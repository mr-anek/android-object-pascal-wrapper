//
// Generated by JavaToPas v1.4 20140515 - 182758
////////////////////////////////////////////////////////////////////////////////
unit android.os.storage.StorageManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JStorageManager = interface;

  JStorageManagerClass = interface(JObjectClass)
    ['{E98C262A-E6A1-4BB5-8815-78FC6575F8E4}']
    function getMountedObbPath(filename : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function isObbMounted(filename : JString) : boolean; cdecl;                 // (Ljava/lang/String;)Z A: $1
    function mountObb(filename : JString; key : JString; listener : JOnObbStateChangeListener) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/os/storage/OnObbStateChangeListener;)Z A: $1
    function unmountObb(filename : JString; force : boolean; listener : JOnObbStateChangeListener) : boolean; cdecl;// (Ljava/lang/String;ZLandroid/os/storage/OnObbStateChangeListener;)Z A: $1
  end;

  [JavaSignature('android/os/storage/StorageManager')]
  JStorageManager = interface(JObject)
    ['{16948502-F52F-43CC-967E-C2FD5D587F93}']
    function getMountedObbPath(filename : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function isObbMounted(filename : JString) : boolean; cdecl;                 // (Ljava/lang/String;)Z A: $1
    function mountObb(filename : JString; key : JString; listener : JOnObbStateChangeListener) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/os/storage/OnObbStateChangeListener;)Z A: $1
    function unmountObb(filename : JString; force : boolean; listener : JOnObbStateChangeListener) : boolean; cdecl;// (Ljava/lang/String;ZLandroid/os/storage/OnObbStateChangeListener;)Z A: $1
  end;

  TJStorageManager = class(TJavaGenericImport<JStorageManagerClass, JStorageManager>)
  end;

implementation

end.
