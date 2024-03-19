import java.util.Scanner;

public class lab3 {
    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);

        String monthString = "";
        String zodiac = "";
        int month = 0, day = 0;
        
        try {
            System.out.print("Enter month: ");
            month = scan.nextInt();

            System.out.print("Enter day: ");
            day = scan.nextInt();
            
        } catch (Exception e) {
            System.out.println("Invalid Input!");
        }

        switch (month) {
            case 1:
                monthString = "Janurary";
                break;
            case 2:
                monthString = "Feburary";
                break;
            case 3:
                monthString = "March";
                break;
            case 4:
                monthString = "April";
                break;
            case 5:
                monthString = "May";
                break;
            case 6:
                monthString = "June";
                break;
            case 7:
                monthString = "July";
                break;
            case 8:
                monthString = "August";
                break;
            case 9:
                monthString = "September";
                break;
            case 10:
                monthString = "October";
                break;
            case 11:
                monthString = "November";
                break;
            case 12:
                monthString = "December";
                break;
        }
        
        
        if ((month == 1 && day >= 20) || (month == 2 && day <= 18)){
            zodiac = "Aquarius";
        }
        else if((month == 2 && day >= 19) || (month == 3 && day <= 20)){
            zodiac = "Pisces";
        }
        else if((month == 3 && day >= 21) || (month == 4 && day <= 19)){
            zodiac = "Aries";
        }
        else if((month == 4 && day >= 20) || (month == 5 && day <= 20)){
            zodiac = "Taurus";
        }
        else if((month == 5 && day >= 21) || (month == 6 && day <= 20)){
            zodiac = "Gemini";
        }
        else if((month == 6 && day >= 21) || (month == 7 && day <= 22)){
            zodiac = "Cancer";
        }
        else if((month == 7 && day >= 23) || (month == 8 && day <= 22)){
            zodiac = "Leo";
        }
        else if((month == 8 && day >= 23) || (month == 9 && day <= 22)){
            zodiac = "Virgo";
        }
        else if((month == 9 && day >= 23) || (month == 10 && day <= 22)){
            zodiac = "Libra";
        }
        else if((month == 10 && day >= 23) || (month == 11 && day <= 21)){
            zodiac = "Scorpio";
        }
        else if((month == 11 && day >= 22) || (month == 12 && day <= 21)){
            zodiac = "Sagittarius";
        }
        else if((month == 12 && day >= 22) || (month == 1 && day <= 19)){
            zodiac = "Capricorn";
        }
        else
            System.out.println("Invalid month/day.");

        if(zodiac != "")
            System.out.print("Zodiac sign for " + monthString + " " + day + " is " + zodiac);

        scan.close();

    }
}
