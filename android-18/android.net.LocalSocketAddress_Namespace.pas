//
// Generated by JavaToPas v1.4 20140526 - 133218
////////////////////////////////////////////////////////////////////////////////
unit android.net.LocalSocketAddress_Namespace;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLocalSocketAddress_Namespace = interface;

  JLocalSocketAddress_NamespaceClass = interface(JObjectClass)
    ['{A2180A51-6973-4A4C-A647-5BB1EDF6A56F}']
    function _GetABSTRACT : JLocalSocketAddress_Namespace; cdecl;               //  A: $4019
    function _GetFILESYSTEM : JLocalSocketAddress_Namespace; cdecl;             //  A: $4019
    function _GetRESERVED : JLocalSocketAddress_Namespace; cdecl;               //  A: $4019
    function valueOf(&name : JString) : JLocalSocketAddress_Namespace; cdecl;   // (Ljava/lang/String;)Landroid/net/LocalSocketAddress$Namespace; A: $9
    function values : TJavaArray<JLocalSocketAddress_Namespace>; cdecl;         // ()[Landroid/net/LocalSocketAddress$Namespace; A: $9
    property &ABSTRACT : JLocalSocketAddress_Namespace read _GetABSTRACT;       // Landroid/net/LocalSocketAddress$Namespace; A: $4019
    property FILESYSTEM : JLocalSocketAddress_Namespace read _GetFILESYSTEM;    // Landroid/net/LocalSocketAddress$Namespace; A: $4019
    property RESERVED : JLocalSocketAddress_Namespace read _GetRESERVED;        // Landroid/net/LocalSocketAddress$Namespace; A: $4019
  end;

  [JavaSignature('android/net/LocalSocketAddress_Namespace')]
  JLocalSocketAddress_Namespace = interface(JObject)
    ['{2E5295EC-49D9-4753-84B3-A2E772EC7FF4}']
  end;

  TJLocalSocketAddress_Namespace = class(TJavaGenericImport<JLocalSocketAddress_NamespaceClass, JLocalSocketAddress_Namespace>)
  end;

implementation

end.