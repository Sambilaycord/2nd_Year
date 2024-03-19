import java.util.Scanner;

public class lab4_2 {
    static void DecimaltoBinary(int decimal) {
        int[] binaryArray = new int[32];
        int index = 0;
        while (decimal > 0) {
            binaryArray[index++] = decimal % 2;
            decimal /= 2;
        }

        System.out.print("Binary representation: ");
        for (int i = index - 1; i >= 0; i--) {
            System.out.print(binaryArray[i]);
        }
        System.out.println(); 
    }

    static void DecimaltoOctal(int decimal) {
        int[] octalArray = new int[100]; 
        int index = 0;
        while (decimal > 0) {
            octalArray[index++] = decimal % 8;
            decimal /= 8;
        }
        System.out.print("Octal representation: ");
        for (int i = index - 1; i >= 0; i--) {
            System.out.print(octalArray[i]);
        }
        System.out.println(); 
    }

    static void DecimaltoHexadecimal(int decimal) {
        char[] hexArray = new char[100]; 
        int index = 0;
        while (decimal > 0) {
            int remainder = decimal % 16;
            if (remainder < 10) {
                hexArray[index++] = (char) (remainder + '0');
            } else {
                hexArray[index++] = (char) (remainder - 10 + 'A');
            }
            decimal /= 16;
        }
   
        System.out.print("Hexadecimal representation: ");
        for (int i = index - 1; i >= 0; i--) {
            System.out.print(hexArray[i]);
        }
        System.out.println(); 
    }

    //Main Program
    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);
        
        System.out.print("Enter a positive decimal value: ");
        int decimal = scan.nextInt();

        System.out.print("Value to which number system: \n"
                + "1 - Decimal to Binary \n"
                + "2 - Decimal to Octal \n"
                + "3 - Decimal to Hexadecimal \n"
                + "Enter Choice: ");
        int choice = scan.nextInt();

        switch (choice) {
            case 1:
                DecimaltoBinary(decimal);
                break;
            case 2:
                DecimaltoOctal(decimal);
                break;
            case 3:
                DecimaltoHexadecimal(decimal);
                break;
            default:
                System.out.println("Entered an invalid number system option.");
        }

        scan.close();
    }
}
