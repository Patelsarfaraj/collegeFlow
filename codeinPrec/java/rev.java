
public class rev {
    public static void main(String[] args) {
        int n=313;
        int rev=0;
        int m;
       int  temp=n;
        while (n!=0) {
            m=n%10;   //3
            rev= (rev*10)+m;  //3
            n=n/10;



              
            
        }
        if(temp==rev){
            System.out.println("palindrome number");

        }
        else{
            System.out.println("not palindrome");
        }
        System.out.println(rev);

    }
    
}
