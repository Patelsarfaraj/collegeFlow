
import java.util.Scanner;

class Average{
    int a,b,c,n=3;
    float avg;
    void inPut(){
        Scanner myObj = new Scanner(System.in);  
        System.out.println("Enter Number1 ");
         a = myObj.nextInt(); 
         System.out.println("Enter Number2 ");
         b = myObj.nextInt(); 
         System.out.println("Enter Number3 ");
         c = myObj.nextInt(); 
         
    }
    void display(){
        avg= ((a+b+c)/n);
        System.out.println("AVERAGE IS "+avg);


    }
}




public class p1{
    public static void main(String[] args) {
        Average a1 = new Average();
        a1.inPut();
        a1.display();
       
    }
}