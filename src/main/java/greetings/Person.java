package greetings;

class Person {
	private String name;
	public Person(String name) {
		this.name = name;
	}

	public String sayHello() {
		return "Hello " + this.name;
	}
}