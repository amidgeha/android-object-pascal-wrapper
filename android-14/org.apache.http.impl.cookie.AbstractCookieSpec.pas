//
// Generated by JavaToPas v1.4 20140515 - 181827
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.AbstractCookieSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.CookieAttributeHandler;

type
  JAbstractCookieSpec = interface;

  JAbstractCookieSpecClass = interface(JObjectClass)
    ['{D0802235-867E-4BFB-ACA5-34E426F1A05B}']
    function init : JAbstractCookieSpec; cdecl;                                 // ()V A: $1
    procedure registerAttribHandler(&name : JString; handler : JCookieAttributeHandler) ; cdecl;// (Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/AbstractCookieSpec')]
  JAbstractCookieSpec = interface(JObject)
    ['{097B437F-C84D-4EC6-86F7-6E3B7978B75D}']
    procedure registerAttribHandler(&name : JString; handler : JCookieAttributeHandler) ; cdecl;// (Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V A: $1
  end;

  TJAbstractCookieSpec = class(TJavaGenericImport<JAbstractCookieSpecClass, JAbstractCookieSpec>)
  end;

implementation

end.
