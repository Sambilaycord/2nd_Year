import java.util.*;

public class ConvexHullDivideConquer {
    // Method to find the convex hull using the Divide and
    // Conquer Algorithm
    public static List<int[]> convexHull(int[][] points)
    {
        if (points.length < 3) {
            return Arrays.asList(points);
        }

        Arrays.sort(points,
                    (a, b)
                        -> a[0] != b[0] ? a[0] - b[0]
                                        : a[1] - b[1]);
        List<int[]> upper = new ArrayList<>();
        List<int[]> lower = new ArrayList<>();

        for (int[] point : points) {
            while (upper.size() >= 2
                   && isNotRightTurn(
                       upper.get(upper.size() - 2),
                       upper.get(upper.size() - 1),
                       point)) {
                upper.remove(upper.size() - 1);
            }
            upper.add(point);
        }

        for (int i = points.length - 1; i >= 0; i--) {
            int[] point = points[i];
            while (lower.size() >= 2
                   && isNotRightTurn(
                       lower.get(lower.size() - 2),
                       lower.get(lower.size() - 1),
                       point)) {
                lower.remove(lower.size() - 1);
            }
            lower.add(point);
        }

        HashSet<int[]> hull = new HashSet<>(upper);
        hull.addAll(lower);
        return new ArrayList<>(hull);
    }
    // to check correct direction
    private static boolean isNotRightTurn(int[] a, int[] b,
                                          int[] c)
    {
        return (b[0] - a[0]) * (c[1] - a[1])
            - (b[1] - a[1]) * (c[0] - a[0])
            <= 0;
    }
    // Main method to test the implementation
    public static void main(String[] args)
    {
        int[][] points
            = { { 1, 1 }, { 4, 6 }, { 8, 2},
                { 5, 4 }, { 2,3 }};
        List<int[]> hull = convexHull(points);

        System.out.println("Convex Hull:");
        for (int[] point : hull) {
            System.out.println(point[0] + " " + point[1]);
        }
    }
}
