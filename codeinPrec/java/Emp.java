
import java.util.Scanner;

class Empl{
    int salary;
    double n_o_t;
    void getinfo(int salary, double n_o_t){
        this.salary=salary;
        this.n_o_t=n_o_t;

    }
    void addSalary(){
        if(salary<5000){
            salary=salary+1;
            System.out.println("Its applicable of less than 5000 salary  "  +salary);
        }

    }
    
    void addwork(){
        if(n_o_t>6){
            salary=salary+10000;
            System.out.println("CONGRATES YOUR SALARY IS"+salary+"your work is more than 6h");
            
        }
    }
    int  store[];
    double stores[];
    int n_o_s;
    Empl(){
        this.store = new int[100];
        this.stores = new double[100];
        this.n_o_s = 0;
    }
    void addinfo(int salary, Double n_o_t){
        this.store[n_o_s]= salary;
        this.stores[n_o_s]= n_o_t;
        n_o_s++;
        //System.out.println(salary);
        //System.out.println(n_o_t);
    }

}

public class Emp {
    public static void main(String[] args) {
        int salary;
        double  n_o_t;
        Empl e1= new Empl();
        Scanner ab= new Scanner(System.in);
        for(int i=0;i<=1;i++){
        
        System.out.print("ENTER EMP SALARY");
        salary=ab.nextInt();
        System.out.print("ENTER EMP time");
        n_o_t=ab.nextInt();
        e1.addinfo(salary, n_o_t); 
        }
   System.out.println("salaryyyyyyyyyyy   is "+e1.store[1]);
   System.out.println("salaryyyyyyyyyyy   is "+e1.stores[1]);
   // e1.getinfo(salary,n_o_t);
   
    e1.addSalary();
    e1.addwork();    
       
        
    }
}
