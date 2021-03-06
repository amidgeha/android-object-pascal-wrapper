//
// Generated by JavaToPas v1.5 20140918 - 093205
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.CRC32;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCRC32 = interface;

  JCRC32Class = interface(JObjectClass)
    ['{52BA3213-C5B5-4687-9A34-B743C1FEBABA}']
    function getValue : Int64; cdecl;                                           // ()J A: $1
    function init : JCRC32; cdecl;                                              // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure update(buf : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure update(buf : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure update(val : Integer) ; cdecl; overload;                          // (I)V A: $1
  end;

  [JavaSignature('java/util/zip/CRC32')]
  JCRC32 = interface(JObject)
    ['{88C1342D-C17A-4E0C-A59E-A2A7A3F9F487}']
    function getValue : Int64; cdecl;                                           // ()J A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure update(buf : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure update(buf : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure update(val : Integer) ; cdecl; overload;                          // (I)V A: $1
  end;

  TJCRC32 = class(TJavaGenericImport<JCRC32Class, JCRC32>)
  end;

implementation

end.
