//
// Generated by JavaToPas v1.4 20140515 - 180846
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PKIXBuilderParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPKIXBuilderParameters = interface;

  JPKIXBuilderParametersClass = interface(JObjectClass)
    ['{03AB81BA-7749-4B2B-9A2E-42CAE49F2DFD}']
    function getMaxPathLength : Integer; cdecl;                                 // ()I A: $1
    function init(keyStore : JKeyStore; targetConstraints : JCertSelector) : JPKIXBuilderParameters; cdecl; overload;// (Ljava/security/KeyStore;Ljava/security/cert/CertSelector;)V A: $1
    function init(trustAnchors : JSet; targetConstraints : JCertSelector) : JPKIXBuilderParameters; cdecl; overload;// (Ljava/util/Set;Ljava/security/cert/CertSelector;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setMaxPathLength(maxPathLength : Integer) ; cdecl;                // (I)V A: $1
  end;

  [JavaSignature('java/security/cert/PKIXBuilderParameters')]
  JPKIXBuilderParameters = interface(JObject)
    ['{B8DECBA6-7C9C-4152-B62B-D9381978FFCC}']
    function getMaxPathLength : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setMaxPathLength(maxPathLength : Integer) ; cdecl;                // (I)V A: $1
  end;

  TJPKIXBuilderParameters = class(TJavaGenericImport<JPKIXBuilderParametersClass, JPKIXBuilderParameters>)
  end;

implementation

end.