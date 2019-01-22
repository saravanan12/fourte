package heroku.fourte.myclass;
import javax.servlet.annotation.WebServlet;

//@WebServlet("/")
public class myclass{
	
//	public void main(String[] test){
//	
//	}
	public String test(){
		return "return from my class "+System.currentTimeMillis();
	}
}