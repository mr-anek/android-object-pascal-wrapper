//
// Generated by JavaToPas v1.5 20140918 - 093233
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathFactoryConfigurationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXPathFactoryConfigurationException = interface;

  JXPathFactoryConfigurationExceptionClass = interface(JObjectClass)
    ['{C246EBE9-09F2-4312-874E-DADF9E446007}']
    function init(&message : JString) : JXPathFactoryConfigurationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(cause : JThrowable) : JXPathFactoryConfigurationException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('javax/xml/xpath/XPathFactoryConfigurationException')]
  JXPathFactoryConfigurationException = interface(JObject)
    ['{C3F13579-E4F7-42DC-AD62-8AB5B0C389B6}']
  end;

  TJXPathFactoryConfigurationException = class(TJavaGenericImport<JXPathFactoryConfigurationExceptionClass, JXPathFactoryConfigurationException>)
  end;

implementation

end.
