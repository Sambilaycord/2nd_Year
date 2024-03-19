import java.util.Scanner;
public class lab3_2 {
    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);

        int lumens = 0;

        System.out.print("Enter Watts: ");
        int watts = scan.nextInt();

        switch(watts){
            case 15:
                lumens = 125;
                break;
            case 25:
                lumens = 215;
                break;
            case 40:
                lumens = 500;
                break;
            case 60:
                lumens = 880;
                break;
            case 75:
                lumens = 1000;
                break;
            case 100:
                lumens = 1675;
                break;
            default:
                lumens = -1;
                break;
        }

        if (lumens == -1){
            System.out.println("Watts not found in table");
        } else{
            System.out.println(watts + " watts is " + lumens + " brighness.");
        }
        
        scan.close();

    }
}
