package kizzy;

import lime.system.JNI;

@:access(lime.system.JNI)
class KizzyRPCservice {
	
	var service:Dynamic;
	
	public function new() {
		// is here just to be able to call `new KizzyRPCservice();`
	}
	
	public function create():Void
	{
		service = JNI.createStaticMethod('org/haxe/extension/KizzyRPCservice', 'create', '()Lorg/haxe/extension/KizzyRPCservice;');
		return this;
	}
	
	public function closeRPC():Void
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'closeRPC', '()V'), service, []);
		return this;
	}
	
	public function setToken(token:String):Void
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'setToken', '(Ljava/lang/String;)Lorg/haxe/extension/KizzyRPCservice;'), service, [token]);
		return this;
	}
	
	public function setApplicationId(applicationId:String):Void
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'setApplicationId', '(Ljava/lang/String;)Lorg/haxe/extension/KizzyRPCservice;'), service, [applicationId]);
		return this;
	}
	
	public function setName(activity_name:String):Void
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'setName', '(Ljava/lang/String;)Lorg/haxe/extension/KizzyRPCservice;'), service, [activity_name]);
		return this;
	}
	
	public function setDetails(details:String):Void
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'setDetails', '(Ljava/lang/String;)Lorg/haxe/extension/KizzyRPCservice;'), service, [details]);
		return this;
	}
	
	public function setState(state:String):Void
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'setState', '(Ljava/lang/String;)Lorg/haxe/extension/KizzyRPCservice;'), service, [state]);
		return this;
	}
	
	public function setLargeImage(large_image:String):Void
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'setLargeImage', '(Ljava/lang/String;)Lorg/haxe/extension/KizzyRPCservice;'), service, [large_image]);
		return this;
	}
	
	public function setSmallImage(small_image:String):Void
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'setSmallImage', '(Ljava/lang/String;)Lorg/haxe/extension/KizzyRPCservice;'), service, [small_image]);
		return this;
	}
	
	public function setStartTimestamps(start_timestamps:Int):Void
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'setStartTimestamps', '(I)Lorg/haxe/extension/KizzyRPCservice;'), service, [start_timestamps]);
		return this;
	}
	
	public function setStopTimestamps(stop_timestamps:Int):Void
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'setStopTimestamps', '(I)Lorg/haxe/extension/KizzyRPCservice;'), service, [stop_timestamps]);
		return this;
	}
	
	public function setType(type:Int):Void
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'setType', '(I)Lorg/haxe/extension/KizzyRPCservice;'), service, [type]);
		return this;
	}
	
	public function setStatus(status:String):Void
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'setStatus', '(Ljava/lang/String;)Lorg/haxe/extension/KizzyRPCservice;'), service, [status]);
		return this;
	}
	
	public function setButton1(button_label:String, link:String):Void
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'setButton1', '(Ljava/lang/String;Ljava/lang/String;)Lorg/haxe/extension/KizzyRPCservice;'), service, [button_label, link]);
		return this;
	}
	
	public function setButton2(button_label:String, link:String):Void
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'setButton2', '(Ljava/lang/String;Ljava/lang/String;)Lorg/haxe/extension/KizzyRPCservice;'), service, [button_label, link]);
		return this;
	}
	
	public function build():Void
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'build', '()V'), service, []);
		return this;
	}
	
	public function sendIdentify():Void
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'sendIdentify', '()V'), service, []);
		return this;
	}
	
	public function createWebsocketClient():Void
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'createWebsocketClient', '()V'), service, []);
		return this;
	}
	
	public function currentTimeMillis():Int
	{
		return JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'currentTimeMillis', '()I'), service, []);
	}
}
