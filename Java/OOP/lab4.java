import java.util.Scanner;
public class lab4 {
    static boolean Palindrome(char[] arr) {
        int len = arr.length;
        for (int i = 0; i < len / 2; i++) {
            if (arr[i] != arr[len - i - 1]) {
                return false;
            }
        }
        return true;
    }

    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);

        System.out.print("Enter a word: ");
        String str = scan.nextLine();

        char[] inputArray = str.toCharArray();

        if (Palindrome(inputArray)) {
            System.out.println(str + " is a palindrome");
        } else {
            System.out.println(str + " is not a palindrome");
        }

        scan.close();

    }
}
