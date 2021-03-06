//
// Generated by JavaToPas v1.4 20140515 - 183318
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.DefaultProxyAuthenticationHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JDefaultProxyAuthenticationHandler = interface;

  JDefaultProxyAuthenticationHandlerClass = interface(JObjectClass)
    ['{2BDEF5DD-D8C9-40FD-A683-DA2AF80EC510}']
    function getChallenges(response : JHttpResponse; context : JHttpContext) : JMap; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map; A: $1
    function init : JDefaultProxyAuthenticationHandler; cdecl;                  // ()V A: $1
    function isAuthenticationRequested(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/DefaultProxyAuthenticationHandler')]
  JDefaultProxyAuthenticationHandler = interface(JObject)
    ['{7E465E80-B1FF-410B-AF82-0F49A156ADC1}']
    function getChallenges(response : JHttpResponse; context : JHttpContext) : JMap; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map; A: $1
    function isAuthenticationRequested(response : JHttpResponse; context : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $1
  end;

  TJDefaultProxyAuthenticationHandler = class(TJavaGenericImport<JDefaultProxyAuthenticationHandlerClass, JDefaultProxyAuthenticationHandler>)
  end;

implementation

end.
