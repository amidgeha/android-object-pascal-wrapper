//
// Generated by JavaToPas v1.4 20140526 - 133022
////////////////////////////////////////////////////////////////////////////////
unit android.net.LocalSocket;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.LocalSocketAddress,
  android.net.Credentials;

type
  JLocalSocket = interface;

  JLocalSocketClass = interface(JObjectClass)
    ['{1C3A36DE-EA3C-4043-A627-8DE7DAB8E14F}']
    function getAncillaryFileDescriptors : TJavaArray<JFileDescriptor>; cdecl;  // ()[Ljava/io/FileDescriptor; A: $1
    function getFileDescriptor : JFileDescriptor; cdecl;                        // ()Ljava/io/FileDescriptor; A: $1
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getLocalSocketAddress : JLocalSocketAddress; cdecl;                // ()Landroid/net/LocalSocketAddress; A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function getPeerCredentials : JCredentials; cdecl;                          // ()Landroid/net/Credentials; A: $1
    function getReceiveBufferSize : Integer; cdecl;                             // ()I A: $1
    function getRemoteSocketAddress : JLocalSocketAddress; cdecl;               // ()Landroid/net/LocalSocketAddress; A: $1
    function getSendBufferSize : Integer; cdecl;                                // ()I A: $1
    function getSoTimeout : Integer; cdecl;                                     // ()I A: $1
    function init : JLocalSocket; cdecl;                                        // ()V A: $1
    function isBound : boolean; cdecl;                                          // ()Z A: $21
    function isClosed : boolean; cdecl;                                         // ()Z A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $21
    function isInputShutdown : boolean; cdecl;                                  // ()Z A: $1
    function isOutputShutdown : boolean; cdecl;                                 // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bind(bindpoint : JLocalSocketAddress) ; cdecl;                    // (Landroid/net/LocalSocketAddress;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(endpoint : JLocalSocketAddress) ; cdecl; overload;        // (Landroid/net/LocalSocketAddress;)V A: $1
    procedure connect(endpoint : JLocalSocketAddress; timeout : Integer) ; cdecl; overload;// (Landroid/net/LocalSocketAddress;I)V A: $1
    procedure setFileDescriptorsForSend(fds : TJavaArray<JFileDescriptor>) ; cdecl;// ([Ljava/io/FileDescriptor;)V A: $1
    procedure setReceiveBufferSize(size : Integer) ; cdecl;                     // (I)V A: $1
    procedure setSendBufferSize(n : Integer) ; cdecl;                           // (I)V A: $1
    procedure setSoTimeout(n : Integer) ; cdecl;                                // (I)V A: $1
    procedure shutdownInput ; cdecl;                                            // ()V A: $1
    procedure shutdownOutput ; cdecl;                                           // ()V A: $1
  end;

  [JavaSignature('android/net/LocalSocket')]
  JLocalSocket = interface(JObject)
    ['{47D7E680-656E-4DA0-A0F7-7CC53339DFA5}']
    function getAncillaryFileDescriptors : TJavaArray<JFileDescriptor>; cdecl;  // ()[Ljava/io/FileDescriptor; A: $1
    function getFileDescriptor : JFileDescriptor; cdecl;                        // ()Ljava/io/FileDescriptor; A: $1
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getLocalSocketAddress : JLocalSocketAddress; cdecl;                // ()Landroid/net/LocalSocketAddress; A: $1
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $1
    function getPeerCredentials : JCredentials; cdecl;                          // ()Landroid/net/Credentials; A: $1
    function getReceiveBufferSize : Integer; cdecl;                             // ()I A: $1
    function getRemoteSocketAddress : JLocalSocketAddress; cdecl;               // ()Landroid/net/LocalSocketAddress; A: $1
    function getSendBufferSize : Integer; cdecl;                                // ()I A: $1
    function getSoTimeout : Integer; cdecl;                                     // ()I A: $1
    function isClosed : boolean; cdecl;                                         // ()Z A: $1
    function isInputShutdown : boolean; cdecl;                                  // ()Z A: $1
    function isOutputShutdown : boolean; cdecl;                                 // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bind(bindpoint : JLocalSocketAddress) ; cdecl;                    // (Landroid/net/LocalSocketAddress;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure connect(endpoint : JLocalSocketAddress) ; cdecl; overload;        // (Landroid/net/LocalSocketAddress;)V A: $1
    procedure connect(endpoint : JLocalSocketAddress; timeout : Integer) ; cdecl; overload;// (Landroid/net/LocalSocketAddress;I)V A: $1
    procedure setFileDescriptorsForSend(fds : TJavaArray<JFileDescriptor>) ; cdecl;// ([Ljava/io/FileDescriptor;)V A: $1
    procedure setReceiveBufferSize(size : Integer) ; cdecl;                     // (I)V A: $1
    procedure setSendBufferSize(n : Integer) ; cdecl;                           // (I)V A: $1
    procedure setSoTimeout(n : Integer) ; cdecl;                                // (I)V A: $1
    procedure shutdownInput ; cdecl;                                            // ()V A: $1
    procedure shutdownOutput ; cdecl;                                           // ()V A: $1
  end;

  TJLocalSocket = class(TJavaGenericImport<JLocalSocketClass, JLocalSocket>)
  end;

implementation

end.
