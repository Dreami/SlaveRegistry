/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package slavesPackage;

/**
 *
 * @author TecMilenio
 */
public class Slave {
    private String id;
    private String name;
    private String role;
    private int freedomLevel;

    public Slave(String id, String name, String role, int freedomLevel) {
        this.id = id;
        this.name = name;
        this.role = role;
        this.freedomLevel = freedomLevel;
    }
    
    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getRole() {
        return role;
    }

    public void setRole(String role) {
        this.role = role;
    }

    public int getFreedomLevel() {
        return freedomLevel;
    }

    public void setFreedomLevel(int freedomLevel) {
        this.freedomLevel = freedomLevel;
    }
}
