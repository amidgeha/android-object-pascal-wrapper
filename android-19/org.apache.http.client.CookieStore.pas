//
// Generated by JavaToPas v1.4 20140515 - 173657
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.CookieStore;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.Cookie;

type
  JCookieStore = interface;

  JCookieStoreClass = interface(JObjectClass)
    ['{CAE6A93E-8B1F-428B-900A-D21288D2BE63}']
    function clearExpired(JDateparam0 : JDate) : boolean; cdecl;                // (Ljava/util/Date;)Z A: $401
    function getCookies : JList; cdecl;                                         // ()Ljava/util/List; A: $401
    procedure addCookie(JCookieparam0 : JCookie) ; cdecl;                       // (Lorg/apache/http/cookie/Cookie;)V A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('org/apache/http/client/CookieStore')]
  JCookieStore = interface(JObject)
    ['{34924926-9EA4-4484-A2EE-B90FBBA4D724}']
    function clearExpired(JDateparam0 : JDate) : boolean; cdecl;                // (Ljava/util/Date;)Z A: $401
    function getCookies : JList; cdecl;                                         // ()Ljava/util/List; A: $401
    procedure addCookie(JCookieparam0 : JCookie) ; cdecl;                       // (Lorg/apache/http/cookie/Cookie;)V A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
  end;

  TJCookieStore = class(TJavaGenericImport<JCookieStoreClass, JCookieStore>)
  end;

implementation

end.