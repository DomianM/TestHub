package com.etsy.pages;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.PageFactory;

public class RepositoryClass {
    public RepositoryClass(WebDriver driver){
        PageFactory.initElements(driver,this);
    }
}
