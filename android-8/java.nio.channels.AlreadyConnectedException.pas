//
// Generated by JavaToPas v1.4 20140515 - 180756
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.AlreadyConnectedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAlreadyConnectedException = interface;

  JAlreadyConnectedExceptionClass = interface(JObjectClass)
    ['{0EEED4E3-681D-41C4-B665-791A151011ED}']
    function init : JAlreadyConnectedException; cdecl;                          // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/AlreadyConnectedException')]
  JAlreadyConnectedException = interface(JObject)
    ['{CF541A1D-3DFB-4FD8-AA85-A6E3DFAEDF9D}']
  end;

  TJAlreadyConnectedException = class(TJavaGenericImport<JAlreadyConnectedExceptionClass, JAlreadyConnectedException>)
  end;

implementation

end.
