//
// Generated by JavaToPas v1.5 20140918 - 132120
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLTransactionRollbackException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLTransactionRollbackException = interface;

  JSQLTransactionRollbackExceptionClass = interface(JObjectClass)
    ['{C5B039C5-7556-4047-9D7D-EABDE1D13645}']
    function init : JSQLTransactionRollbackException; cdecl; overload;          // ()V A: $1
    function init(cause : JThrowable) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLTransactionRollbackException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLTransactionRollbackException')]
  JSQLTransactionRollbackException = interface(JObject)
    ['{AA505039-3EA9-4135-AAC7-92B561EA1DCF}']
  end;

  TJSQLTransactionRollbackException = class(TJavaGenericImport<JSQLTransactionRollbackExceptionClass, JSQLTransactionRollbackException>)
  end;

implementation

end.
