
/**
 *
 * @author gpc
 */
package gpc.homeMade.Classi;

public abstract class Utente {
   
    protected int id;
    protected String name;
    protected String surname;
    protected String username;
    protected String password;
    
    
    public Utente(){
        id = 0;
        name = "";
        surname = "";
        username="";
        password="";
    }
    public int getId() {
        return id;
    }
    public void setId(int id) {
        this.id = id;
    }
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }

    public String getSurname() {
        return surname;
    }
    public void setSurname(String surname) {
        this.surname = surname;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}