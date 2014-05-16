//
// Generated by JavaToPas v1.4 20140515 - 181243
////////////////////////////////////////////////////////////////////////////////
unit java.net.CookieManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCookieManager = interface;

  JCookieManagerClass = interface(JObjectClass)
    ['{55B642B0-4C1B-4C8A-9D9E-677EAE5C1795}']
    function get(uri : JURI; requestHeaders : JMap) : JMap; cdecl;              // (Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map; A: $1
    function getCookieStore : JCookieStore; cdecl;                              // ()Ljava/net/CookieStore; A: $1
    function init : JCookieManager; cdecl; overload;                            // ()V A: $1
    function init(store : JCookieStore; cookiePolicy : JCookiePolicy) : JCookieManager; cdecl; overload;// (Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V A: $1
    procedure put(uri : JURI; responseHeaders : JMap) ; cdecl;                  // (Ljava/net/URI;Ljava/util/Map;)V A: $1
    procedure setCookiePolicy(cookiePolicy : JCookiePolicy) ; cdecl;            // (Ljava/net/CookiePolicy;)V A: $1
  end;

  [JavaSignature('java/net/CookieManager')]
  JCookieManager = interface(JObject)
    ['{A7F1BF0A-B1FA-4C4E-9C29-76FB1435D83B}']
    function get(uri : JURI; requestHeaders : JMap) : JMap; cdecl;              // (Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map; A: $1
    function getCookieStore : JCookieStore; cdecl;                              // ()Ljava/net/CookieStore; A: $1
    procedure put(uri : JURI; responseHeaders : JMap) ; cdecl;                  // (Ljava/net/URI;Ljava/util/Map;)V A: $1
    procedure setCookiePolicy(cookiePolicy : JCookiePolicy) ; cdecl;            // (Ljava/net/CookiePolicy;)V A: $1
  end;

  TJCookieManager = class(TJavaGenericImport<JCookieManagerClass, JCookieManager>)
  end;

implementation

end.