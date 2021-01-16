package check;
import constants.Constants;

public class Check {

	private static String firstName = "shoichi";
	private static String lastName = "furuyama";


    public static void main(String[] args) {

    	printName(firstName,lastName);

    	Pet i = new Pet(Constants.CHECK_CLASS_JAVA,Constants.CHECK_CLASS_HOGE);

    	i.introduce();

    	RobotPet u = new RobotPet(Constants.CHECK_CLASS_R2D2,Constants.CHECK_CLASS_LUKE);

    	u.introduce();
    }
    private static void printName (String firstName,String lastName) {
    	String fullName=firstName+lastName;
    	System.out.println("■僕の名前は" + fullName);

    }

    }