/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.util.Calendar;

/**
 *
 * @author jcarl
 */
public class WelcomeService {
    private Calendar calendar;
    
    public WelcomeService(){
        calendar = Calendar.getInstance();
    }
    
    public String setTimeOfDay(){
        String msg;
        if (calendar.get(11) < 12){
            msg = "Morning";
        } else if (calendar.get(11) < 19){
            msg = "Afternoon";
        } else {
            msg = "Evening";
        }
        return msg;
    }
    
    public String getWelcomeMessage(String name){
        
        return "Good " + setTimeOfDay() + ", " + name + ". Welcome!";
    }
}
