//
// Generated by JavaToPas v1.4 20140515 - 181347
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.InvocationHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvocationHandler = interface;

  JInvocationHandlerClass = interface(JObjectClass)
    ['{3F4A7D4B-BB21-4ECD-91BD-DD3C457F3EF7}']
    function invoke(JObjectparam0 : JObject; JMethodparam1 : JMethod; TJavaArrayJObjectparam2 : TJavaArray<JObject>) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/lang/reflect/InvocationHandler')]
  JInvocationHandler = interface(JObject)
    ['{9A773409-CEA3-46F1-9DDF-9E2A8716FA24}']
    function invoke(JObjectparam0 : JObject; JMethodparam1 : JMethod; TJavaArrayJObjectparam2 : TJavaArray<JObject>) : JObject; cdecl;// (Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  TJInvocationHandler = class(TJavaGenericImport<JInvocationHandlerClass, JInvocationHandler>)
  end;

implementation

end.