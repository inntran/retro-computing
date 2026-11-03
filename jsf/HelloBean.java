// Simple JSF managed bean concept (Java EE 5/6 style)
// In older JSF this would be declared in faces-config.xml

package example;

public class HelloBean {
    private String name;
    private String greeting;

    public String getName() { return name; }
    public void setName(String name) { this.name = name; }

    public String getGreeting() { return greeting; }

    public String sayHello() {
        greeting = "Hello, " + (name == null ? "stranger" : name) + "!";
        return null; // stay on same page
    }
}
