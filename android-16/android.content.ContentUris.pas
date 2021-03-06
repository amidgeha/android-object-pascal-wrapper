//
// Generated by JavaToPas v1.4 20140515 - 183156
////////////////////////////////////////////////////////////////////////////////
unit android.content.ContentUris;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.net.Uri_Builder;

type
  JContentUris = interface;

  JContentUrisClass = interface(JObjectClass)
    ['{AD4BF39B-0FA7-4CB3-AA37-3E3D9A99CA8F}']
    function appendId(builder : JUri_Builder; id : Int64) : JUri_Builder; cdecl;// (Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder; A: $9
    function init : JContentUris; cdecl;                                        // ()V A: $1
    function parseId(contentUri : JUri) : Int64; cdecl;                         // (Landroid/net/Uri;)J A: $9
    function withAppendedId(contentUri : JUri; id : Int64) : JUri; cdecl;       // (Landroid/net/Uri;J)Landroid/net/Uri; A: $9
  end;

  [JavaSignature('android/content/ContentUris')]
  JContentUris = interface(JObject)
    ['{C7DC99AE-8894-4970-834A-79DF291763BD}']
  end;

  TJContentUris = class(TJavaGenericImport<JContentUrisClass, JContentUris>)
  end;

implementation

end.
