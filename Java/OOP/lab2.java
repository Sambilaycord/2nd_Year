import java.util.Scanner;

class lab2 {
    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);

        System.out.print("Enter Philippine peso: ");
        Double phpAmount = scan.nextDouble();

        final Double phpRate = 43.33089;
        final Double usdRate = 1.00 / phpRate;
        final double euroRate = 0.734719 / phpRate;
        final double yuanRate = 6.346934 / phpRate;
        final double korunaRate = 18.77263 / phpRate;
        final double kroneRate = 5.449007 / phpRate;
        final double sheqelRate = 3.726334 / phpRate;
        final double dinarRate = 0.274588 / phpRate;

        Double usd = phpAmount * usdRate;
        Double euro = phpAmount * euroRate;
        Double yuan = phpAmount * yuanRate;
        Double koruna = phpAmount * korunaRate;
        Double krone = phpAmount * kroneRate;
        Double sheqel = phpAmount * sheqelRate;
        Double dinar = phpAmount * dinarRate;

        System.out.println("The aamount's equivalent to: ");
        System.out.println("US Dollar: " + String.format("%.6f", usd));
        System.out.println("Euro\t: " + String.format("%.6f", euro));
        System.out.println("Yuan\t: " + String.format("%.6f", yuan));
        System.out.println("Koruma\t: " + String.format("%.6f", koruna));
        System.out.println("Krone\t: " + String.format("%.6f", krone));
        System.out.println("Sehqel\t: " + String.format("%.6f", sheqel));
        System.out.println("Dinar\t: " + String.format("%.6f", dinar));

        scan.close();

    }
}
