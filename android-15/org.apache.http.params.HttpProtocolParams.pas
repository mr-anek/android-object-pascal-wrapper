//
// Generated by JavaToPas v1.4 20140515 - 183227
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.params.HttpProtocolParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams,
  org.apache.http.ProtocolVersion;

type
  JHttpProtocolParams = interface;

  JHttpProtocolParamsClass = interface(JObjectClass)
    ['{988BDDC9-0E9F-4621-BC52-A5C0F38FFFE7}']
    function getContentCharset(params : JHttpParams) : JString; cdecl;          // (Lorg/apache/http/params/HttpParams;)Ljava/lang/String; A: $9
    function getHttpElementCharset(params : JHttpParams) : JString; cdecl;      // (Lorg/apache/http/params/HttpParams;)Ljava/lang/String; A: $9
    function getUserAgent(params : JHttpParams) : JString; cdecl;               // (Lorg/apache/http/params/HttpParams;)Ljava/lang/String; A: $9
    function getVersion(params : JHttpParams) : JProtocolVersion; cdecl;        // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/ProtocolVersion; A: $9
    function useExpectContinue(params : JHttpParams) : boolean; cdecl;          // (Lorg/apache/http/params/HttpParams;)Z A: $9
    procedure setContentCharset(params : JHttpParams; charset : JString) ; cdecl;// (Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V A: $9
    procedure setHttpElementCharset(params : JHttpParams; charset : JString) ; cdecl;// (Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V A: $9
    procedure setUseExpectContinue(params : JHttpParams; b : boolean) ; cdecl;  // (Lorg/apache/http/params/HttpParams;Z)V A: $9
    procedure setUserAgent(params : JHttpParams; useragent : JString) ; cdecl;  // (Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V A: $9
    procedure setVersion(params : JHttpParams; version : JProtocolVersion) ; cdecl;// (Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V A: $9
  end;

  [JavaSignature('org/apache/http/params/HttpProtocolParams')]
  JHttpProtocolParams = interface(JObject)
    ['{14B123DB-3EDC-4B7F-9AD5-DBEF0396D4E9}']
  end;

  TJHttpProtocolParams = class(TJavaGenericImport<JHttpProtocolParamsClass, JHttpProtocolParams>)
  end;

implementation

end.
