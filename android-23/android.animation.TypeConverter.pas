//
// Generated by JavaToPas v1.5 20150831 - 132324
////////////////////////////////////////////////////////////////////////////////
unit android.animation.TypeConverter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTypeConverter = interface;

  JTypeConverterClass = interface(JObjectClass)
    ['{1725D62E-37E1-4AFF-9E43-4FEB09EB9BDD}']
    function convert(JObjectparam0 : JObject) : JObject; cdecl;                 // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function init(fromClass : JClass; toClass : JClass) : JTypeConverter; cdecl;// (Ljava/lang/Class;Ljava/lang/Class;)V A: $1
  end;

  [JavaSignature('android/animation/TypeConverter')]
  JTypeConverter = interface(JObject)
    ['{BE5C633B-0735-4ED4-A732-A7D3F64FA658}']
    function convert(JObjectparam0 : JObject) : JObject; cdecl;                 // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
  end;

  TJTypeConverter = class(TJavaGenericImport<JTypeConverterClass, JTypeConverter>)
  end;

implementation

end.
