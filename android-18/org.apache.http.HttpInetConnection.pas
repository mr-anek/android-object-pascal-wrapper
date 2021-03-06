//
// Generated by JavaToPas v1.5 20140918 - 132111
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpInetConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.InetAddress;

type
  JHttpInetConnection = interface;

  JHttpInetConnectionClass = interface(JObjectClass)
    ['{48C0C1D7-E74C-46DB-9A76-A25F3930A858}']
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $401
    function getLocalPort : Integer; cdecl;                                     // ()I A: $401
    function getRemoteAddress : JInetAddress; cdecl;                            // ()Ljava/net/InetAddress; A: $401
    function getRemotePort : Integer; cdecl;                                    // ()I A: $401
  end;

  [JavaSignature('org/apache/http/HttpInetConnection')]
  JHttpInetConnection = interface(JObject)
    ['{2F7D2BFE-36DD-45E1-B2D7-BCA8BDA7A778}']
    function getLocalAddress : JInetAddress; cdecl;                             // ()Ljava/net/InetAddress; A: $401
    function getLocalPort : Integer; cdecl;                                     // ()I A: $401
    function getRemoteAddress : JInetAddress; cdecl;                            // ()Ljava/net/InetAddress; A: $401
    function getRemotePort : Integer; cdecl;                                    // ()I A: $401
  end;

  TJHttpInetConnection = class(TJavaGenericImport<JHttpInetConnectionClass, JHttpInetConnection>)
  end;

implementation

end.
