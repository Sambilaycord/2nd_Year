public class lab3_4 {
    public static void main(String[] args) {
        char letter = 'a';

        System.out.print("Characters A-Z: ");
        
        for (int i = 65; i <= 90; i++){
            letter = (char) i;
            System.out.print(letter + ",");
        }

    }
}
