public class MyStarPattern
{
public static void main(String args[])
{
 int counti=0;
 int countj=0;
System.out.println("Printing a 3 line star pattern");

for(int i=0;i<5;i++)
{
counti++;   
for(int j=0;i>j;j++)
{                     
countj++;
System.out.print("*");
}
System.out.println();

}

System.out.println("i loop executed "+counti+" times");
System.out.println("J loop executed "+countj+" times");

}


}


/*

*
**
***

*/