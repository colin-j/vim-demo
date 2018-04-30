public class MyClass {

	private static MyClass getInstance(Integer x) {
		return new MyClass(x);
	}

	private static MyClass getInstance() {
		return new MyClass(0);
	}

	private static final String[] COLORS = [
		'red',
		'orange',
		'yellow',
		'green',
		'blue',
		'purple' ];

	private Integer x;
	private MyClass(Integer x) {
		this.x = x;
	}

}
