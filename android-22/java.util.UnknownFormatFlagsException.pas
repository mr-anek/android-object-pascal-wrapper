//
// Generated by JavaToPas v1.5 20150830 - 104014
////////////////////////////////////////////////////////////////////////////////
unit java.util.UnknownFormatFlagsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnknownFormatFlagsException = interface;

  JUnknownFormatFlagsExceptionClass = interface(JObjectClass)
    ['{FA680322-9084-499F-994A-5F162CF8803E}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(f : JString) : JUnknownFormatFlagsException; cdecl;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/UnknownFormatFlagsException')]
  JUnknownFormatFlagsException = interface(JObject)
    ['{AD0D17F3-0FE6-4718-8048-A2C53AC2070C}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJUnknownFormatFlagsException = class(TJavaGenericImport<JUnknownFormatFlagsExceptionClass, JUnknownFormatFlagsException>)
  end;

implementation

end.
