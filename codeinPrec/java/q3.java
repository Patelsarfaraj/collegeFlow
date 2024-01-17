
import java.util.Scanner;

class Matrix{
    Integer [][] r_and_c;
   
   Matrix(){
       this. r_and_c= new Integer[2][5];
        System.out.println("Number of row is"+ r_and_c.length);
        System.out.println("Number of row is"+ r_and_c[0].length);
        
    }
   void inPut(){
        Scanner myObj=new Scanner(System.in);
        System.out.println("ENTER MATRIX 2D");
        for (int i = 0; i < r_and_c.length; i++) {
            for(int j=0;j<r_and_c[i].length;j++){
                r_and_c[i][j]=myObj.nextInt();
            }
      
        }
    }
    void prinT(){
        for (int i = 0; i < r_and_c.length; i++) {
            for(int j=0;j<r_and_c[i].length;j++){
                System.out.print(r_and_c[i][j]+" ");
            }
      System.out.println();
        }
    }



}


public class q3 {
    public static void main(String[] args) {
        Matrix m1=new Matrix();
        m1.inPut();
        m1.prinT();
    }
}
