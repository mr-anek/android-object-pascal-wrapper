//
// Generated by JavaToPas v1.5 20150831 - 132318
////////////////////////////////////////////////////////////////////////////////
unit android.util.Printer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrinter = interface;

  JPrinterClass = interface(JObjectClass)
    ['{BEBBB3ED-3FD5-4915-89B1-272AF234FFC1}']
    procedure println(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/util/Printer')]
  JPrinter = interface(JObject)
    ['{17225335-104D-41CE-BD9C-AA15268B7220}']
    procedure println(JStringparam0 : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $401
  end;

  TJPrinter = class(TJavaGenericImport<JPrinterClass, JPrinter>)
  end;

implementation

end.
