//
// Generated by JavaToPas v1.4 20140526 - 133501
////////////////////////////////////////////////////////////////////////////////
unit android.content.IntentSender_SendIntentException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntentSender_SendIntentException = interface;

  JIntentSender_SendIntentExceptionClass = interface(JObjectClass)
    ['{4DA9EF0E-749C-4B17-9A85-797A0DA3A2C9}']
    function init : JIntentSender_SendIntentException; cdecl; overload;         // ()V A: $1
    function init(&name : JString) : JIntentSender_SendIntentException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(cause : JException) : JIntentSender_SendIntentException; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/content/IntentSender_SendIntentException')]
  JIntentSender_SendIntentException = interface(JObject)
    ['{4AB8DB66-4568-4720-871E-378A4B6EC923}']
  end;

  TJIntentSender_SendIntentException = class(TJavaGenericImport<JIntentSender_SendIntentExceptionClass, JIntentSender_SendIntentException>)
  end;

implementation

end.