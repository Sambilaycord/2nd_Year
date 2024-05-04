import java.util.Scanner;

class Polygon{

    public double AreaOfSquare(double side) {
        return side * side;
    }

    public double AreaOfRectangle(double length, double width) {
        return length * width;
    }

    public double AreaOfTriangle(double base, double height) {
        return (base * height) / 2;
    }

    public double AreaOfCircle(double radius) {
        return Math.PI * radius * radius;
    }
}

public class lab6{
    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);
        Polygon poly = new Polygon();
        
        System.out.println("-Area of Polygons Calculator-" +
                            "\n1. Square\n2. Rectangle\n3. Triangle\n4. Circle");
        System.out.print("Input: ");
        int input = scan.nextInt();
        
        switch(input) {
            case 1:
                System.out.print("Enter square side: ");
                double side = scan.nextDouble();
                System.out.println("The area of the square is: " + 
                                    poly.AreaOfSquare(side));
                break;
            case 2:
                System.out.print("Enter rectangle length: ");
                double recLength = scan.nextDouble();
                System.out.print("Enter rectangle height: ");
                double recHeight = scan.nextDouble();
                System.out.println("The area of the rectangle is: " + 
                                    poly.AreaOfRectangle(recLength, recHeight));
                break;
            case 3:
                System.out.print("Enter triangle base: ");
                double triangleBase = scan.nextDouble();
                System.out.print("Enter triangle height: ");
                double triangleHeight = scan.nextDouble();
                System.out.println("The area of the triangle is: " + 
                                    poly.AreaOfTriangle(triangleBase, triangleHeight));
                break;
            case 4:
                System.out.print("Enter circle radius: ");
                double radius = scan.nextDouble();
                System.out.println("The area of the circle is: " + 
                                    poly.AreaOfCircle(radius));
                break;
            default:
                System.out.println("Input incorrect!");
                break;
            }

        scan.close();
    }
}