package org.haxe.extension;

/*
* Class that provides interface for using KizzyRPCservice
* See KizzyRPCservice.java for description of commands, because i'm lazy to copy (sirox)
*/

public class KizzyInterface {

	KizzyRPCservice service;
	
	public static void create(String token) {
		service = new KizzyRPCservice(token);
	}
	
	// (sirox) idk, but maybe `if (service != null)` should be there, would add later if needed
	
	public static void shutdown() {
		service.closeRPC();
	}
	
	public static void setApplicationId(String applicationId) {
		service.setApplicationId(applicationId);
	}
	
	public static void setName(String activity_name) {
		service.setName(activity_name);
	}
	
	public static void setDetails(String details) {
		service.setDetails(details);
	}
	
	public static void setState(String state) {
		service.setState(state);
	}
	
	public static void setLargeImage(String large_image) {
		service.setLargeImage(large_image);
	}
	
	public static void setSmallImage(String small_image) {
		service.setSmallImage(small_image);
	}
	
	public static void setStartTimestamps(int start_timestamps) {
		// (sirox) as i know, jni can't pass long, so i made a little conversion
		service.setStartTimestamps(Long.valueOf(start_timestamps));
	}
	
	public static void setStopTimestamps(int stop_timestamps) {
		// (sirox) as i know, jni can't pass long, so i made a little conversion
		service.setStopTimestamps(Long.valueOf(stop_timestamps));
	}
	
	public static void setType(int type) {
		service.setType(type);
	}
	
	public static void setStatus(String status) {
		service.setStatus(status);
	}
	
	public static void setButton1(String button_label, String link) {
		service.setButton1(button_label, link);
	}
	
	public static void setButton2(String button_label, String link) {
		service.setButton2(button_label, link);
	}
	
	public static void build() {
		service.build();
	}
	
	public static void sendIdentify() {
		service.sendIdentify();
	}
	
	public static void createWebsocketClient() {
		service.createWebsocketClient();
	}
	
	public static float currentTimeMillis() {
		return System.currentTimeMillis().intValue();
	}
}