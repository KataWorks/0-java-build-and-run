package greetings;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class HelloApplication {
	public static void main(String[] args) {
		Logger logger = LoggerFactory.getLogger(HelloApplication.class);
		logger.info("This is some logs from Hello Class");
		for (int i=0; i < args.length; i++) {
			Person person = new Person(args[i]);
			System.out.println(person.sayHello());
		}
	}
}