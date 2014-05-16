//
// Generated by JavaToPas v1.4 20140515 - 181709
////////////////////////////////////////////////////////////////////////////////
unit java.security.IdentityScope;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIdentityScope = interface;

  JIdentityScopeClass = interface(JObjectClass)
    ['{D304EEAF-6C1E-42B0-B73F-F552C2C27DD2}']
    function getIdentity(JPublicKeyparam0 : JPublicKey) : JIdentity; cdecl; overload;// (Ljava/security/PublicKey;)Ljava/security/Identity; A: $401
    function getIdentity(JStringparam0 : JString) : JIdentity; cdecl; overload; // (Ljava/lang/String;)Ljava/security/Identity; A: $401
    function getIdentity(principal : JPrincipal) : JIdentity; cdecl; overload;  // (Ljava/security/Principal;)Ljava/security/Identity; A: $1
    function getSystemScope : JIdentityScope; cdecl;                            // ()Ljava/security/IdentityScope; A: $9
    function identities : JEnumeration; cdecl;                                  // ()Ljava/util/Enumeration; A: $401
    function init(&name : JString) : JIdentityScope; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(&name : JString; scope : JIdentityScope) : JIdentityScope; cdecl; overload;// (Ljava/lang/String;Ljava/security/IdentityScope;)V A: $1
    function size : Integer; cdecl;                                             // ()I A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addIdentity(JIdentityparam0 : JIdentity) ; cdecl;                 // (Ljava/security/Identity;)V A: $401
    procedure removeIdentity(JIdentityparam0 : JIdentity) ; cdecl;              // (Ljava/security/Identity;)V A: $401
  end;

  [JavaSignature('java/security/IdentityScope')]
  JIdentityScope = interface(JObject)
    ['{A6ABBE02-B506-4E07-BA4C-AD423D5AC067}']
    function getIdentity(JPublicKeyparam0 : JPublicKey) : JIdentity; cdecl; overload;// (Ljava/security/PublicKey;)Ljava/security/Identity; A: $401
    function getIdentity(JStringparam0 : JString) : JIdentity; cdecl; overload; // (Ljava/lang/String;)Ljava/security/Identity; A: $401
    function getIdentity(principal : JPrincipal) : JIdentity; cdecl; overload;  // (Ljava/security/Principal;)Ljava/security/Identity; A: $1
    function identities : JEnumeration; cdecl;                                  // ()Ljava/util/Enumeration; A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addIdentity(JIdentityparam0 : JIdentity) ; cdecl;                 // (Ljava/security/Identity;)V A: $401
    procedure removeIdentity(JIdentityparam0 : JIdentity) ; cdecl;              // (Ljava/security/Identity;)V A: $401
  end;

  TJIdentityScope = class(TJavaGenericImport<JIdentityScopeClass, JIdentityScope>)
  end;

implementation

end.