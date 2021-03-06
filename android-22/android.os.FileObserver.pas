//
// Generated by JavaToPas v1.5 20150830 - 104136
////////////////////////////////////////////////////////////////////////////////
unit android.os.FileObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileObserver = interface;

  JFileObserverClass = interface(JObjectClass)
    ['{393F8611-5809-43CA-944B-2C6B186B5F56}']
    function _GetACCESS : Integer; cdecl;                                       //  A: $19
    function _GetALL_EVENTS : Integer; cdecl;                                   //  A: $19
    function _GetATTRIB : Integer; cdecl;                                       //  A: $19
    function _GetCLOSE_NOWRITE : Integer; cdecl;                                //  A: $19
    function _GetCLOSE_WRITE : Integer; cdecl;                                  //  A: $19
    function _GetCREATE : Integer; cdecl;                                       //  A: $19
    function _GetDELETE : Integer; cdecl;                                       //  A: $19
    function _GetDELETE_SELF : Integer; cdecl;                                  //  A: $19
    function _GetMODIFY : Integer; cdecl;                                       //  A: $19
    function _GetMOVED_FROM : Integer; cdecl;                                   //  A: $19
    function _GetMOVED_TO : Integer; cdecl;                                     //  A: $19
    function _GetMOVE_SELF : Integer; cdecl;                                    //  A: $19
    function _GetOPEN : Integer; cdecl;                                         //  A: $19
    function init(path : JString) : JFileObserver; cdecl; overload;             // (Ljava/lang/String;)V A: $1
    function init(path : JString; mask : Integer) : JFileObserver; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    procedure onEvent(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
    procedure startWatching ; cdecl;                                            // ()V A: $1
    procedure stopWatching ; cdecl;                                             // ()V A: $1
    property ACCESS : Integer read _GetACCESS;                                  // I A: $19
    property ALL_EVENTS : Integer read _GetALL_EVENTS;                          // I A: $19
    property ATTRIB : Integer read _GetATTRIB;                                  // I A: $19
    property CLOSE_NOWRITE : Integer read _GetCLOSE_NOWRITE;                    // I A: $19
    property CLOSE_WRITE : Integer read _GetCLOSE_WRITE;                        // I A: $19
    property CREATE : Integer read _GetCREATE;                                  // I A: $19
    property DELETE : Integer read _GetDELETE;                                  // I A: $19
    property DELETE_SELF : Integer read _GetDELETE_SELF;                        // I A: $19
    property MODIFY : Integer read _GetMODIFY;                                  // I A: $19
    property MOVED_FROM : Integer read _GetMOVED_FROM;                          // I A: $19
    property MOVED_TO : Integer read _GetMOVED_TO;                              // I A: $19
    property MOVE_SELF : Integer read _GetMOVE_SELF;                            // I A: $19
    property OPEN : Integer read _GetOPEN;                                      // I A: $19
  end;

  [JavaSignature('android/os/FileObserver')]
  JFileObserver = interface(JObject)
    ['{E3B4810B-DC72-4424-B96B-BAAA5C1FE661}']
    procedure onEvent(Integerparam0 : Integer; JStringparam1 : JString) ; cdecl;// (ILjava/lang/String;)V A: $401
    procedure startWatching ; cdecl;                                            // ()V A: $1
    procedure stopWatching ; cdecl;                                             // ()V A: $1
  end;

  TJFileObserver = class(TJavaGenericImport<JFileObserverClass, JFileObserver>)
  end;

const
  TJFileObserverACCESS = 1;
  TJFileObserverALL_EVENTS = 4095;
  TJFileObserverATTRIB = 4;
  TJFileObserverCLOSE_NOWRITE = 16;
  TJFileObserverCLOSE_WRITE = 8;
  TJFileObserverCREATE = 256;
  TJFileObserverDELETE = 512;
  TJFileObserverDELETE_SELF = 1024;
  TJFileObserverMODIFY = 2;
  TJFileObserverMOVED_FROM = 64;
  TJFileObserverMOVED_TO = 128;
  TJFileObserverMOVE_SELF = 2048;
  TJFileObserverOPEN = 32;

implementation

end.
