//
// Generated by JavaToPas v1.5 20140918 - 093201
////////////////////////////////////////////////////////////////////////////////
unit java.util.UnknownFormatFlagsException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnknownFormatFlagsException = interface;

  JUnknownFormatFlagsExceptionClass = interface(JObjectClass)
    ['{A6A06DBE-DD13-4267-AE06-662B6E706F59}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(f : JString) : JUnknownFormatFlagsException; cdecl;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/UnknownFormatFlagsException')]
  JUnknownFormatFlagsException = interface(JObject)
    ['{C5E170F4-2381-4129-A3AE-E303722211B1}']
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJUnknownFormatFlagsException = class(TJavaGenericImport<JUnknownFormatFlagsExceptionClass, JUnknownFormatFlagsException>)
  end;

implementation

end.
