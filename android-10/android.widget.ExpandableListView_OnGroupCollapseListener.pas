//
// Generated by JavaToPas v1.4 20140515 - 180937
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ExpandableListView_OnGroupCollapseListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExpandableListView_OnGroupCollapseListener = interface;

  JExpandableListView_OnGroupCollapseListenerClass = interface(JObjectClass)
    ['{FAD5190D-2FD8-47E0-B9BC-E648BB0C915A}']
    procedure onGroupCollapse(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  [JavaSignature('android/widget/ExpandableListView_OnGroupCollapseListener')]
  JExpandableListView_OnGroupCollapseListener = interface(JObject)
    ['{5BF10727-2BB8-4908-AB5F-866C7C2C8933}']
    procedure onGroupCollapse(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  TJExpandableListView_OnGroupCollapseListener = class(TJavaGenericImport<JExpandableListView_OnGroupCollapseListenerClass, JExpandableListView_OnGroupCollapseListener>)
  end;

implementation

end.
