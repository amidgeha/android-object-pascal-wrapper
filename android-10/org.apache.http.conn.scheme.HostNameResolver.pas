//
// Generated by JavaToPas v1.4 20140515 - 180837
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.scheme.HostNameResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHostNameResolver = interface;

  JHostNameResolverClass = interface(JObjectClass)
    ['{331289DC-84D3-400E-A23C-108FAA063B9E}']
    function resolve(JStringparam0 : JString) : JInetAddress; cdecl;            // (Ljava/lang/String;)Ljava/net/InetAddress; A: $401
  end;

  [JavaSignature('org/apache/http/conn/scheme/HostNameResolver')]
  JHostNameResolver = interface(JObject)
    ['{3E6D0A20-F1EC-435E-A5D9-801D957FC802}']
    function resolve(JStringparam0 : JString) : JInetAddress; cdecl;            // (Ljava/lang/String;)Ljava/net/InetAddress; A: $401
  end;

  TJHostNameResolver = class(TJavaGenericImport<JHostNameResolverClass, JHostNameResolver>)
  end;

implementation

end.
