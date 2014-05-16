//
// Generated by JavaToPas v1.4 20140515 - 173702
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.DefaultHttpRequestFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.RequestLine;

type
  JDefaultHttpRequestFactory = interface;

  JDefaultHttpRequestFactoryClass = interface(JObjectClass)
    ['{D747BC7F-8587-45C8-BBBF-230150C1C05C}']
    function init : JDefaultHttpRequestFactory; cdecl;                          // ()V A: $1
    function newHttpRequest(method : JString; uri : JString) : JHttpRequest; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/HttpRequest; A: $1
    function newHttpRequest(requestline : JRequestLine) : JHttpRequest; cdecl; overload;// (Lorg/apache/http/RequestLine;)Lorg/apache/http/HttpRequest; A: $1
  end;

  [JavaSignature('org/apache/http/impl/DefaultHttpRequestFactory')]
  JDefaultHttpRequestFactory = interface(JObject)
    ['{BD79C65D-6693-462C-A743-478B6B338F50}']
    function newHttpRequest(method : JString; uri : JString) : JHttpRequest; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/HttpRequest; A: $1
    function newHttpRequest(requestline : JRequestLine) : JHttpRequest; cdecl; overload;// (Lorg/apache/http/RequestLine;)Lorg/apache/http/HttpRequest; A: $1
  end;

  TJDefaultHttpRequestFactory = class(TJavaGenericImport<JDefaultHttpRequestFactoryClass, JDefaultHttpRequestFactory>)
  end;

implementation

end.