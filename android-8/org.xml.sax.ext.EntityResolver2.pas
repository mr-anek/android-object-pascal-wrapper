//
// Generated by JavaToPas v1.4 20140515 - 180700
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ext.EntityResolver2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.InputSource;

type
  JEntityResolver2 = interface;

  JEntityResolver2Class = interface(JObjectClass)
    ['{DA898568-3E9D-4002-B5A1-D3D3E45B9E62}']
    function getExternalSubset(JStringparam0 : JString; JStringparam1 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
    function resolveEntity(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
  end;

  [JavaSignature('org/xml/sax/ext/EntityResolver2')]
  JEntityResolver2 = interface(JObject)
    ['{3D0D2DDF-E1AA-4CD8-93A7-85E78607DA02}']
    function getExternalSubset(JStringparam0 : JString; JStringparam1 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
    function resolveEntity(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
  end;

  TJEntityResolver2 = class(TJavaGenericImport<JEntityResolver2Class, JEntityResolver2>)
  end;

implementation

end.
