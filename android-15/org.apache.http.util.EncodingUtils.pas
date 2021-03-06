//
// Generated by JavaToPas v1.4 20140515 - 183224
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.util.EncodingUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEncodingUtils = interface;

  JEncodingUtilsClass = interface(JObjectClass)
    ['{4CD45719-16E6-4BF7-8CC6-32F11B0A8DB6}']
    function getAsciiBytes(data : JString) : TJavaArray<Byte>; cdecl;           // (Ljava/lang/String;)[B A: $9
    function getAsciiString(data : TJavaArray<Byte>) : JString; cdecl; overload;// ([B)Ljava/lang/String; A: $9
    function getAsciiString(data : TJavaArray<Byte>; offset : Integer; length : Integer) : JString; cdecl; overload;// ([BII)Ljava/lang/String; A: $9
    function getBytes(data : JString; charset : JString) : TJavaArray<Byte>; cdecl;// (Ljava/lang/String;Ljava/lang/String;)[B A: $9
    function getString(data : TJavaArray<Byte>; charset : JString) : JString; cdecl; overload;// ([BLjava/lang/String;)Ljava/lang/String; A: $9
    function getString(data : TJavaArray<Byte>; offset : Integer; length : Integer; charset : JString) : JString; cdecl; overload;// ([BIILjava/lang/String;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('org/apache/http/util/EncodingUtils')]
  JEncodingUtils = interface(JObject)
    ['{463A49C0-5FBD-450E-8A89-D5347F221395}']
  end;

  TJEncodingUtils = class(TJavaGenericImport<JEncodingUtilsClass, JEncodingUtils>)
  end;

implementation

end.
