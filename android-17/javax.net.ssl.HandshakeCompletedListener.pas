//
// Generated by JavaToPas v1.4 20140515 - 183339
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.HandshakeCompletedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.HandshakeCompletedEvent;

type
  JHandshakeCompletedListener = interface;

  JHandshakeCompletedListenerClass = interface(JObjectClass)
    ['{FA31F9C7-39C1-40AB-9805-BA8AE7281C94}']
    procedure handshakeCompleted(JHandshakeCompletedEventparam0 : JHandshakeCompletedEvent) ; cdecl;// (Ljavax/net/ssl/HandshakeCompletedEvent;)V A: $401
  end;

  [JavaSignature('javax/net/ssl/HandshakeCompletedListener')]
  JHandshakeCompletedListener = interface(JObject)
    ['{A91FB07D-15F4-48A2-942F-F9FF516FACF9}']
    procedure handshakeCompleted(JHandshakeCompletedEventparam0 : JHandshakeCompletedEvent) ; cdecl;// (Ljavax/net/ssl/HandshakeCompletedEvent;)V A: $401
  end;

  TJHandshakeCompletedListener = class(TJavaGenericImport<JHandshakeCompletedListenerClass, JHandshakeCompletedListener>)
  end;

implementation

end.