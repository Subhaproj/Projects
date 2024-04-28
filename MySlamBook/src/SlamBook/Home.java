
package SlamBook;
import java.awt.event.KeyEvent;
import javax.swing.JOptionPane;


public class Home extends javax.swing.JFrame {

    
    public Home() {
         setAlwaysOnTop(true);
        setResizable(true);
        setVisible(true);
        initComponents();
        
    }

    

    

    
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        PersonAddbuttn = new javax.swing.JButton();
        ExistingPersonbutn = new javax.swing.JButton();
        ExitButton = new javax.swing.JButton();
        Gobackbuttn = new javax.swing.JButton();
        txt_title_dash = new javax.swing.JLabel();
        jLabel1 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle("HOME");
        getContentPane().setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        PersonAddbuttn.setFont(new java.awt.Font("Segoe UI", 1, 24)); // NOI18N
        PersonAddbuttn.setText("ADD NEW FRIEND");
        PersonAddbuttn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                PersonAddbuttnActionPerformed(evt);
            }
        });
        PersonAddbuttn.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyPressed(java.awt.event.KeyEvent evt) {
                PersonAddbuttnKeyPressed(evt);
            }
            public void keyReleased(java.awt.event.KeyEvent evt) {
                PersonAddbuttnKeyReleased(evt);
            }
        });
        getContentPane().add(PersonAddbuttn, new org.netbeans.lib.awtextra.AbsoluteConstraints(670, 270, 480, 100));

        ExistingPersonbutn.setFont(new java.awt.Font("Segoe UI", 1, 24)); // NOI18N
        ExistingPersonbutn.setText("EXISTING FRIENDS");
        ExistingPersonbutn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                ExistingPersonbutnActionPerformed(evt);
            }
        });
        ExistingPersonbutn.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyPressed(java.awt.event.KeyEvent evt) {
                ExistingPersonbutnKeyPressed(evt);
            }
            public void keyReleased(java.awt.event.KeyEvent evt) {
                ExistingPersonbutnKeyReleased(evt);
            }
        });
        getContentPane().add(ExistingPersonbutn, new org.netbeans.lib.awtextra.AbsoluteConstraints(660, 430, 480, 90));

        ExitButton.setFont(new java.awt.Font("Segoe UI", 1, 24)); // NOI18N
        ExitButton.setText("Exit");
        ExitButton.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                ExitButtonActionPerformed(evt);
            }
        });
        ExitButton.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyPressed(java.awt.event.KeyEvent evt) {
                ExitButtonKeyPressed(evt);
            }
            public void keyReleased(java.awt.event.KeyEvent evt) {
                ExitButtonKeyReleased(evt);
            }
        });
        getContentPane().add(ExitButton, new org.netbeans.lib.awtextra.AbsoluteConstraints(660, 570, 480, 90));

        Gobackbuttn.setForeground(new java.awt.Color(255, 255, 255));
        Gobackbuttn.setText("Go Back");
        Gobackbuttn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                GobackbuttnActionPerformed(evt);
            }
        });
        getContentPane().add(Gobackbuttn, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, -1, -1));
        Gobackbuttn.setBackground(new java.awt.Color(0,0,0,1));

        txt_title_dash.setFont(new java.awt.Font("Segoe UI", 3, 36)); // NOI18N
        txt_title_dash.setForeground(new java.awt.Color(255, 0, 204));
        txt_title_dash.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        txt_title_dash.setText("Welcome");
        getContentPane().add(txt_title_dash, new org.netbeans.lib.awtextra.AbsoluteConstraints(120, 70, 1540, 70));

        jLabel1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Backgrounds/HomeBg.jpg"))); // NOI18N
        jLabel1.setText("jLabel1");
        getContentPane().add(jLabel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, 1540, 830));

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void PersonAddbuttnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_PersonAddbuttnActionPerformed
        // TODO add your handling code here:
        AddFriend Third = new AddFriend();
        Third.show();
        dispose();
    }//GEN-LAST:event_PersonAddbuttnActionPerformed

    private void ExistingPersonbutnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_ExistingPersonbutnActionPerformed
        // TODO add your handling code here:
         Frienddetails Fourth = new Frienddetails();
        Fourth.show();
        dispose();
    }//GEN-LAST:event_ExistingPersonbutnActionPerformed

    private void ExitButtonActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_ExitButtonActionPerformed
        // TODO add your handling code here:
         int response = JOptionPane.showConfirmDialog(this,"Do you want to Exit the application?","confirm",JOptionPane.YES_NO_OPTION,JOptionPane.QUESTION_MESSAGE);
        if(response == JOptionPane.YES_OPTION){
       new ExitPage().setVisible(true);
       ExitPage seven = new ExitPage();
        seven.show();
        dispose();
        }
        else if(response== JOptionPane.NO_OPTION)
        {
            show();
        }
    }//GEN-LAST:event_ExitButtonActionPerformed

    private void GobackbuttnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_GobackbuttnActionPerformed
        // TODO add your handling code here:
        Login log =new Login();
        log.show();
        dispose();
        
    }//GEN-LAST:event_GobackbuttnActionPerformed

    private void PersonAddbuttnKeyPressed(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_PersonAddbuttnKeyPressed
        // TODO add your handling code here:
        int key=evt.getKeyCode();
        if(key==10){
          AddFriend Third = new AddFriend();
        Third.show();
        dispose();  
            
        }
        
        
    }//GEN-LAST:event_PersonAddbuttnKeyPressed

    private void ExistingPersonbutnKeyPressed(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_ExistingPersonbutnKeyPressed
        // TODO add your handling code here:
        int key=evt.getKeyCode();
        if(key==10){
        Frienddetails Fourth = new Frienddetails();
        Fourth.show();
        dispose();
    }                                                   
        
    }//GEN-LAST:event_ExistingPersonbutnKeyPressed

    private void ExitButtonKeyPressed(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_ExitButtonKeyPressed
        // TODO add your handling code here:
        int key=evt.getKeyCode();
        if(key==10){
           int response = JOptionPane.showConfirmDialog(this,"Do you want to Exit the application?","confirm",JOptionPane.YES_NO_OPTION,JOptionPane.QUESTION_MESSAGE);
        if(response == JOptionPane.YES_OPTION){
       new ExitPage().setVisible(true);
       ExitPage seven = new ExitPage();
        seven.show();
        dispose();
        }
        else if(response== JOptionPane.NO_OPTION)
        {
            show();
        } 
        }
        
    }//GEN-LAST:event_ExitButtonKeyPressed

    private void PersonAddbuttnKeyReleased(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_PersonAddbuttnKeyReleased
        // TODO add your handling code here:
         if((evt.getKeyCode()==KeyEvent.VK_UP) || (evt.getKeyCode() == KeyEvent.VK_DOWN)){
              ExistingPersonbutn.requestFocus();
              
         }
             
    }//GEN-LAST:event_PersonAddbuttnKeyReleased

    private void ExistingPersonbutnKeyReleased(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_ExistingPersonbutnKeyReleased
        // TODO add your handling code here:
         if((evt.getKeyCode()==KeyEvent.VK_UP) || (evt.getKeyCode() == KeyEvent.VK_DOWN)){
              PersonAddbuttn.requestFocus();
              ExitButton.requestFocus();
         }
        
    }//GEN-LAST:event_ExistingPersonbutnKeyReleased

    private void ExitButtonKeyReleased(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_ExitButtonKeyReleased
        // TODO add your handling code here:
         if((evt.getKeyCode()==KeyEvent.VK_UP) || (evt.getKeyCode() == KeyEvent.VK_DOWN)){
              ExistingPersonbutn.requestFocus();
              PersonAddbuttn.requestFocus();
         }
        
    }//GEN-LAST:event_ExitButtonKeyReleased

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
            java.util.logging.Logger.getLogger(Home.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Home.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Home.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Home.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Home().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton ExistingPersonbutn;
    private javax.swing.JButton ExitButton;
    private javax.swing.JButton Gobackbuttn;
    private javax.swing.JButton PersonAddbuttn;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel txt_title_dash;
    // End of variables declaration//GEN-END:variables
}
