
import java.util.Scanner;

class InvalidEntryException extends Exception {
    public InvalidEntryException(String message) {
        super(message);
    }
}

public class ArrayValidation {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int n;

        System.out.print("Enter the size of the array: ");
        n = scanner.nextInt();

        int[] arr = new int[n];
        int invalidCount = 0;

        for (int i = 0; i < n; i++) {
            System.out.print("Enter element " + (i + 1) + ": ");
            int element = scanner.nextInt();

            try {
                validateElement(element);
                arr[i] = element;
            } catch (InvalidEntryException e) {
                invalidCount++;
                System.out.println("Invalid Entry: " + e.getMessage());
            }
        }

        System.out.println("Valid Entries:");
        for (int i = 0; i < n - invalidCount; i++) {
            System.out.print(arr[i] + " ");
        }
    }

    public static void validateElement(int element) throws InvalidEntryException {
        if (element < 0 || element > 100) {
            throw new InvalidEntryException("Element should be between 0 and 100");
        }
    }
}