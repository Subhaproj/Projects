
package SlamBook;


public class ExitPage extends javax.swing.JFrame implements Runnable  {

    public ExitPage() {
        initComponents();
        Thread t = new Thread(this);
       t.start();
    }
      @Override
     public void run() {
        for(int i = 1; i<=100;i++){
               try{
              Thread.sleep(20);
               
               }catch(Exception e){
                    e.printStackTrace();
               }
             lab_Exit.setText("EXITING SLAM BOOK...");
             progress.setText(Integer.toString(i)+"%");
              jProgressBar1.setValue(i);
          }
      dispose();
    }
    
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jProgressBar1 = new javax.swing.JProgressBar();
        lab_Exit = new javax.swing.JLabel();
        progress = new javax.swing.JLabel();
        jLabel1 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setTitle(" EXIT THE APPLICATION");
        getContentPane().setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jProgressBar1.setBorderPainted(false);
        jProgressBar1.setFocusable(false);
        jProgressBar1.setOpaque(true);
        getContentPane().add(jProgressBar1, new org.netbeans.lib.awtextra.AbsoluteConstraints(410, 690, 790, 10));

        lab_Exit.setBackground(new java.awt.Color(0, 0, 0,1));
        lab_Exit.setFont(new java.awt.Font("Serif", 3, 36)); // NOI18N
        lab_Exit.setForeground(new java.awt.Color(255, 0, 153));
        lab_Exit.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        lab_Exit.setText("Exiting Slam Book.....");
        getContentPane().add(lab_Exit, new org.netbeans.lib.awtextra.AbsoluteConstraints(440, 500, 720, 130));

        progress.setBackground(new java.awt.Color(0, 0, 0,1));
        progress.setFont(new java.awt.Font("Segoe UI", 1, 14)); // NOI18N
        progress.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        getContentPane().add(progress, new org.netbeans.lib.awtextra.AbsoluteConstraints(720, 710, 130, 40));

        jLabel1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/Backgrounds/ExitSlambg (1).jpg"))); // NOI18N
        jLabel1.setText("jLabel1");
        getContentPane().add(jLabel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, 1580, 950));

        pack();
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents


    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Metal".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(ExitPage.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(ExitPage.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(ExitPage.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(ExitPage.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>
        ExitPage Exit = new ExitPage();

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                Exit.setVisible(true);
            }
        });
           
       
           
    }
        
        
        
    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JLabel jLabel1;
    private javax.swing.JProgressBar jProgressBar1;
    private javax.swing.JLabel lab_Exit;
    private javax.swing.JLabel progress;
    // End of variables declaration//GEN-END:variables
}
