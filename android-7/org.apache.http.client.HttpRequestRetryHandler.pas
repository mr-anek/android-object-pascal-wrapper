//
// Generated by JavaToPas v1.4 20140515 - 180546
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.HttpRequestRetryHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpContext;

type
  JHttpRequestRetryHandler = interface;

  JHttpRequestRetryHandlerClass = interface(JObjectClass)
    ['{8395852C-0322-4DC8-827F-6421AD9ABE06}']
    function retryRequest(JIOExceptionparam0 : JIOException; Integerparam1 : Integer; JHttpContextparam2 : JHttpContext) : boolean; cdecl;// (Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z A: $401
  end;

  [JavaSignature('org/apache/http/client/HttpRequestRetryHandler')]
  JHttpRequestRetryHandler = interface(JObject)
    ['{8B6CD1B9-91B9-4216-9DC2-4C9D44196B44}']
    function retryRequest(JIOExceptionparam0 : JIOException; Integerparam1 : Integer; JHttpContextparam2 : JHttpContext) : boolean; cdecl;// (Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z A: $401
  end;

  TJHttpRequestRetryHandler = class(TJavaGenericImport<JHttpRequestRetryHandlerClass, JHttpRequestRetryHandler>)
  end;

implementation

end.
