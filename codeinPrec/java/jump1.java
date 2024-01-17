
import java.util.Scanner;

class Triangle{
    Triangle(){
        System.out.println("TRIANGLE OF AREA");
    }
    Scanner sc= new Scanner(System.in);

    public void area() {
        int area,h,b;
        System.out.println("ENTER HEIGHT");
        h=sc.nextInt();
         area= (h*3/2);
         System.out.println("AREA OF 3 SIDE TRIANGLE IS" +" "+ area);
        
    }
    public void perimeter(){
        System.out.println("ENTER SIDE A");
    int side_a=sc.nextInt();
    System.out.println("ENTER base b");

    int base_b=sc.nextInt();
    System.out.println("ENTER SIDE c");

    int side_c=sc.nextInt();
    int p=(side_a+base_b+side_c);
    System.out.println("PERIMETER IS "+p);



    }

}

public class jump1 {
    public static void main(String[] args) {
        Triangle  t1=new Triangle();
        t1.area();
        t1.perimeter();
    }
}
