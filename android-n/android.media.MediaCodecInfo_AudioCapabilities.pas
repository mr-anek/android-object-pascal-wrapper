//
// Generated by JavaToPas v1.5 20160510 - 150058
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodecInfo_AudioCapabilities;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.util.Range;

type
  JMediaCodecInfo_AudioCapabilities = interface;

  JMediaCodecInfo_AudioCapabilitiesClass = interface(JObjectClass)
    ['{89DAC764-3E20-46FD-B4A8-0693581BF1B1}']
    function getBitrateRange : JRange; cdecl;                                   // ()Landroid/util/Range; A: $1
    function getMaxInputChannelCount : Integer; cdecl;                          // ()I A: $1
    function getSupportedSampleRateRanges : TJavaArray<JRange>; cdecl;          // ()[Landroid/util/Range; A: $1
    function getSupportedSampleRates : TJavaArray<Integer>; cdecl;              // ()[I A: $1
    function isSampleRateSupported(sampleRate : Integer) : boolean; cdecl;      // (I)Z A: $1
  end;

  [JavaSignature('android/media/MediaCodecInfo_AudioCapabilities')]
  JMediaCodecInfo_AudioCapabilities = interface(JObject)
    ['{0B918670-49B1-4E8D-A8AB-DFD58744CBE9}']
    function getBitrateRange : JRange; cdecl;                                   // ()Landroid/util/Range; A: $1
    function getMaxInputChannelCount : Integer; cdecl;                          // ()I A: $1
    function getSupportedSampleRateRanges : TJavaArray<JRange>; cdecl;          // ()[Landroid/util/Range; A: $1
    function getSupportedSampleRates : TJavaArray<Integer>; cdecl;              // ()[I A: $1
    function isSampleRateSupported(sampleRate : Integer) : boolean; cdecl;      // (I)Z A: $1
  end;

  TJMediaCodecInfo_AudioCapabilities = class(TJavaGenericImport<JMediaCodecInfo_AudioCapabilitiesClass, JMediaCodecInfo_AudioCapabilities>)
  end;

implementation

end.
