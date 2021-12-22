import java.math.BigInteger;
import java.security.*;
import java.util.*;
import javax.management.RuntimeErrorException;    //for runtime error handling

public class SHACode
{
	private static String hashFunction(String message)
	{
		String hashedMessage = "";
		try
		{
			MessageDigest mdigest = MessageDigest.getInstance("SHA-1");
			byte[] digestedMessage = mdigest.digest(message.getBytes());
			BigInteger number = new BigInteger(1,digestedMessage);
			hashedMessage = number.toString(16);                     //HEX Value
			while(hashedMessage.length() < 32)
			{
				hashedMessage = "0" + hashedMessage;
			}
			return hashedMessage;
		}
		catch(Exception e)
		{
			System.out.println("Exception Caught");
		}
		return hashedMessage;
	}
	public static void main(String args[])
	{
		Scanner sc = new Scanner(System.in);
		System.out.print("Input the string :- ");
		String message = sc.next();
		String hashed = hashFunction(message);
		System.out.println("The hashed Output :- "+hashed);
		
	}
}