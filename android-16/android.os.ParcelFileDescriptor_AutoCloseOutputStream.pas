//
// Generated by JavaToPas v1.4 20140515 - 182810
////////////////////////////////////////////////////////////////////////////////
unit android.os.ParcelFileDescriptor_AutoCloseOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JParcelFileDescriptor_AutoCloseOutputStream = interface;

  JParcelFileDescriptor_AutoCloseOutputStreamClass = interface(JObjectClass)
    ['{4FF28431-8EFA-4B84-BC05-4F59FEFC8686}']
    function init(fd : JParcelFileDescriptor) : JParcelFileDescriptor_AutoCloseOutputStream; cdecl;// (Landroid/os/ParcelFileDescriptor;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/os/ParcelFileDescriptor_AutoCloseOutputStream')]
  JParcelFileDescriptor_AutoCloseOutputStream = interface(JObject)
    ['{3E77D006-3E82-49BF-8304-88047795BBF4}']
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJParcelFileDescriptor_AutoCloseOutputStream = class(TJavaGenericImport<JParcelFileDescriptor_AutoCloseOutputStreamClass, JParcelFileDescriptor_AutoCloseOutputStream>)
  end;

implementation

end.
