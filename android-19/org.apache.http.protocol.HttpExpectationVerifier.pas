//
// Generated by JavaToPas v1.4 20140515 - 173658
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpExpectationVerifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JHttpExpectationVerifier = interface;

  JHttpExpectationVerifierClass = interface(JObjectClass)
    ['{78BEFA11-2F4B-46E6-BE0F-FE9A69B73243}']
    procedure verify(JHttpRequestparam0 : JHttpRequest; JHttpResponseparam1 : JHttpResponse; JHttpContextparam2 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  [JavaSignature('org/apache/http/protocol/HttpExpectationVerifier')]
  JHttpExpectationVerifier = interface(JObject)
    ['{06108C7C-FF79-42EE-B1B6-A5F2B71FFFE4}']
    procedure verify(JHttpRequestparam0 : JHttpRequest; JHttpResponseparam1 : JHttpResponse; JHttpContextparam2 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  TJHttpExpectationVerifier = class(TJavaGenericImport<JHttpExpectationVerifierClass, JHttpExpectationVerifier>)
  end;

implementation

end.