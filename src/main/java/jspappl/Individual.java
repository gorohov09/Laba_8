package jspappl;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.stream.Collectors;

public class Individual {
    private int SumChet;
    private int SumNechet;

    public  Individual() {
        SumChet = 0;
        SumNechet = 0;
    }

    public int getSumChet() {
        return SumChet;
    }

    public int getSumNechet() {
        return SumNechet;
    }

    public void setSumChet(int data) {
        this.SumChet = data;
    }

    public void setSumNeChet(int data) {
        this.SumNechet = data;
    }
}