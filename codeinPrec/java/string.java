
public class string {
    public static void main(String[] args) {
        String s1="3";
        String s2="^a.s$";
        String s3="^[0-9]+$";
        String joined=String.join(" ",s1,s2,s3);
        System.out.println(s1.compareTo(s2));
        System.out.println(s1.replace('z','p'));
        System.out.println(s1.replaceAll(s1, "hello"));
        System.out.println(s1.equals(s2));
        System.out.println(s1.matches(s3));
        System.out.println(joined);


    }
    
}
