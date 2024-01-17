
public class reveres {
    public static void main(String[] args) {
        StringBuilder sc= new StringBuilder("sarfaraj");
        String abc="aka";
        String ch=abc;
        String space="";
        String b;
        char a;
        char[] revs= new char[abc.length()];
        for (int i = 0; i < abc.length(); i++) {
            space = abc.charAt(i)+space;
            // revs[i]=abc.charAt(i);  
             //System.out.println(revs[i]);  
        }
        if(space.equals(ch)){
            System.out.println("palindrome number");

        }
        else{
            System.out.println("not palindrome");
        }
       

        System.out.println(space);
        System.out.println(sc.reverse());
        
        // for (int i = 0; i < abc.length(); i++) {
        //     System.out.println(revs[i]);
        // }
    }
    
}
