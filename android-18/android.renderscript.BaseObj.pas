//
// Generated by JavaToPas v1.5 20140918 - 131949
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.BaseObj;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBaseObj = interface;

  JBaseObjClass = interface(JObjectClass)
    ['{693E44ED-8585-43B7-B204-611121C1265E}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure destroy ; cdecl;                                                  // ()V A: $21
    procedure setName(&name : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/renderscript/BaseObj')]
  JBaseObj = interface(JObject)
    ['{48F90B46-ADAC-4E33-98BB-610FCC88794C}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure setName(&name : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  TJBaseObj = class(TJavaGenericImport<JBaseObjClass, JBaseObj>)
  end;

implementation

end.
