//
// Generated by JavaToPas v1.4 20140515 - 183321
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Paint_Join;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPaint_Join = interface;

  JPaint_JoinClass = interface(JObjectClass)
    ['{D88240CC-9892-42D2-8DC2-309A9A6EAC51}']
    function _GetBEVEL : JPaint_Join; cdecl;                                    //  A: $4019
    function _GetMITER : JPaint_Join; cdecl;                                    //  A: $4019
    function _GetROUND : JPaint_Join; cdecl;                                    //  A: $4019
    function valueOf(&name : JString) : JPaint_Join; cdecl;                     // (Ljava/lang/String;)Landroid/graphics/Paint$Join; A: $9
    function values : TJavaArray<JPaint_Join>; cdecl;                           // ()[Landroid/graphics/Paint$Join; A: $9
    property BEVEL : JPaint_Join read _GetBEVEL;                                // Landroid/graphics/Paint$Join; A: $4019
    property MITER : JPaint_Join read _GetMITER;                                // Landroid/graphics/Paint$Join; A: $4019
    property ROUND : JPaint_Join read _GetROUND;                                // Landroid/graphics/Paint$Join; A: $4019
  end;

  [JavaSignature('android/graphics/Paint_Join')]
  JPaint_Join = interface(JObject)
    ['{1888763B-AC58-4424-A6B2-7BBD82A7D178}']
  end;

  TJPaint_Join = class(TJavaGenericImport<JPaint_JoinClass, JPaint_Join>)
  end;

implementation

end.
