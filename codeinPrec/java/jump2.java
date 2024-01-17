
// import java.util.Scanner;

// public class jump2 {
//     Scanner sc = new Scanner(System.in);
//     void area(int a){
//         int A=(a*a);
//         System.out.println(" SQURE OF AREA OF CIRCLE IS:"+A);
//                     }
//     void area(double PI,int r){
//         double A=(PI*r*r);
//         System.out.println(" AREA OF CIRCLE IS:"+A);
           
//     }
//     public static void main(String[] args) {
//         jump2 j1=new jump2();
//         j1.area(3);
//         j1.area(3.14, 3);
//     }
    
// }
/* A simple banner applet.
This applet creates a thread that scrolls
the message contained in msg right to left
across the applet's window.
*/
import java.awt.*;
import java.applet.*;
public class jump2 extends Applet implements Runnable {
String msg = " CR7.";
Thread t = null;
int state;
boolean stopFlag;
// Set colors and initialize thread.
public void init() {
setBackground(Color.cyan);
setForeground(Color.red);
}
// Start thread
public void start() {
t = new Thread(this);
stopFlag = false;
t.start();

}
// Entry point for the thread that runs the banner.
public void run() {
char ch;
// Display banner
for( ; ; ) {
try {
repaint();
Thread.sleep(250);
ch = msg.charAt(0);
msg = msg.substring(1, msg.length());
msg += ch;
if(stopFlag)
break;
} catch(InterruptedException e) {}
}
}
// Pause the banner.
public void stop() {
stopFlag = true;
t = null;
}
// Display the banner.
public void paint(Graphics g) {
g.drawString(msg, 50, 30);
}
}