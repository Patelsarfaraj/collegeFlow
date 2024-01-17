import java.applet.*;
import java.awt.*;
public class oval  extends Applet {
    
    public void paint(Graphics g){
        // g.drawOval(40,40,120,150 );
        // g.drawOval(57, 75,30 ,20 );
        // g.drawOval(110, 75, 30, 20);
        // g.drawOval(68,81 ,10 ,10 );
        // g.drawOval(121,81 ,10 ,10 );
         g.drawRect(170, 100, 30, 30);
        g.drawArc(90, 150, 300, 300, 30, 300);

    }
}

