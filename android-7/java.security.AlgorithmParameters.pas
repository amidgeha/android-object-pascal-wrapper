//
// Generated by JavaToPas v1.4 20140515 - 180530
////////////////////////////////////////////////////////////////////////////////
unit java.security.AlgorithmParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAlgorithmParameters = interface;

  JAlgorithmParametersClass = interface(JObjectClass)
    ['{E9B1804C-43D0-4585-A3DA-757F96949C0B}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getEncoded : TJavaArray<Byte>; cdecl; overload;                    // ()[B A: $11
    function getEncoded(format : JString) : TJavaArray<Byte>; cdecl; overload;  // (Ljava/lang/String;)[B A: $11
    function getInstance(algorithm : JString) : JAlgorithmParameters; cdecl; overload;// (Ljava/lang/String;)Ljava/security/AlgorithmParameters; A: $9
    function getInstance(algorithm : JString; provider : JProvider) : JAlgorithmParameters; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters; A: $9
    function getInstance(algorithm : JString; provider : JString) : JAlgorithmParameters; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters; A: $9
    function getParameterSpec(paramSpec : JClass) : JAlgorithmParameterSpec; cdecl;// (Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec; A: $11
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    procedure init(paramSpec : JAlgorithmParameterSpec) ; cdecl; overload;      // (Ljava/security/spec/AlgorithmParameterSpec;)V A: $11
    procedure init(params : TJavaArray<Byte>) ; cdecl; overload;                // ([B)V A: $11
    procedure init(params : TJavaArray<Byte>; format : JString) ; cdecl; overload;// ([BLjava/lang/String;)V A: $11
  end;

  [JavaSignature('java/security/AlgorithmParameters')]
  JAlgorithmParameters = interface(JObject)
    ['{58F78D6F-47E2-430F-81F8-3AD335C4FF30}']
  end;

  TJAlgorithmParameters = class(TJavaGenericImport<JAlgorithmParametersClass, JAlgorithmParameters>)
  end;

implementation

end.
