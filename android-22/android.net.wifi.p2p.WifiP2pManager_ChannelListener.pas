//
// Generated by JavaToPas v1.5 20150830 - 104102
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_ChannelListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiP2pManager_ChannelListener = interface;

  JWifiP2pManager_ChannelListenerClass = interface(JObjectClass)
    ['{B7D0E81A-C743-4695-8689-9338684DE650}']
    procedure onChannelDisconnected ; cdecl;                                    // ()V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_ChannelListener')]
  JWifiP2pManager_ChannelListener = interface(JObject)
    ['{232D76BE-B35C-4A6F-ABC9-7A2CA00FFB49}']
    procedure onChannelDisconnected ; cdecl;                                    // ()V A: $401
  end;

  TJWifiP2pManager_ChannelListener = class(TJavaGenericImport<JWifiP2pManager_ChannelListenerClass, JWifiP2pManager_ChannelListener>)
  end;

implementation

end.
