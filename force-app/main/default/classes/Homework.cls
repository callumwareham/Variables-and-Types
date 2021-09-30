public with sharing class Homework 
{
    // Declare a variable to hold the postcode of Ginetta House - as
    // the office cannot move, this should be immutable
    string companyName = 'Ginetta House'; 
    {
    string postcode = 'CM8 1BE';
    }
    // Declare a string that is initialised from an Integer


    public void newYearsEve(){
        // Create a variable representing the time 12:30:25 in the local 
        // timezone and use this time to create a DateTime for the date 
        // 12/31/2021
        date newYearsEve = (2021, 12, 31); 
    }

    public void castAccount(){
        // Create an sobject variable initialised to a new Account. 
        // Create an account variable that is initialised by casting the 
        // sobject variable.
    }    

    public void createBlob(){
        // Create a Blob from the characters ‘I am a Blob’
        object = ('I am a Blob');
        blob = new blob;
    }

    public void createId(){
        // Create an ID with the value ‘00D180000001s0LEAQ', convert 
        // this to the 15 character version.
        createID = '00D180000001s0LEAQ';
        ID = string.valueof(account.id).substring(15);
    }

    public void sliceOfPi(){
        // Create a Decimal with the value of PI to 5 decimal places.
        
        // Use the built-in method to convert it to 2 decimal places.
        Decimal mydecimal = 3.14159;
        Decimal setScaled = mydecimal.setScaled(2);
        system.assertEquals(3.12, setScaled);
    }

    public void whitespace(){
        // Create a String variable. 

        // Assign it the value ‘     BrightGen Limited   ‘. 
        
        // Use a built-in method to create a new String with the 
        // whitespace at the start and end removed.
        string companyName = ‘     BrightGen Limited   ‘;
        string companyName2 = 'BrightGenLimited'; 
        system.assertEquals (companyName2, companyName.deleteWhitespace());
    }

    public void intFromDouble(){
        // Create a Double with a value of 100.245. 
        
        // Convert this to an integer using a built-in method
        
        // Convert this to another integer using casting.
        number mynumber = 100.245; 
        double value = mynumber.doublevalue();
        system.assertEquals(100.245, value); 
    }


    public void twoAtOnce(){
        // Declare two Integers, with the values 6 and 7, in a single 
        // statement.
    }

    public void booleanFromString(){
        // Create a boolean whose value is initialised from the text
        // ‘true’.
        boolean b = boolean.valueof('true');
        system.assertEquals(true, b); 
    }

    public void reverse()
    {
        // Create a string with the value ‘1234567890’ 
        
        // Use a built-in method to convert to ‘0987654321’
        string forward= '1234567890';
        string forward.reverse();
    }

    public void findApex(String candidate) 
    {
        // Find the position of the substring “Apex” in candidate
        String strMainString = 'Apex';
        Integer intIndex = strMainString.indexOf('Apex');
    }

    public void get10And15(String candidate)
    {
        // Extract the 10th and 15th characters from a string
        .substring(10, 15);  
    }

    public void monthsBetween(Date startDate)
    {
        // Create variable endDate for 25/12/2024
        
        // Use a built-in method to determine the number of months 
        // between the start and end dates.
     (lValue.Month - rValue.Month) + 12 * (lValue.Year - rValue.Year);
    }
}