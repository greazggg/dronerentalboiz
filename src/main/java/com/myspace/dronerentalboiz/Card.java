package com.myspace.dronerentalboiz;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.xml.bind.annotation.XmlRootElement
public class Card implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	private String cardNumber;
	private java.lang.Integer expirationYear;
	public Card() {
	}

	public java.lang.Integer getExpirationYear() {
		return this.expirationYear;
	}

	public void setExpirationYear(java.lang.Integer expirationYear) {
		this.expirationYear = expirationYear;
	}

	public java.lang.String getCardNumber() {
		return this.cardNumber;
	}

	public void setCardNumber(java.lang.String cardNumber) {
		this.cardNumber = cardNumber;
	}

	public Card(java.lang.String cardNumber, java.lang.Integer expirationYear) {
		this.cardNumber = cardNumber;
		this.expirationYear = expirationYear;
	}

}