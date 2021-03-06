//
// Generated by JavaToPas v1.4 20140515 - 183059
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.DHPrivateKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDHPrivateKeySpec = interface;

  JDHPrivateKeySpecClass = interface(JObjectClass)
    ['{5BF77EFF-844F-4F90-93B7-E38DE6356F9E}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function init(x : JBigInteger; p : JBigInteger; g : JBigInteger) : JDHPrivateKeySpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/DHPrivateKeySpec')]
  JDHPrivateKeySpec = interface(JObject)
    ['{721D1B1D-0EBC-4116-8AAC-A873FEB7A782}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getX : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
  end;

  TJDHPrivateKeySpec = class(TJavaGenericImport<JDHPrivateKeySpecClass, JDHPrivateKeySpec>)
  end;

implementation

end.
