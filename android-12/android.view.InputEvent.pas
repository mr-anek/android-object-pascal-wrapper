//
// Generated by JavaToPas v1.4 20140515 - 181906
////////////////////////////////////////////////////////////////////////////////
unit android.view.InputEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.view.InputDevice;

type
  JInputEvent = interface;

  JInputEventClass = interface(JObjectClass)
    ['{16473BE6-02E8-46BB-983C-05E8C36A8E51}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDevice : JInputDevice; cdecl;                                   // ()Landroid/view/InputDevice; A: $11
    function getDeviceId : Integer; cdecl;                                      // ()I A: $401
    function getSource : Integer; cdecl;                                        // ()I A: $401
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/InputEvent')]
  JInputEvent = interface(JObject)
    ['{3DF3E69F-8C08-4112-AA00-BA40120AFC3F}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDeviceId : Integer; cdecl;                                      // ()I A: $401
    function getSource : Integer; cdecl;                                        // ()I A: $401
  end;

  TJInputEvent = class(TJavaGenericImport<JInputEventClass, JInputEvent>)
  end;

implementation

end.
