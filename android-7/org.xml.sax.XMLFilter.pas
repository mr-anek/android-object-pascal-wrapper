//
// Generated by JavaToPas v1.4 20140515 - 180552
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.XMLFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.XMLReader;

type
  JXMLFilter = interface;

  JXMLFilterClass = interface(JObjectClass)
    ['{F48BB5DA-2F74-4482-814B-B9D7F0B67C2B}']
    function getParent : JXMLReader; cdecl;                                     // ()Lorg/xml/sax/XMLReader; A: $401
    procedure setParent(JXMLReaderparam0 : JXMLReader) ; cdecl;                 // (Lorg/xml/sax/XMLReader;)V A: $401
  end;

  [JavaSignature('org/xml/sax/XMLFilter')]
  JXMLFilter = interface(JObject)
    ['{86F723B7-7646-42DE-84DA-64FD662A8A03}']
    function getParent : JXMLReader; cdecl;                                     // ()Lorg/xml/sax/XMLReader; A: $401
    procedure setParent(JXMLReaderparam0 : JXMLReader) ; cdecl;                 // (Lorg/xml/sax/XMLReader;)V A: $401
  end;

  TJXMLFilter = class(TJavaGenericImport<JXMLFilterClass, JXMLFilter>)
  end;

implementation

end.
