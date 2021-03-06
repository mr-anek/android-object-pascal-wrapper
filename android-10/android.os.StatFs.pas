//
// Generated by JavaToPas v1.4 20140515 - 180923
////////////////////////////////////////////////////////////////////////////////
unit android.os.StatFs;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStatFs = interface;

  JStatFsClass = interface(JObjectClass)
    ['{BEF48031-FAC3-4A88-8554-DDC20D859839}']
    function getAvailableBlocks : Integer; cdecl;                               // ()I A: $101
    function getBlockCount : Integer; cdecl;                                    // ()I A: $101
    function getBlockSize : Integer; cdecl;                                     // ()I A: $101
    function getFreeBlocks : Integer; cdecl;                                    // ()I A: $101
    function init(path : JString) : JStatFs; cdecl;                             // (Ljava/lang/String;)V A: $1
    procedure restat(path : JString) ; cdecl;                                   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/os/StatFs')]
  JStatFs = interface(JObject)
    ['{98A784E7-37BF-43D5-B808-774365C4BF58}']
    procedure restat(path : JString) ; cdecl;                                   // (Ljava/lang/String;)V A: $1
  end;

  TJStatFs = class(TJavaGenericImport<JStatFsClass, JStatFs>)
  end;

implementation

end.
