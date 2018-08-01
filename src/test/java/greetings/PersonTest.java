package greetings;

import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.assertEquals;

class PersonTest {

    @Test
    void should_say_hello_by_name() {
    	Person person = new Person("DQ");
        assertEquals("Hello DQ", person.sayHello());
    }

}