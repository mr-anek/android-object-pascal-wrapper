//
// Generated by JavaToPas v1.4 20140515 - 180837
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ssl.StrictHostnameVerifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStrictHostnameVerifier = interface;

  JStrictHostnameVerifierClass = interface(JObjectClass)
    ['{FC0F8FE4-DF50-4AD7-9E74-C77E63B4BA72}']
    function init : JStrictHostnameVerifier; cdecl;                             // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
    procedure verify(host : JString; cns : TJavaArray<JString>; subjectAlts : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V A: $11
  end;

  [JavaSignature('org/apache/http/conn/ssl/StrictHostnameVerifier')]
  JStrictHostnameVerifier = interface(JObject)
    ['{F31BED3E-C3CB-4123-AF4C-D65823B03790}']
  end;

  TJStrictHostnameVerifier = class(TJavaGenericImport<JStrictHostnameVerifierClass, JStrictHostnameVerifier>)
  end;

implementation

end.
