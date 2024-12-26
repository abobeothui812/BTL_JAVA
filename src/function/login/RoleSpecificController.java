package function.login;

public abstract class RoleSpecificController {

    protected String role;
    protected String username;

    public void initializeData(String role, String username) {
        this.role = role;
        this.username = username;
        setupView();
    }

    protected abstract void setupView();
}
