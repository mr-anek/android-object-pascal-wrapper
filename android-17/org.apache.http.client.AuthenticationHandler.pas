//
// Generated by JavaToPas v1.4 20140515 - 183334
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.AuthenticationHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext,
  org.apache.http.auth.AuthScheme;

type
  JAuthenticationHandler = interface;

  JAuthenticationHandlerClass = interface(JObjectClass)
    ['{84BC99DB-E52C-4752-8159-44FF1D1635A6}']
    function getChallenges(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : JMap; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map; A: $401
    function isAuthenticationRequested(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $401
    function selectScheme(JMapparam0 : JMap; JHttpResponseparam1 : JHttpResponse; JHttpContextparam2 : JHttpContext) : JAuthScheme; cdecl;// (Ljava/util/Map;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/auth/AuthScheme; A: $401
  end;

  [JavaSignature('org/apache/http/client/AuthenticationHandler')]
  JAuthenticationHandler = interface(JObject)
    ['{094E2A95-17BF-4708-93D2-596756EF6FE7}']
    function getChallenges(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : JMap; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/util/Map; A: $401
    function isAuthenticationRequested(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) : boolean; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Z A: $401
    function selectScheme(JMapparam0 : JMap; JHttpResponseparam1 : JHttpResponse; JHttpContextparam2 : JHttpContext) : JAuthScheme; cdecl;// (Ljava/util/Map;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/auth/AuthScheme; A: $401
  end;

  TJAuthenticationHandler = class(TJavaGenericImport<JAuthenticationHandlerClass, JAuthenticationHandler>)
  end;

implementation

end.
