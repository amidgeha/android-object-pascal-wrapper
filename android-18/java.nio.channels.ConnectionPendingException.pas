//
// Generated by JavaToPas v1.4 20140526 - 134017
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ConnectionPendingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnectionPendingException = interface;

  JConnectionPendingExceptionClass = interface(JObjectClass)
    ['{4A05B493-0D96-4B22-BD9A-24363758A4DB}']
    function init : JConnectionPendingException; cdecl;                         // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/ConnectionPendingException')]
  JConnectionPendingException = interface(JObject)
    ['{4A763570-CFDC-41D9-B45F-F4B816A6C69A}']
  end;

  TJConnectionPendingException = class(TJavaGenericImport<JConnectionPendingExceptionClass, JConnectionPendingException>)
  end;

implementation

end.