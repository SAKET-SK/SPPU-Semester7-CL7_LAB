import java.util.*;    //For the scanner class used as the input
public class RSA1
{
	// finds GCD of two numbers a and b
	public static int gcd(int a, int b)
	{
	   if (b == 0)
	   {
		   return a;
	   }
	   a %= b;
	   return gcd(b, a);
	}

	// calculate mod inverse of e (e*i ≡ 1 mod (p-1*q-1))
	public static int modInverse(int e, int phi)
	{
		e = e % phi;
		int i = 1;
		for (; i < phi;i++)
		{
			if ((e * i) % phi == 1)
			{
				return i;
			}
		}
		return i;
	}

	// encrypts the given data and returns Cipher text
	public static int encrypt(int plain_text, int e, int n)
	{
		int cipher_text = plain_text;
		for (int i = 1; i < e;i++)
		{
			cipher_text = ((cipher_text % n) * (plain_text % n)) % n;
		}
		return cipher_text; // return cipher text
	}

	// decrypts the cipher and returns plain text
	public static int decrypt(int cipher_text, int d, int n)
	{
	  int plain_text = cipher_text;
	  for (int i = 1 ;i < d;i++)
	  {
		plain_text = ((plain_text % n) * (cipher_text % n)) % n;
	  }
	  return plain_text;
	}

	public static void main(String[] args)
	{
		// Selection of two prime numbers
		int p = 17;
		int q = 11;
		// Calculate n
		int n = p * q;
		// calculate phi
		int phi = (p - 1) * (q - 1);
		// calculate the relative prime number of phi
		
		int e = 7; // temporary value of e (prime)
		// cout<<"e is "<<e<<endl;
		int track = 0;
		// find e such that is is replatively prime to n
		while (e < phi)
		{
			track = gcd(e, phi);
			if (track == 1)
			{
				break;
			}
			else
			{
				e++;
			}
		}

		// calculate d such that d*e ≡ 1 mod (p-1 * q-1)
		int d = modInverse(e, phi);

		System.out.print("p = ");
		System.out.print(p);
		System.out.print("\n");
		System.out.print("q = ");
		System.out.print(q);
		System.out.print("\n");
		System.out.print("N = (p*q) = ");
		System.out.print(n);
		System.out.print("\n");
		System.out.print("phi = (p-1)*(q-1) = ");
		System.out.print(phi);
		System.out.print("\n");
		System.out.print("VALUES of e AND d such that e*d equals 1 mod (phi)");
		System.out.print("\n");
		System.out.print("e = ");
		System.out.print(e);
		System.out.print("\n");
		System.out.print("d = ");
		System.out.print(d);
		System.out.print("\n");

		System.out.print("Public key -> {e, n} is {");
		System.out.print(e);
		System.out.print(", ");
		System.out.print(n);
		System.out.print("}");
		System.out.print("\n");
		System.out.print("Private key -> {d, n} is {");
		System.out.print(d);
		System.out.print(", ");
		System.out.print(n);
		System.out.print("}");
		System.out.print("\n");

		int plain_text;
		System.out.print("Enter the data to encrypt :: ");
		Scanner sc = new Scanner(System.in);
		plain_text = sc.nextInt();
		int cipher_text = encrypt(plain_text, e, n); //encrypting using public key
		System.out.print("Cipher text is ");
		System.out.print(cipher_text);
		System.out.print("\n");

		int returned_decrypted_data = decrypt(cipher_text, d, n); //decryption using private key
		System.out.print("Decrypted text is ");
		System.out.print(returned_decrypted_data);
		System.out.print(" !!");
		System.out.print("\n");
	}

}