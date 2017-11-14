package PluginJsp;

import javax.swing.*;
import java.awt.*;

/**
 * Created by KHOAND on 11/14/2017.
 */
public class MyApplet extends JApplet {
    private JLabel label = new JLabel();

    @Override
    public void init() {
        label.setHorizontalAlignment(JLabel.CENTER);
        label.setFont(new Font("Arial", Font.BOLD, 20));
        label.setForeground(Color.BLUE);

        setLayout(new BorderLayout());
        add(label, BorderLayout.CENTER);
    }

    @Override
    public void start() {
        String firstName = getParameter("firstName");
        String lastName = getParameter("lastName");
        label.setText("Hello " + firstName + " " + lastName);
    }
}
