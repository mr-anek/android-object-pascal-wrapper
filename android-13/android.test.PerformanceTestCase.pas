//
// Generated by JavaToPas v1.4 20140526 - 133451
////////////////////////////////////////////////////////////////////////////////
unit android.test.PerformanceTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.test.PerformanceTestCase_Intermediates;

type
  JPerformanceTestCase = interface;

  JPerformanceTestCaseClass = interface(JObjectClass)
    ['{2DF979B3-42DD-4605-8E50-7B28331C93E8}']
    function isPerformanceOnly : boolean; cdecl;                                // ()Z A: $401
    function startPerformance(JPerformanceTestCase_Intermediatesparam0 : JPerformanceTestCase_Intermediates) : Integer; cdecl;// (Landroid/test/PerformanceTestCase$Intermediates;)I A: $401
  end;

  [JavaSignature('android/test/PerformanceTestCase$Intermediates')]
  JPerformanceTestCase = interface(JObject)
    ['{89FE7F2D-292F-4D08-A821-C09A518B7566}']
    function isPerformanceOnly : boolean; cdecl;                                // ()Z A: $401
    function startPerformance(JPerformanceTestCase_Intermediatesparam0 : JPerformanceTestCase_Intermediates) : Integer; cdecl;// (Landroid/test/PerformanceTestCase$Intermediates;)I A: $401
  end;

  TJPerformanceTestCase = class(TJavaGenericImport<JPerformanceTestCaseClass, JPerformanceTestCase>)
  end;

implementation

end.
