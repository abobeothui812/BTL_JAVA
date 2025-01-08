package function.login;

import java.sql.Connection;

public abstract class Controller {
    private String id;
    private Connection dbConnection;

    public void initialize(String id, Connection dbConnection) {
        this.id = id;
        this.dbConnection = dbConnection;
    }
}
