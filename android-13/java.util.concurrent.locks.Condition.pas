//
// Generated by JavaToPas v1.4 20140526 - 132757
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.Condition;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCondition = interface;

  JConditionClass = interface(JObjectClass)
    ['{6EDC0DA3-7101-485B-8AB1-6D7EE7ABB6D8}']
    function await(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $401
    function awaitNanos(Int64param0 : Int64) : Int64; cdecl;                    // (J)J A: $401
    function awaitUntil(JDateparam0 : JDate) : boolean; cdecl;                  // (Ljava/util/Date;)Z A: $401
    procedure await ; cdecl; overload;                                          // ()V A: $401
    procedure awaitUninterruptibly ; cdecl;                                     // ()V A: $401
    procedure signal ; cdecl;                                                   // ()V A: $401
    procedure signalAll ; cdecl;                                                // ()V A: $401
  end;

  [JavaSignature('java/util/concurrent/locks/Condition')]
  JCondition = interface(JObject)
    ['{1937E627-0807-4204-92E1-D2C7C71CA53A}']
    function await(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $401
    function awaitNanos(Int64param0 : Int64) : Int64; cdecl;                    // (J)J A: $401
    function awaitUntil(JDateparam0 : JDate) : boolean; cdecl;                  // (Ljava/util/Date;)Z A: $401
    procedure await ; cdecl; overload;                                          // ()V A: $401
    procedure awaitUninterruptibly ; cdecl;                                     // ()V A: $401
    procedure signal ; cdecl;                                                   // ()V A: $401
    procedure signalAll ; cdecl;                                                // ()V A: $401
  end;

  TJCondition = class(TJavaGenericImport<JConditionClass, JCondition>)
  end;

implementation

end.
