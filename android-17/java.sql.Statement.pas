//
// Generated by JavaToPas v1.4 20140515 - 181528
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Statement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStatement = interface;

  JStatementClass = interface(JObjectClass)
    ['{29B83E4B-095C-4E88-BD37-AA823B0C5F6D}']
    function _GetCLOSE_ALL_RESULTS : Integer; cdecl;                            //  A: $19
    function _GetCLOSE_CURRENT_RESULT : Integer; cdecl;                         //  A: $19
    function _GetEXECUTE_FAILED : Integer; cdecl;                               //  A: $19
    function _GetKEEP_CURRENT_RESULT : Integer; cdecl;                          //  A: $19
    function _GetNO_GENERATED_KEYS : Integer; cdecl;                            //  A: $19
    function _GetRETURN_GENERATED_KEYS : Integer; cdecl;                        //  A: $19
    function _GetSUCCESS_NO_INFO : Integer; cdecl;                              //  A: $19
    function execute(JStringparam0 : JString) : boolean; cdecl; overload;       // (Ljava/lang/String;)Z A: $401
    function execute(JStringparam0 : JString; Integerparam1 : Integer) : boolean; cdecl; overload;// (Ljava/lang/String;I)Z A: $401
    function execute(JStringparam0 : JString; TJavaArrayIntegerparam1 : TJavaArray<Integer>) : boolean; cdecl; overload;// (Ljava/lang/String;[I)Z A: $401
    function execute(JStringparam0 : JString; TJavaArrayJStringparam1 : TJavaArray<JString>) : boolean; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;)Z A: $401
    function executeBatch : TJavaArray<Integer>; cdecl;                         // ()[I A: $401
    function executeQuery(JStringparam0 : JString) : JResultSet; cdecl;         // (Ljava/lang/String;)Ljava/sql/ResultSet; A: $401
    function executeUpdate(JStringparam0 : JString) : Integer; cdecl; overload; // (Ljava/lang/String;)I A: $401
    function executeUpdate(JStringparam0 : JString; Integerparam1 : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $401
    function executeUpdate(JStringparam0 : JString; TJavaArrayIntegerparam1 : TJavaArray<Integer>) : Integer; cdecl; overload;// (Ljava/lang/String;[I)I A: $401
    function executeUpdate(JStringparam0 : JString; TJavaArrayJStringparam1 : TJavaArray<JString>) : Integer; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;)I A: $401
    function getConnection : JConnection; cdecl;                                // ()Ljava/sql/Connection; A: $401
    function getFetchDirection : Integer; cdecl;                                // ()I A: $401
    function getFetchSize : Integer; cdecl;                                     // ()I A: $401
    function getGeneratedKeys : JResultSet; cdecl;                              // ()Ljava/sql/ResultSet; A: $401
    function getMaxFieldSize : Integer; cdecl;                                  // ()I A: $401
    function getMaxRows : Integer; cdecl;                                       // ()I A: $401
    function getMoreResults : boolean; cdecl; overload;                         // ()Z A: $401
    function getMoreResults(Integerparam0 : Integer) : boolean; cdecl; overload;// (I)Z A: $401
    function getQueryTimeout : Integer; cdecl;                                  // ()I A: $401
    function getResultSet : JResultSet; cdecl;                                  // ()Ljava/sql/ResultSet; A: $401
    function getResultSetConcurrency : Integer; cdecl;                          // ()I A: $401
    function getResultSetHoldability : Integer; cdecl;                          // ()I A: $401
    function getResultSetType : Integer; cdecl;                                 // ()I A: $401
    function getUpdateCount : Integer; cdecl;                                   // ()I A: $401
    function getWarnings : JSQLWarning; cdecl;                                  // ()Ljava/sql/SQLWarning; A: $401
    function isClosed : boolean; cdecl;                                         // ()Z A: $401
    function isPoolable : boolean; cdecl;                                       // ()Z A: $401
    procedure addBatch(JStringparam0 : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $401
    procedure cancel ; cdecl;                                                   // ()V A: $401
    procedure clearBatch ; cdecl;                                               // ()V A: $401
    procedure clearWarnings ; cdecl;                                            // ()V A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure setCursorName(JStringparam0 : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $401
    procedure setEscapeProcessing(booleanparam0 : boolean) ; cdecl;             // (Z)V A: $401
    procedure setFetchDirection(Integerparam0 : Integer) ; cdecl;               // (I)V A: $401
    procedure setFetchSize(Integerparam0 : Integer) ; cdecl;                    // (I)V A: $401
    procedure setMaxFieldSize(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
    procedure setMaxRows(Integerparam0 : Integer) ; cdecl;                      // (I)V A: $401
    procedure setPoolable(booleanparam0 : boolean) ; cdecl;                     // (Z)V A: $401
    procedure setQueryTimeout(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
    property CLOSE_ALL_RESULTS : Integer read _GetCLOSE_ALL_RESULTS;            // I A: $19
    property CLOSE_CURRENT_RESULT : Integer read _GetCLOSE_CURRENT_RESULT;      // I A: $19
    property EXECUTE_FAILED : Integer read _GetEXECUTE_FAILED;                  // I A: $19
    property KEEP_CURRENT_RESULT : Integer read _GetKEEP_CURRENT_RESULT;        // I A: $19
    property NO_GENERATED_KEYS : Integer read _GetNO_GENERATED_KEYS;            // I A: $19
    property RETURN_GENERATED_KEYS : Integer read _GetRETURN_GENERATED_KEYS;    // I A: $19
    property SUCCESS_NO_INFO : Integer read _GetSUCCESS_NO_INFO;                // I A: $19
  end;

  [JavaSignature('java/sql/Statement')]
  JStatement = interface(JObject)
    ['{8282AE53-96E8-4817-8CB9-39685CA47C2F}']
    function execute(JStringparam0 : JString) : boolean; cdecl; overload;       // (Ljava/lang/String;)Z A: $401
    function execute(JStringparam0 : JString; Integerparam1 : Integer) : boolean; cdecl; overload;// (Ljava/lang/String;I)Z A: $401
    function execute(JStringparam0 : JString; TJavaArrayIntegerparam1 : TJavaArray<Integer>) : boolean; cdecl; overload;// (Ljava/lang/String;[I)Z A: $401
    function execute(JStringparam0 : JString; TJavaArrayJStringparam1 : TJavaArray<JString>) : boolean; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;)Z A: $401
    function executeBatch : TJavaArray<Integer>; cdecl;                         // ()[I A: $401
    function executeQuery(JStringparam0 : JString) : JResultSet; cdecl;         // (Ljava/lang/String;)Ljava/sql/ResultSet; A: $401
    function executeUpdate(JStringparam0 : JString) : Integer; cdecl; overload; // (Ljava/lang/String;)I A: $401
    function executeUpdate(JStringparam0 : JString; Integerparam1 : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $401
    function executeUpdate(JStringparam0 : JString; TJavaArrayIntegerparam1 : TJavaArray<Integer>) : Integer; cdecl; overload;// (Ljava/lang/String;[I)I A: $401
    function executeUpdate(JStringparam0 : JString; TJavaArrayJStringparam1 : TJavaArray<JString>) : Integer; cdecl; overload;// (Ljava/lang/String;[Ljava/lang/String;)I A: $401
    function getConnection : JConnection; cdecl;                                // ()Ljava/sql/Connection; A: $401
    function getFetchDirection : Integer; cdecl;                                // ()I A: $401
    function getFetchSize : Integer; cdecl;                                     // ()I A: $401
    function getGeneratedKeys : JResultSet; cdecl;                              // ()Ljava/sql/ResultSet; A: $401
    function getMaxFieldSize : Integer; cdecl;                                  // ()I A: $401
    function getMaxRows : Integer; cdecl;                                       // ()I A: $401
    function getMoreResults : boolean; cdecl; overload;                         // ()Z A: $401
    function getMoreResults(Integerparam0 : Integer) : boolean; cdecl; overload;// (I)Z A: $401
    function getQueryTimeout : Integer; cdecl;                                  // ()I A: $401
    function getResultSet : JResultSet; cdecl;                                  // ()Ljava/sql/ResultSet; A: $401
    function getResultSetConcurrency : Integer; cdecl;                          // ()I A: $401
    function getResultSetHoldability : Integer; cdecl;                          // ()I A: $401
    function getResultSetType : Integer; cdecl;                                 // ()I A: $401
    function getUpdateCount : Integer; cdecl;                                   // ()I A: $401
    function getWarnings : JSQLWarning; cdecl;                                  // ()Ljava/sql/SQLWarning; A: $401
    function isClosed : boolean; cdecl;                                         // ()Z A: $401
    function isPoolable : boolean; cdecl;                                       // ()Z A: $401
    procedure addBatch(JStringparam0 : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $401
    procedure cancel ; cdecl;                                                   // ()V A: $401
    procedure clearBatch ; cdecl;                                               // ()V A: $401
    procedure clearWarnings ; cdecl;                                            // ()V A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure setCursorName(JStringparam0 : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $401
    procedure setEscapeProcessing(booleanparam0 : boolean) ; cdecl;             // (Z)V A: $401
    procedure setFetchDirection(Integerparam0 : Integer) ; cdecl;               // (I)V A: $401
    procedure setFetchSize(Integerparam0 : Integer) ; cdecl;                    // (I)V A: $401
    procedure setMaxFieldSize(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
    procedure setMaxRows(Integerparam0 : Integer) ; cdecl;                      // (I)V A: $401
    procedure setPoolable(booleanparam0 : boolean) ; cdecl;                     // (Z)V A: $401
    procedure setQueryTimeout(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  TJStatement = class(TJavaGenericImport<JStatementClass, JStatement>)
  end;

const
  TJStatementCLOSE_ALL_RESULTS = 3;
  TJStatementCLOSE_CURRENT_RESULT = 1;
  TJStatementEXECUTE_FAILED = -3;
  TJStatementKEEP_CURRENT_RESULT = 2;
  TJStatementNO_GENERATED_KEYS = 2;
  TJStatementRETURN_GENERATED_KEYS = 1;
  TJStatementSUCCESS_NO_INFO = -2;

implementation

end.
