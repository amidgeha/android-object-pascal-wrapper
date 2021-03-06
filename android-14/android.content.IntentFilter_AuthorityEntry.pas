//
// Generated by JavaToPas v1.4 20140515 - 182049
////////////////////////////////////////////////////////////////////////////////
unit android.content.IntentFilter_AuthorityEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JIntentFilter_AuthorityEntry = interface;

  JIntentFilter_AuthorityEntryClass = interface(JObjectClass)
    ['{BB99C8AB-5966-408B-B21F-245C303EAF25}']
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function init(host : JString; port : JString) : JIntentFilter_AuthorityEntry; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function match(data : JUri) : Integer; cdecl;                               // (Landroid/net/Uri;)I A: $1
  end;

  [JavaSignature('android/content/IntentFilter_AuthorityEntry')]
  JIntentFilter_AuthorityEntry = interface(JObject)
    ['{0C091E04-96B6-4F3B-A656-5B4301F71177}']
    function getHost : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPort : Integer; cdecl;                                          // ()I A: $1
    function match(data : JUri) : Integer; cdecl;                               // (Landroid/net/Uri;)I A: $1
  end;

  TJIntentFilter_AuthorityEntry = class(TJavaGenericImport<JIntentFilter_AuthorityEntryClass, JIntentFilter_AuthorityEntry>)
  end;

implementation

end.
