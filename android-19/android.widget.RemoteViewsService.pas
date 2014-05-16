//
// Generated by JavaToPas v1.4 20140515 - 173618
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RemoteViewsService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.Intent,
  android.widget.RemoteViewsService_RemoteViewsFactory;

type
  JRemoteViewsService = interface;

  JRemoteViewsServiceClass = interface(JObjectClass)
    ['{D7168727-761D-41A5-9573-1B0524C91FDF}']
    function init : JRemoteViewsService; cdecl;                                 // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onGetViewFactory(JIntentparam0 : JIntent) : JRemoteViewsService_RemoteViewsFactory; cdecl;// (Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory; A: $401
  end;

  [JavaSignature('android/widget/RemoteViewsService$RemoteViewsFactory')]
  JRemoteViewsService = interface(JObject)
    ['{27248766-5680-4911-B0BE-E28AB1F66494}']
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onGetViewFactory(JIntentparam0 : JIntent) : JRemoteViewsService_RemoteViewsFactory; cdecl;// (Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory; A: $401
  end;

  TJRemoteViewsService = class(TJavaGenericImport<JRemoteViewsServiceClass, JRemoteViewsService>)
  end;

implementation

end.