//
// Generated by JavaToPas v1.4 20140515 - 183317
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.TunnelRefusedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse;

type
  JTunnelRefusedException = interface;

  JTunnelRefusedExceptionClass = interface(JObjectClass)
    ['{7D1902FB-F8B9-4552-87F8-D30860BA631B}']
    function getResponse : JHttpResponse; cdecl;                                // ()Lorg/apache/http/HttpResponse; A: $1
    function init(&message : JString; response : JHttpResponse) : JTunnelRefusedException; cdecl;// (Ljava/lang/String;Lorg/apache/http/HttpResponse;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/TunnelRefusedException')]
  JTunnelRefusedException = interface(JObject)
    ['{8F03A261-725E-48DA-AA41-7D6BE729763F}']
    function getResponse : JHttpResponse; cdecl;                                // ()Lorg/apache/http/HttpResponse; A: $1
  end;

  TJTunnelRefusedException = class(TJavaGenericImport<JTunnelRefusedExceptionClass, JTunnelRefusedException>)
  end;

implementation

end.
