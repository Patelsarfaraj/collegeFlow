
import java.applet.Applet;
import java.awt.Graphics;
import java.awt.*;


public class chk3 extends Applet implements Runnable {
    int hh = 24, mm = 59, ss = 59;
    int i,j,j2;
    Thread t = new Thread(this);
    public void init(){
        t.start();
    }

    public void run() {
        for ( i = 0; i <= hh; i++) {
            for ( j = 0; j <= mm; j++) {
                for ( j2 = 0; j2 <= ss; j2++) {
                    try {

                        repaint();
                        t.sleep(1000);

                    } catch (Exception e) {
                        e.printStackTrace();
                        // TODO: handle exception
                    }
                }

            }

        }
    }
public void paint(Graphics g){
g.setFont(new Font("verdana", Font.BOLD,200) );
g.setColor(Color.red);
setBackground(Color.blue);
g.drawString(""+i+":"+""+j+":"+j2,500, 400);
}
}
// <Applet code="chk3.class" height="800" width="1000"></Applet>
