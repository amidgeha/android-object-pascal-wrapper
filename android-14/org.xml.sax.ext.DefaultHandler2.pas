//
// Generated by JavaToPas v1.4 20140515 - 181724
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ext.DefaultHandler2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.InputSource;

type
  JDefaultHandler2 = interface;

  JDefaultHandler2Class = interface(JObjectClass)
    ['{D836D963-8BD2-4FD6-83D0-82B4B935953A}']
    function getExternalSubset(&name : JString; baseURI : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $1
    function init : JDefaultHandler2; cdecl;                                    // ()V A: $1
    function resolveEntity(&name : JString; publicId : JString; baseURI : JString; systemId : JString) : JInputSource; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $1
    function resolveEntity(publicId : JString; systemId : JString) : JInputSource; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $1
    procedure attributeDecl(eName : JString; aName : JString; &type : JString; mode : JString; value : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure comment(ch : TJavaArray<Char>; start : Integer; length : Integer) ; cdecl;// ([CII)V A: $1
    procedure elementDecl(&name : JString; model : JString) ; cdecl;            // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure endCDATA ; cdecl;                                                 // ()V A: $1
    procedure endDTD ; cdecl;                                                   // ()V A: $1
    procedure endEntity(&name : JString) ; cdecl;                               // (Ljava/lang/String;)V A: $1
    procedure externalEntityDecl(&name : JString; publicId : JString; systemId : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure internalEntityDecl(&name : JString; value : JString) ; cdecl;     // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure startCDATA ; cdecl;                                               // ()V A: $1
    procedure startDTD(&name : JString; publicId : JString; systemId : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure startEntity(&name : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/xml/sax/ext/DefaultHandler2')]
  JDefaultHandler2 = interface(JObject)
    ['{6E1452A5-14F0-4966-9901-F4BD698455A0}']
    function getExternalSubset(&name : JString; baseURI : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $1
    function resolveEntity(&name : JString; publicId : JString; baseURI : JString; systemId : JString) : JInputSource; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $1
    function resolveEntity(publicId : JString; systemId : JString) : JInputSource; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $1
    procedure attributeDecl(eName : JString; aName : JString; &type : JString; mode : JString; value : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure comment(ch : TJavaArray<Char>; start : Integer; length : Integer) ; cdecl;// ([CII)V A: $1
    procedure elementDecl(&name : JString; model : JString) ; cdecl;            // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure endCDATA ; cdecl;                                                 // ()V A: $1
    procedure endDTD ; cdecl;                                                   // ()V A: $1
    procedure endEntity(&name : JString) ; cdecl;                               // (Ljava/lang/String;)V A: $1
    procedure externalEntityDecl(&name : JString; publicId : JString; systemId : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure internalEntityDecl(&name : JString; value : JString) ; cdecl;     // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure startCDATA ; cdecl;                                               // ()V A: $1
    procedure startDTD(&name : JString; publicId : JString; systemId : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure startEntity(&name : JString) ; cdecl;                             // (Ljava/lang/String;)V A: $1
  end;

  TJDefaultHandler2 = class(TJavaGenericImport<JDefaultHandler2Class, JDefaultHandler2>)
  end;

implementation

end.
