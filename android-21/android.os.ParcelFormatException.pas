//
// Generated by JavaToPas v1.5 20150830 - 103137
////////////////////////////////////////////////////////////////////////////////
unit android.os.ParcelFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParcelFormatException = interface;

  JParcelFormatExceptionClass = interface(JObjectClass)
    ['{7DFDA51F-1745-4767-893E-161BBEB64EC3}']
    function init : JParcelFormatException; cdecl; overload;                    // ()V A: $1
    function init(reason : JString) : JParcelFormatException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/os/ParcelFormatException')]
  JParcelFormatException = interface(JObject)
    ['{D75816E6-696B-456D-A5D8-7C5DF64425FB}']
  end;

  TJParcelFormatException = class(TJavaGenericImport<JParcelFormatExceptionClass, JParcelFormatException>)
  end;

implementation

end.
