//
// Generated by JavaToPas v1.4 20140515 - 180547
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ClientConnectionRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.ManagedClientConnection;

type
  JClientConnectionRequest = interface;

  JClientConnectionRequestClass = interface(JObjectClass)
    ['{167F2ACA-D5CD-4369-B5B5-6578E0F89127}']
    function getConnection(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JManagedClientConnection; cdecl;// (JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection; A: $401
    procedure abortRequest ; cdecl;                                             // ()V A: $401
  end;

  [JavaSignature('org/apache/http/conn/ClientConnectionRequest')]
  JClientConnectionRequest = interface(JObject)
    ['{0282B52F-0A64-4E69-B32A-59AE48EFB6DE}']
    function getConnection(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JManagedClientConnection; cdecl;// (JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection; A: $401
    procedure abortRequest ; cdecl;                                             // ()V A: $401
  end;

  TJClientConnectionRequest = class(TJavaGenericImport<JClientConnectionRequestClass, JClientConnectionRequest>)
  end;

implementation

end.