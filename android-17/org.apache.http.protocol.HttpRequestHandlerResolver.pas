//
// Generated by JavaToPas v1.4 20140515 - 183333
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpRequestHandlerResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpRequestHandler;

type
  JHttpRequestHandlerResolver = interface;

  JHttpRequestHandlerResolverClass = interface(JObjectClass)
    ['{ECAC4092-3E21-4962-973F-B06D4AE14761}']
    function lookup(JStringparam0 : JString) : JHttpRequestHandler; cdecl;      // (Ljava/lang/String;)Lorg/apache/http/protocol/HttpRequestHandler; A: $401
  end;

  [JavaSignature('org/apache/http/protocol/HttpRequestHandlerResolver')]
  JHttpRequestHandlerResolver = interface(JObject)
    ['{FAEE88DA-AC8E-4807-9BA3-563EAA0AE875}']
    function lookup(JStringparam0 : JString) : JHttpRequestHandler; cdecl;      // (Ljava/lang/String;)Lorg/apache/http/protocol/HttpRequestHandler; A: $401
  end;

  TJHttpRequestHandlerResolver = class(TJavaGenericImport<JHttpRequestHandlerResolverClass, JHttpRequestHandlerResolver>)
  end;

implementation

end.
