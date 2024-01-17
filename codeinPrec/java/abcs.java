
import java.util.Scanner;

public class abcs {
    static int divideByZero(int a, int b)
	{

			int i = a / b;

		return i;
	}

	
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        
       // Scanner sc = new Scanner(System.in);
       
		for (int p = 0; p < 5; p++) {
                        try {
                            System.out.println("enter a");
            int a = sc.nextInt();
            System.out.println("enter b");

            int b = sc.nextInt();


                int i = divideByZero(a, b);
            }
    
            // Catch block to handle ArithmeticException
            // exceptions
            catch (ArithmeticException ex) {
    
                // getMessage() will print description
                // of exception(here / by zero)
                System.out.println(ex.getMessage());
            }
        }

		// Try block to check for exceptions
		
	}
}

