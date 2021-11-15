import pandas as pd
from sklearn .model_selection import train_test_split
from sklearn.svm import SVC

df = pd.read_csv('Fruits.csv')
print(df.head(),"\n")

df.drop(['Index'], inplace=True, axis=1)
print(df.head())

train_data, test_data = train_test_split(df, test_size=0.2, random_state=1)
x_train = train_data.iloc[:,0:2].values
y_train = train_data.iloc[:,2].values
x_test = test_data.iloc[:,0:2].values
y_test = test_data.iloc[:,2].values

print("\n", x_train, "\n", y_train)

classifier = SVC(kernel='linear', verbose=True, random_state=1)
classifier.fit(x_train, y_train)

classifier.predict()