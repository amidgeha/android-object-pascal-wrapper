//
// Generated by JavaToPas v1.4 20140515 - 183041
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteBlobTooBigException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteBlobTooBigException = interface;

  JSQLiteBlobTooBigExceptionClass = interface(JObjectClass)
    ['{7A9A003C-C32A-428C-AB1C-082E4C7866A1}']
    function init : JSQLiteBlobTooBigException; cdecl; overload;                // ()V A: $1
    function init(error : JString) : JSQLiteBlobTooBigException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteBlobTooBigException')]
  JSQLiteBlobTooBigException = interface(JObject)
    ['{318F7AD7-8666-48FA-AE3A-7A2F3E0EB18D}']
  end;

  TJSQLiteBlobTooBigException = class(TJavaGenericImport<JSQLiteBlobTooBigExceptionClass, JSQLiteBlobTooBigException>)
  end;

implementation

end.