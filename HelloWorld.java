public class HelloWorld{
	public static void main (String [] args){
		System.out.println("hello world");
		if (args.length > 0)
			for (int i = 0; i<=args.length; i++)	 
				System.out.println(args[i]);
	}
}
