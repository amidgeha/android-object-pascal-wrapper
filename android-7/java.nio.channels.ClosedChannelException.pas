//
// Generated by JavaToPas v1.4 20140515 - 180542
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ClosedChannelException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClosedChannelException = interface;

  JClosedChannelExceptionClass = interface(JObjectClass)
    ['{2862A390-B35D-46E9-8E41-3A0CDB789781}']
    function init : JClosedChannelException; cdecl;                             // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/ClosedChannelException')]
  JClosedChannelException = interface(JObject)
    ['{9153F83A-6EDA-4763-B873-92F9FE541F4D}']
  end;

  TJClosedChannelException = class(TJavaGenericImport<JClosedChannelExceptionClass, JClosedChannelException>)
  end;

implementation

end.
