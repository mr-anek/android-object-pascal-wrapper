//
// Generated by JavaToPas v1.4 20140526 - 133758
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AdapterView_OnItemClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.AdapterView,
  Androidapi.JNI.GraphicsContentViewText;

type
  JAdapterView_OnItemClickListener = interface;

  JAdapterView_OnItemClickListenerClass = interface(JObjectClass)
    ['{E3003237-55C2-464E-BFFE-3A4E71E6E122}']
    procedure onItemClick(JAdapterViewparam0 : JAdapterView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) ; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)V A: $401
  end;

  [JavaSignature('android/widget/AdapterView_OnItemClickListener')]
  JAdapterView_OnItemClickListener = interface(JObject)
    ['{90FA77A1-8F93-49D6-A957-E47D8C771A30}']
    procedure onItemClick(JAdapterViewparam0 : JAdapterView; JViewparam1 : JView; Integerparam2 : Integer; Int64param3 : Int64) ; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)V A: $401
  end;

  TJAdapterView_OnItemClickListener = class(TJavaGenericImport<JAdapterView_OnItemClickListenerClass, JAdapterView_OnItemClickListener>)
  end;

implementation

end.
