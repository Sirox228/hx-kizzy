package kizzy;

import lime.system.JNI;

@:access(lime.system.JNI)
class KizzyRPCservice {
	
	var service:Dynamic;
	
	public function new(token:String) {
		var serviceJava:Dynamic = JNI.createStaticMethod('org/haxe/extension/KizzyRPCservice', '<init>', '(Ljava/lang/String;)Lorg/haxe/extension/KizzyRPCservice;');
                service = serviceJava(token);
	}
	
	public function closeRPC():KizzyRPCservice
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'closeRPC', '()V'), service, []);
		return this;
	}
	
	public function setApplicationId(applicationId:String):KizzyRPCservice
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'setApplicationId', '(Ljava/lang/String;)Lorg/haxe/extension/KizzyRPCservice;'), service, [applicationId]);
		return this;
	}
	
	public function setName(activity_name:String):KizzyRPCservice
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'setName', '(Ljava/lang/String;)Lorg/haxe/extension/KizzyRPCservice;'), service, [activity_name]);
		return this;
	}
	
	public function setDetails(details:String):KizzyRPCservice
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'setDetails', '(Ljava/lang/String;)Lorg/haxe/extension/KizzyRPCservice;'), service, [details]);
		return this;
	}
	
	public function setState(state:String):KizzyRPCservice
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'setState', '(Ljava/lang/String;)Lorg/haxe/extension/KizzyRPCservice;'), service, [state]);
		return this;
	}
	
	public function setLargeImage(large_image:String):KizzyRPCservice
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'setLargeImage', '(Ljava/lang/String;)Lorg/haxe/extension/KizzyRPCservice;'), service, [large_image]);
		return this;
	}
	
	public function setSmallImage(small_image:String):KizzyRPCservice
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'setSmallImage', '(Ljava/lang/String;)Lorg/haxe/extension/KizzyRPCservice;'), service, [small_image]);
		return this;
	}
	
	public function setStartTimestamps(start_timestamps:Int):KizzyRPCservice
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'setStartTimestamps', '(I)Lorg/haxe/extension/KizzyRPCservice;'), service, [start_timestamps]);
		return this;
	}
	
	public function setStopTimestamps(stop_timestamps:Int):KizzyRPCservice
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'setStopTimestamps', '(I)Lorg/haxe/extension/KizzyRPCservice;'), service, [stop_timestamps]);
		return this;
	}
	
	public function setType(type:Int):KizzyRPCservice
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'setType', '(I)Lorg/haxe/extension/KizzyRPCservice;'), service, [type]);
		return this;
	}
	
	public function setStatus(status:String):KizzyRPCservice
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'setStatus', '(Ljava/lang/String;)Lorg/haxe/extension/KizzyRPCservice;'), service, [status]);
		return this;
	}
	
	public function setButton1(button_label:String, link:String):KizzyRPCservice
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'setButton1', '(Ljava/lang/String;Ljava/lang/String;)Lorg/haxe/extension/KizzyRPCservice;'), service, [button_label, link]);
		return this;
	}
	
	public function setButton2(button_label:String, link:String):KizzyRPCservice
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'setButton2', '(Ljava/lang/String;Ljava/lang/String;)Lorg/haxe/extension/KizzyRPCservice;'), service, [button_label, link]);
		return this;
	}
	
	public function build():KizzyRPCservice
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'build', '()V'), service, []);
		return this;
	}
	
	public function sendIdentify():KizzyRPCservice
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'sendIdentify', '()V'), service, []);
		return this;
	}
	
	public function createWebsocketClient():KizzyRPCservice
	{
		JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'createWebsocketClient', '()V'), service, []);
		return this;
	}
	
	public function currentTimeMillis():Int
	{
		return JNI.callMember(JNI.createMemberMethod('org/haxe/extension/KizzyRPCservice', 'currentTimeMillis', '()I'), service, []);
	}
}
