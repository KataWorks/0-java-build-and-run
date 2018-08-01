package greetings;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class Hello {
	public static void main(String[] args) {
		Logger logger = LoggerFactory.getLogger(Hello.class);
		logger.info("This is some logs from Hello Class");
		for (int i=0; i < args.length; i++) {
			System.out.println("Hello " + args[i]);
		}
	}
}