// javac -cp lib/weka.jar Classifier.java
// java -cp lib/weka.jar Classifier.java

import java.io.*;
import java.lang.Exception;
import weka.core.Instances;
import weka.classifiers.bayes.NaiveBayes;
import weka.classifiers.Evaluation;

public class Classifier {
    public static void main(String[] args) {
        try {
            
            BufferedReader br = null;
            br = new BufferedReader(new FileReader("IDSTr.arff"));
            Instances train = new Instances(br);
            br = new BufferedReader(new FileReader("IDSTest.arff"));
            Instances test = new Instances(br);

            train.setClassIndex(train.numAttributes() - 1);
            test.setClassIndex(test.numAttributes() - 1);

            NaiveBayes nB = new NaiveBayes();
            nB.buildClassifier(train);
            System.out.println("Model:\n"+nB);

            Evaluation eval = new Evaluation(test);
            eval.evaluateModel(nB, test, new Object[] {});
            System.out.println("\nError Rate:\n" + eval.errorRate());
            System.out.println("\nAccuracy:\n" + (1 - eval.errorRate()) + "\n");

            for (int i = 0; i < test.numClasses(); i++) {
                System.out.println("Class " + i + " " + eval.precision(i) + " " + eval.recall(i) + " " + eval.fMeasure(i));
            }

            System.out.println("Summary: " + eval.toSummaryString()); // Evaluation summary 
            System.out.println(eval.toMatrixString()); // Confusion matrix
            System.out.println(eval.toClassDetailsString()); // Result per class 

        }
        catch(Exception e) {
            System.out.println(e.getMessage());
        }
    }
}