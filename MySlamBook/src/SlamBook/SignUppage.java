
package SlamBook;
import java.awt.event.KeyEvent;
import java.sql.*;
import java.util.Vector;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;

public class SignUppage extends javax.swing.JFrame {
Connection sqlConn = null;
PreparedStatement pst = null;
ResultSet rs = null;
int q,i;
    /**
     * Creates new form SigninPage
     */
    public SignUppage() {
        initComponents();
    }

   
    public void signup()
    {
        try{
            Class.forName("com.mysql.jdbc.Driver");
            sqlConn = DriverManager.getConnection("jdbc:mysql://localhost:3306/criminaldetection","root","Subha");
            pst = sqlConn.prepareStatement("select * from login");
            
            rs = pst.executeQuery();
            ResultSetMetaData stData= rs.getMetaData();
            
            q = stData.getColumnCount();
            
            while(rs.next()){
                Vector columnData = new Vector();
                
                for (i =1; i<= q; i++)
                {
                    columnData.add(rs.getString("username"));
                    columnData.add(rs.getString("Password"));
                }
            }
            
            
        } catch (Exception ex) {
           JOptionPane.showMessageDialog(null, ex);
        
        
    }
    }
    
    
    
    
    
    
    
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jLabel2 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        UserName = new javax.swing.JTextField();
        Password = new javax.swing.JTextField();
        Signupbtn = new javax.swing.JButton();
        jButton2 = new javax.swing.JButton();
        jLabel1 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("SIGNIN");
        getContentPane().setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel2.setFont(new java.awt.Font("Segoe UI", 1, 24)); // NOI18N
        jLabel2.setForeground(new java.awt.Color(255, 204, 204));
        jLabel2.setText("Username");
        getContentPane().add(jLabel2, new org.netbeans.lib.awtextra.AbsoluteConstraints(570, 250, 120, 50));

        jLabel3.setFont(new java.awt.Font("Segoe UI", 1, 24)); // NOI18N
        jLabel3.setForeground(new java.awt.Color(255, 204, 204));
        jLabel3.setText("Password");
        getContentPane().add(jLabel3, new org.netbeans.lib.awtextra.AbsoluteConstraints(570, 340, 110, 30));

        UserName.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        UserName.setForeground(new java.awt.Color(255, 255, 255));
        UserName.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                UserNameActionPerformed(evt);
            }
        });
        UserName.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyPressed(java.awt.event.KeyEvent evt) {
                UserNameKeyPressed(evt);
            }
        });
        getContentPane().add(UserName, new org.netbeans.lib.awtextra.AbsoluteConstraints(780, 260, 160, 30));
        UserName.setBackground(new java.awt.Color(0,0,0,1));

        Password.setBackground(new java.awt.Color(0,0,0,1));
        Password.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        Password.setForeground(new java.awt.Color(255, 255, 255));
        Password.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyPressed(java.awt.event.KeyEvent evt) {
                PasswordKeyPressed(evt);
            }
        });
        getContentPane().add(Password, new org.netbeans.lib.awtextra.AbsoluteConstraints(780, 340, 160, 30));

        Signupbtn.setFont(new java.awt.Font("Segoe UI", 2, 12)); // NOI18N
        Signupbtn.setForeground(new java.awt.Color(255, 255, 255));
        Signupbtn.setText("Sign in");
        Signupbtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                SignupbtnActionPerformed(evt);
            }
        });
        getContentPane().add(Signupbtn, new org.netbeans.lib.awtextra.AbsoluteConstraints(720, 440, -1, -1));
        Signupbtn.setBackground(new java.awt.Color(0,0,0,1));

        jButton2.setBackground(new java.awt.Color(0,0,0,1));
        jButton2.setForeground(new java.awt.Color(255, 255, 255));
        jButton2.setText("Go Back");
        jButton2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton2ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton2, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, -1, -1));

        jLabel1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Backgrounds/sign in.jpg"))); // NOI18N
        getContentPane().add(jLabel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, -20, 1590, 980));

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void UserNameActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_UserNameActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_UserNameActionPerformed

    private void SignupbtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_SignupbtnActionPerformed
        // TODO add your handling code here:
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            sqlConn = DriverManager.getConnection("jdbc:mysql://localhost:3306/myslam database","root","Subha");
            pst = sqlConn.prepareStatement("insert into login(Username,Password)value(?,?)");
            pst.setString(1,UserName.getText());
            pst.setString(2,Password.getText());
            
            pst.executeUpdate();
            JOptionPane.showMessageDialog(this, "Record Added");
            signup();
        } catch (ClassNotFoundException ex) {
        Logger.getLogger(SignUppage.class.getName()).log(Level.SEVERE, null, ex);
    } catch (SQLException ex) {
        Logger.getLogger(SignUppage.class.getName()).log(Level.SEVERE, null, ex);
    }
       UserName.setText("");
     Password.setText("");
    }//GEN-LAST:event_SignupbtnActionPerformed

    private void jButton2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton2ActionPerformed
        // TODO add your handling code here:
        Login log=new Login();
        log.show();
        dispose();
    }//GEN-LAST:event_jButton2ActionPerformed

    private void UserNameKeyPressed(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_UserNameKeyPressed
        // TODO add your handling code here:
        int key=evt.getKeyCode();
        if(key==10){
            Password.requestFocus();
        }
    }//GEN-LAST:event_UserNameKeyPressed

    private void PasswordKeyPressed(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_PasswordKeyPressed
        // TODO add your handling code here:
        int key=evt.getKeyCode();
        if(key==10){
            Signupbtn.requestFocus();
        }
         if(evt.getKeyCode()==KeyEvent.VK_ENTER){
             try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            sqlConn = DriverManager.getConnection("jdbc:mysql://localhost:3306/myslam database","root","Subha");
            pst = sqlConn.prepareStatement("insert into login(Username,Password)value(?,?)");
            pst.setString(1,UserName.getText());
            pst.setString(2,Password.getText());
            
            pst.executeUpdate();
            JOptionPane.showMessageDialog(this, "Record Added");
            signup();
        } catch (ClassNotFoundException ex) {
        Logger.getLogger(SignUppage.class.getName()).log(Level.SEVERE, null, ex);
    } catch (SQLException ex) {
        Logger.getLogger(SignUppage.class.getName()).log(Level.SEVERE, null, ex);
    }
       UserName.setText("");
     Password.setText("");
         if(key==10){
            UserName.requestFocus();
        }
         }
    }//GEN-LAST:event_PasswordKeyPressed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(SignUppage.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(SignUppage.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(SignUppage.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(SignUppage.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new SignUppage().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JTextField Password;
    private javax.swing.JButton Signupbtn;
    private javax.swing.JTextField UserName;
    private javax.swing.JButton jButton2;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    // End of variables declaration//GEN-END:variables
}
