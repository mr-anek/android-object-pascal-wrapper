//
// Generated by JavaToPas v1.4 20140515 - 180731
////////////////////////////////////////////////////////////////////////////////
unit android.content.DialogInterface_OnCancelListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.DialogInterface;

type
  JDialogInterface_OnCancelListener = interface;

  JDialogInterface_OnCancelListenerClass = interface(JObjectClass)
    ['{03144673-4BFC-4117-8D97-A59C3EC0833F}']
    procedure onCancel(JDialogInterfaceparam0 : JDialogInterface) ; cdecl;      // (Landroid/content/DialogInterface;)V A: $401
  end;

  [JavaSignature('android/content/DialogInterface_OnCancelListener')]
  JDialogInterface_OnCancelListener = interface(JObject)
    ['{7D0121B2-ECAC-43CD-AC84-3A3AE9B0BB12}']
    procedure onCancel(JDialogInterfaceparam0 : JDialogInterface) ; cdecl;      // (Landroid/content/DialogInterface;)V A: $401
  end;

  TJDialogInterface_OnCancelListener = class(TJavaGenericImport<JDialogInterface_OnCancelListenerClass, JDialogInterface_OnCancelListener>)
  end;

implementation

end.
