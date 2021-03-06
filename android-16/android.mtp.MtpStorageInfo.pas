//
// Generated by JavaToPas v1.4 20140515 - 181840
////////////////////////////////////////////////////////////////////////////////
unit android.mtp.MtpStorageInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMtpStorageInfo = interface;

  JMtpStorageInfoClass = interface(JObjectClass)
    ['{566263A5-7681-49D6-884F-6AD62705DFE6}']
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $11
    function getFreeSpace : Int64; cdecl;                                       // ()J A: $11
    function getMaxCapacity : Int64; cdecl;                                     // ()J A: $11
    function getStorageId : Integer; cdecl;                                     // ()I A: $11
    function getVolumeIdentifier : JString; cdecl;                              // ()Ljava/lang/String; A: $11
  end;

  [JavaSignature('android/mtp/MtpStorageInfo')]
  JMtpStorageInfo = interface(JObject)
    ['{074ED815-93F1-47F3-8F45-38644BF86051}']
  end;

  TJMtpStorageInfo = class(TJavaGenericImport<JMtpStorageInfoClass, JMtpStorageInfo>)
  end;

implementation

end.
