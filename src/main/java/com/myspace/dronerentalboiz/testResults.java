package com.myspace.dronerentalboiz;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class testResults implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	private java.lang.String droneManufacturer;
	private java.lang.String droneName;
	private java.lang.Integer operationDistance;
	private java.lang.Integer batteryLife;
	private java.lang.String videoQuality;

	public testResults() {
	}

	public java.lang.String getDroneManufacturer() {
		return this.droneManufacturer;
	}

	public void setDroneManufacturer(java.lang.String droneManufacturer) {
		this.droneManufacturer = droneManufacturer;
	}

	public java.lang.String getDroneName() {
		return this.droneName;
	}

	public void setDroneName(java.lang.String droneName) {
		this.droneName = droneName;
	}

	public java.lang.Integer getOperationDistance() {
		return this.operationDistance;
	}

	public void setOperationDistance(java.lang.Integer operationDistance) {
		this.operationDistance = operationDistance;
	}

	public java.lang.Integer getBatteryLife() {
		return this.batteryLife;
	}

	public void setBatteryLife(java.lang.Integer batteryLife) {
		this.batteryLife = batteryLife;
	}

	public java.lang.String getVideoQuality() {
		return this.videoQuality;
	}

	public void setVideoQuality(java.lang.String videoQuality) {
		this.videoQuality = videoQuality;
	}

	public testResults(java.lang.String droneManufacturer,
			java.lang.String droneName, java.lang.Integer operationDistance,
			java.lang.Integer batteryLife, java.lang.String videoQuality) {
		this.droneManufacturer = droneManufacturer;
		this.droneName = droneName;
		this.operationDistance = operationDistance;
		this.batteryLife = batteryLife;
		this.videoQuality = videoQuality;
	}

}