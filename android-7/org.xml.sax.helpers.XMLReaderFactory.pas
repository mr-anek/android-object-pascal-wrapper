//
// Generated by JavaToPas v1.4 20140515 - 180552
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.helpers.XMLReaderFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.XMLReader;

type
  JXMLReaderFactory = interface;

  JXMLReaderFactoryClass = interface(JObjectClass)
    ['{D01AFE10-4F11-41D4-B0B3-3A3F07FCA90D}']
    function createXMLReader : JXMLReader; cdecl; overload;                     // ()Lorg/xml/sax/XMLReader; A: $9
    function createXMLReader(className : JString) : JXMLReader; cdecl; overload;// (Ljava/lang/String;)Lorg/xml/sax/XMLReader; A: $9
  end;

  [JavaSignature('org/xml/sax/helpers/XMLReaderFactory')]
  JXMLReaderFactory = interface(JObject)
    ['{CF125C44-C403-4BEA-A46D-39BAA6FDFC5D}']
  end;

  TJXMLReaderFactory = class(TJavaGenericImport<JXMLReaderFactoryClass, JXMLReaderFactory>)
  end;

implementation

end.
