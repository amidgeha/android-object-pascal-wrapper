//
// Generated by JavaToPas v1.4 20140515 - 182752
////////////////////////////////////////////////////////////////////////////////
unit android.sax.RootElement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.ContentHandler;

type
  JRootElement = interface;

  JRootElementClass = interface(JObjectClass)
    ['{7D395554-C660-41E6-96E9-A1E5DE426C5E}']
    function getContentHandler : JContentHandler; cdecl;                        // ()Lorg/xml/sax/ContentHandler; A: $1
    function init(localName : JString) : JRootElement; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(uri : JString; localName : JString) : JRootElement; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/sax/RootElement')]
  JRootElement = interface(JObject)
    ['{8834661B-2FD1-4D8F-86E7-5ED219255FA1}']
    function getContentHandler : JContentHandler; cdecl;                        // ()Lorg/xml/sax/ContentHandler; A: $1
  end;

  TJRootElement = class(TJavaGenericImport<JRootElementClass, JRootElement>)
  end;

implementation

end.
