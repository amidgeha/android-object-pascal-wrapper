//
// Generated by JavaToPas v1.5 20140918 - 093221
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ClientConnectionRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.ManagedClientConnection,
  java.util.concurrent.TimeUnit;

type
  JClientConnectionRequest = interface;

  JClientConnectionRequestClass = interface(JObjectClass)
    ['{81E777F4-7E6A-4A69-9095-C4C2F2C3B202}']
    function getConnection(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JManagedClientConnection; cdecl;// (JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection; A: $401
    procedure abortRequest ; cdecl;                                             // ()V A: $401
  end;

  [JavaSignature('org/apache/http/conn/ClientConnectionRequest')]
  JClientConnectionRequest = interface(JObject)
    ['{454AAFC9-1EA6-45C5-83E5-81F74BBFB164}']
    function getConnection(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JManagedClientConnection; cdecl;// (JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection; A: $401
    procedure abortRequest ; cdecl;                                             // ()V A: $401
  end;

  TJClientConnectionRequest = class(TJavaGenericImport<JClientConnectionRequestClass, JClientConnectionRequest>)
  end;

implementation

end.
