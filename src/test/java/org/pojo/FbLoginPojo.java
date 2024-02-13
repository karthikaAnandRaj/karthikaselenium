package org.pojo;

import org.base.BassClass;


	import java.security.PrivateKey;

import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
	import org.openqa.selenium.support.FindBy;
	import org.openqa.selenium.support.PageFactory;

	public class FbLoginPojo extends BassClass {
	
//1. non parameterized
	public FbLoginPojo() {
		PageFactory.initElements(driver, this);
	}
	//2. private webElement
	// WebElement email = new findElement(by.id("email"))
		
		@FindBy(id="email")
		private WebElement email;
		
		@FindBy(xpath="//input[@aria-label='Password']")
		private WebElement password;
		
		@FindBy(name="login")
		private WebElement loginbtn;
		
		//3.Getters from access WebElement outside the class

		public WebElement getEmail() {
			return email;
		}

		public WebElement getPassword() {
			return password;
		}

		public WebElement getLoginbtn() {
			return loginbtn;
		}
}
	
		
		