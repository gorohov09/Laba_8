package jspappl;
public class NameHandler {
    private String name;
    private int counter;
    public NameHandler(){
        name = null;
        counter = 0;
    }
    /**
     * @return the name
     */
    public String getName() {
        return name;
    }
    /**
     * @param name the name to set
     */
    public void setName(String name) {
        this.name = name;
    }
    /**
     * @return the counter
     */
    public int getCounter() {
        return counter;
    }
    /**
     * @param counter the counter to set
     */
    public void setCounter(int counter) {
        this.counter = counter;
    }

    public void addCounter(int i) {
        this.counter = this.counter + i;
    }

}