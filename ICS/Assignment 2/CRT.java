import java.math.BigInteger;
import java.util.*;

public class CRT
{
    public static int prime_or_not(BigInteger n)
    {
        if((n.compareTo(BigInteger.ZERO)==0) || (n.compareTo(BigInteger.ONE)==0))
        {
            return 0;
        }
        for(BigInteger i = BigInteger.valueOf(2);n.compareTo(i)>0;i=i.add(BigInteger.ONE))
        {
            if(n.mod(i).compareTo(BigInteger.ZERO)==0)
            {
                return 0;
            }
        }
        return 1;
    }
    
    public static BigInteger[] extended_euclidean(BigInteger[] Mm, int n)
    {
        int i,j;
        BigInteger[] A= new BigInteger[n];
        BigInteger[] B= new BigInteger[n];
        BigInteger Q;
        BigInteger[] Minv= new BigInteger[n];
        BigInteger[] Adash= new BigInteger[n];
        
        for(j=0;j<n;j++)
        {
            for(i=0;i<n-1;i++)
            {
                if((i%2)==0)
                {
                    A[i]=BigInteger.ONE;
                    B[i]=BigInteger.ZERO;
                }
                else
                {
                    A[i]=BigInteger.ZERO;
                    B[i]=BigInteger.ONE;
                }
            }
            A[n-1]=BigInteger.valueOf(n); 
            B[n-1]=Mm[j];
            while((B[n-1].compareTo(BigInteger.ONE)!=0)&&B[n-1].compareTo(BigInteger.ZERO)!=0)
            {
                Q=A[n-1].divide(B[n-1]);
                for(i=0;i<n;i++)
                {
                    Adash[i]=A[i];
                }
                for(i=0;i<n;i++)
                {
                    A[i]=B[i];
                    B[i]=Adash[i].subtract(Q.multiply(B[i]));
                }
            }
            if(B[n-2].compareTo(BigInteger.ZERO)<0)
            {
                Minv[j]=BigInteger.valueOf(n+B[n-2].intValue());
            }
            else
            {
                Minv[j]=B[n-2];
            }    
        }
        return Minv;
    }
    
    public static void display_result(int n, BigInteger[] a, BigInteger[] m, BigInteger M, BigInteger[] Mm, BigInteger[] Minv, BigInteger X)
    {
        int i;
        for(i=0;i<n;i++)
        {
            System.out.print("\na"+(i+1)+": "+a[i]);
        }
        System.out.print("\n");
        for(i=0;i<n;i++)
        {
            System.out.print("\nm"+(i+1)+": "+m[i]);
        }
        System.out.print("\n\nM: "+M);
        System.out.print("\n");
        for(i=0;i<n;i++)
        {
            System.out.print("\nM"+(i+1)+": "+Mm[i]);
        }
        System.out.print("\n");
        for(i=0;i<n;i++)
        {
            System.out.print("\nMinv"+(i+1)+": "+Minv[i]);
        }
        System.out.print("\n\nX: "+X);
    }
    
    public static void main(String[] args)
    {
        Scanner sc=new Scanner(System.in);
        BigInteger M;
        int i,j;
        
        System.out.print("\nEnter the Count of Congruence Relations: ");
        int n=sc.nextInt();
        
        BigInteger[] a= new BigInteger[n];
        BigInteger[] m= new BigInteger[n];
        BigInteger[] Mm= new BigInteger[n];
        BigInteger[] Minv= new BigInteger[n];
        for(i=0;i<n;i++)
        {
            System.out.print("\nEnter the Value of a"+(i+1)+": ");
            a[i]=sc.nextBigInteger();
            m[i]=BigInteger.ONE;
        }
        
        for(i=0;i<n;i++)
        {
            do
            {
                System.out.print("\nEnter the Value of m"+(i+1)+" (Must be Prime): ");
                m[i]=sc.nextBigInteger();
            }while(prime_or_not(m[i])==0);
        }
        
        M=BigInteger.ONE;
        for(i=0;i<n;i++)
        {
            M=M.multiply(m[i]);
        }
        for(i=0;i<n;i++)
        {
            Mm[i]=M.divide(m[i]);
        }
        
        Minv=extended_euclidean(Mm,n);
        BigInteger X=BigInteger.ZERO;
        for(i=0;i<n;i++)
        {
            X=X.add(a[i].multiply(Mm[i].multiply(Minv[i])));
        }
        X=X.mod(M);
        
        display_result(n,a,m,M,Mm,Minv,X);
        
    }
}