public class StringArrayTest 
{
  public static List<String> generateStringArray (Integer sizeOfArray)
    {
        List<String> text = new List<String>();
        
        for(Integer i = 0; i < sizeOfArray; i++)
            {
               text.add('Test ' + i);
                System.debug(text[i]);
            }
             System.debug(text);
         return text;
    }
   
    
}