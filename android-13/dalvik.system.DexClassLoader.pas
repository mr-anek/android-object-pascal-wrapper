//
// Generated by JavaToPas v1.4 20140526 - 134006
////////////////////////////////////////////////////////////////////////////////
unit dalvik.system.DexClassLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDexClassLoader = interface;

  JDexClassLoaderClass = interface(JObjectClass)
    ['{7928CDCB-710F-4F3C-93F2-32E80DB609BB}']
    function init(dexPath : JString; dexOutputDir : JString; libPath : JString; parent : JClassLoader) : JDexClassLoader; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V A: $1
  end;

  [JavaSignature('dalvik/system/DexClassLoader')]
  JDexClassLoader = interface(JObject)
    ['{90197E0B-3D42-4706-B428-C5FDA3E2193B}']
  end;

  TJDexClassLoader = class(TJavaGenericImport<JDexClassLoaderClass, JDexClassLoader>)
  end;

implementation

end.
