//
// Generated by JavaToPas v1.4 20140515 - 173646
////////////////////////////////////////////////////////////////////////////////
unit java.net.ProtocolException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProtocolException = interface;

  JProtocolExceptionClass = interface(JObjectClass)
    ['{E898A2E6-4490-4900-9C8F-4D89ACD218B0}']
    function init : JProtocolException; cdecl; overload;                        // ()V A: $1
    function init(detailMessage : JString) : JProtocolException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/ProtocolException')]
  JProtocolException = interface(JObject)
    ['{76B10780-D2BD-4194-BE59-7DE046EADCF5}']
  end;

  TJProtocolException = class(TJavaGenericImport<JProtocolExceptionClass, JProtocolException>)
  end;

implementation

end.