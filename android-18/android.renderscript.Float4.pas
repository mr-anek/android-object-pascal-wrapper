//
// Generated by JavaToPas v1.5 20140918 - 131949
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Float4;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFloat4 = interface;

  JFloat4Class = interface(JObjectClass)
    ['{D0CE205F-5658-4022-8E15-3540DE003E40}']
    function _Getw : Single; cdecl;                                             //  A: $1
    function _Getx : Single; cdecl;                                             //  A: $1
    function _Gety : Single; cdecl;                                             //  A: $1
    function _Getz : Single; cdecl;                                             //  A: $1
    function init : JFloat4; cdecl; overload;                                   // ()V A: $1
    function init(initX : Single; initY : Single; initZ : Single; initW : Single) : JFloat4; cdecl; overload;// (FFFF)V A: $1
    procedure _Setw(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Setx(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Setz(Value : Single) ; cdecl;                                    //  A: $1
    property w : Single read _Getw write _Setw;                                 // F A: $1
    property x : Single read _Getx write _Setx;                                 // F A: $1
    property y : Single read _Gety write _Sety;                                 // F A: $1
    property z : Single read _Getz write _Setz;                                 // F A: $1
  end;

  [JavaSignature('android/renderscript/Float4')]
  JFloat4 = interface(JObject)
    ['{F0D46157-7AF2-4C61-ADAC-9A91C7DC8EAC}']
    function _Getw : Single; cdecl;                                             //  A: $1
    function _Getx : Single; cdecl;                                             //  A: $1
    function _Gety : Single; cdecl;                                             //  A: $1
    function _Getz : Single; cdecl;                                             //  A: $1
    procedure _Setw(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Setx(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Single) ; cdecl;                                    //  A: $1
    procedure _Setz(Value : Single) ; cdecl;                                    //  A: $1
    property w : Single read _Getw write _Setw;                                 // F A: $1
    property x : Single read _Getx write _Setx;                                 // F A: $1
    property y : Single read _Gety write _Sety;                                 // F A: $1
    property z : Single read _Getz write _Setz;                                 // F A: $1
  end;

  TJFloat4 = class(TJavaGenericImport<JFloat4Class, JFloat4>)
  end;

implementation

end.
