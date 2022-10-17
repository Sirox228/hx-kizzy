package kizzy;

import lime.system.JNI

@:access(lime.system.JNI)
class KizzyInterface {
	
	public static function create(token:String):Void
	{
		var createJava:Dynamic = JNI.createStaticMethod('org/haxe/extension/KizzyInterface', 'create', '(Ljava/lang/String;)V');
		createJava(token);
	}
	
	public static function shutdown():Void
	{
		var shutdownJava:Dynamic = JNI.createStaticMethod('org/haxe/extension/KizzyInterface', 'shutdown', '()V');
		shutdownJava();
	}
	
	public static function setApplicationId(applicationId:String):Void
	{
		var setApplicationIdJava:Dynamic = JNI.createStaticMethod('org/haxe/extension/KizzyInterface', 'setApplicationId', '(Ljava/lang/String;)V');
		setApplicationIdJava(applicationId);
	}
	
	public static function setName(activity_name:String):Void
	{
		var setNameJava:Dynamic = JNI.createStaticMethod('org/haxe/extension/KizzyInterface', 'setName', '(Ljava/lang/String;)V');
		setNameJava(activity_name);
	}
	
	public static function setDetails(details:String):Void
	{
		var setDetailsJava:Dynamic = JNI.createStaticMethod('org/haxe/extension/KizzyInterface', 'setDetails', '(Ljava/lang/String;)V');
		setDetailsJava(details);
	}
	
	public static function setState(state:String):Void
	{
		var setStateJava:Dynamic = JNI.createStaticMethod('org/haxe/extension/KizzyInterface', 'setState', '(Ljava/lang/String;)V');
		setStateJava(state);
	}
	
	public static function setLargeImage(large_image:String):Void
	{
		var setLargeImageJava:Dynamic = JNI.createStaticMethod('org/haxe/extension/KizzyInterface', 'setLargeImage', '(Ljava/lang/String;)V');
		setLargeImageJava(large_image);
	}
	
	public static function setSmallImage(small_image:String):Void
	{
		var setSmallImageJava:Dynamic = JNI.createStaticMethod('org/haxe/extension/KizzyInterface', 'setSmallImage', '(Ljava/lang/String;)V');
		setSmallImageJava(small_image);
	}
	
	public static function setStartTimestamps(start_timestamps:Int):Void
	{
		var setStartTimestampsJava:Dynamic = JNI.createStaticMethod('org/haxe/extension/KizzyInterface', 'setStartTimestamps', '(I)V');
		setStartTimestampsJava(start_timestamps);
	}
	
	public static function setStopTimestamps(stop_timestamps:Int):Void
	{
		var setStopTimestampsJava:Dynamic = JNI.createStaticMethod('org/haxe/extension/KizzyInterface', 'setStopTimestamps', '(I)V');
		setStopTimestampsJava(stop_timestamps);
	}
	
	public static function setType(type:Int):Void
	{
		var setTypeJava:Dynamic = JNI.createStaticMethod('org/haxe/extension/KizzyInterface', 'setType', '(I)V');
		setTypeJava(type);
	}
	
	public static function setStatus(status:String):Void
	{
		var setStatusJava:Dynamic = JNI.createStaticMethod('org/haxe/extension/KizzyInterface', 'setStatus', '(Ljava/lang/String;)V');
		setStatusJava(status);
	}
	
	public static function setButton1(button_label:String, link:String):Void
	{
		var setButton1Java:Dynamic = JNI.createStaticMethod('org/haxe/extension/KizzyInterface', 'setButton1', '(Ljava/lang/String;Ljava/lang/String;)V');
		setButton1Java(button_label, link);
	}
	
	public static function setButton2(button_label:String, link:String):Void
	{
		var setButton2Java:Dynamic = JNI.createStaticMethod('org/haxe/extension/KizzyInterface', 'setButton2', '(Ljava/lang/String;Ljava/lang/String;)V');
		setButton2Java(button_label, link);
	}
	
	public static function build():Void
	{
		var buildJava:Dynamic = JNI.createStaticMethod('org/haxe/extension/KizzyInterface', 'build', '()V');
		buildJava();
	}
	
	public static function sendIdentify():Void
	{
		var sendIdentifyJava:Dynamic = JNI.createStaticMethod('org/haxe/extension/KizzyInterface', 'sendIdentify', '()V');
		sendIdentifyJava();
	}
	
	public static function createWebsocketClient():Void
	{
		var createWebsocketClientJava:Dynamic = JNI.createStaticMethod('org/haxe/extension/KizzyInterface', 'createWebsocketClient', '()V');
		createWebsocketClientJava();
	}
	
	public static function currentTimeMillis():Int
	{
		var currentTimeMillisJava:Dynamic = JNI.createStaticMethod('org/haxe/extension/KizzyInterface', 'currentTimeMillis', '()I');
		return currentTimeMillisJava();
	}
}
