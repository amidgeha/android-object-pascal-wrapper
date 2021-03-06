//
// Generated by JavaToPas v1.4 20140515 - 180952
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteStatement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteStatement = interface;

  JSQLiteStatementClass = interface(JObjectClass)
    ['{E4BC22F1-ADDA-4F0A-A558-22052EFC73BB}']
    function executeInsert : Int64; cdecl;                                      // ()J A: $1
    function simpleQueryForLong : Int64; cdecl;                                 // ()J A: $1
    function simpleQueryForString : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    procedure execute ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteStatement')]
  JSQLiteStatement = interface(JObject)
    ['{CCEBE711-DB8C-4F78-A1BC-3148B2E98F3B}']
    function executeInsert : Int64; cdecl;                                      // ()J A: $1
    function simpleQueryForLong : Int64; cdecl;                                 // ()J A: $1
    function simpleQueryForString : JString; cdecl;                             // ()Ljava/lang/String; A: $1
    procedure execute ; cdecl;                                                  // ()V A: $1
  end;

  TJSQLiteStatement = class(TJavaGenericImport<JSQLiteStatementClass, JSQLiteStatement>)
  end;

implementation

end.
