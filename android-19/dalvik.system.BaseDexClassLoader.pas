//
// Generated by JavaToPas v1.5 20140918 - 093218
////////////////////////////////////////////////////////////////////////////////
unit dalvik.system.BaseDexClassLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.JClass,
  java.lang.Package;

type
  JBaseDexClassLoader = interface;

  JBaseDexClassLoaderClass = interface(JObjectClass)
    ['{74DDF409-1E69-4AF3-8D14-0E4B20A5DB5F}']
    function findLibrary(&name : JString) : JString; cdecl;                     // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function init(dexPath : JString; optimizedDirectory : JFile; libraryPath : JString; parent : JClassLoader) : JBaseDexClassLoader; cdecl;// (Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('dalvik/system/BaseDexClassLoader')]
  JBaseDexClassLoader = interface(JObject)
    ['{CB1BA907-A959-47AE-BC34-777A03945A8B}']
    function findLibrary(&name : JString) : JString; cdecl;                     // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBaseDexClassLoader = class(TJavaGenericImport<JBaseDexClassLoaderClass, JBaseDexClassLoader>)
  end;

implementation

end.
