package example;

public class HelloAction {
    private String message;

    public String execute() {
        message = "Hello from Struts2";
        return "success";
    }

    public String getMessage() {
        return message;
    }
}
