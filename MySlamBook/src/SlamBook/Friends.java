/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package SlamBook;


/**
 *
 * @author Kamaraj
 */
class Friends {
    
    byte[] image = null;
    byte[] person_image = null;
    private int PersonId;
    private String Name, FathersName,DOB,Gender,Age,Address,Phone,Happymoments;
    private byte[] Photo;
    
   //public Friends(int criminalId, String Name, String FathersName, String DOB, String Gender, String Age, String Address, String Phone, String Crime, byte[] image);{
   {
       this.PersonId=PersonId;
       this.Name=Name;
       this.FathersName=FathersName;
       this.DOB=DOB;
       this.Gender=Gender;
       this.Age=Age;
       this.Address=Address;
       this.Phone=Phone;
       this.Happymoments=Happymoments;
       this.Photo=image;
   }
   public int getcriminalId(){
       return PersonId;
   }
   public String getName(){
       return Name;
   }
   public String getFathersName(){
       return FathersName;
   }
   public String getDOB(){
       return DOB;
      
   }
   public String getGender(){
       return Gender;
   }
   public String getAge(){
       return Age;
   }
   public String getAddress(){
       return Address;
   }
   public String getPhone(){
       return Phone;
   }
   public String getHappymoments(){
       return Happymoments;
   }
   public byte[] getimage(){
       return Photo;
   }
}
    

