/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.devopstest;

/**
 *
 * @author pupendra
 */
public class Square {
    private double sideLen;
    public Square(double len) {
        sideLen = len;
    }
    public double area() { 
        return sideLen*sideLen; 
    }
    public void setSideLength() { }
}
