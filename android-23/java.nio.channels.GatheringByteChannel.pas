//
// Generated by JavaToPas v1.5 20150831 - 132238
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.GatheringByteChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGatheringByteChannel = interface;

  JGatheringByteChannelClass = interface(JObjectClass)
    ['{CB4A32E9-A7F0-4F06-BB63-15A42A217F0D}']
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;)J A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
  end;

  [JavaSignature('java/nio/channels/GatheringByteChannel')]
  JGatheringByteChannel = interface(JObject)
    ['{AD95C976-F2FD-4D0D-8B21-6D20F09A2B77}']
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;)J A: $401
    function &write(TJavaArrayJByteBufferparam0 : TJavaArray<JByteBuffer>; Integerparam1 : Integer; Integerparam2 : Integer) : Int64; cdecl; overload;// ([Ljava/nio/ByteBuffer;II)J A: $401
  end;

  TJGatheringByteChannel = class(TJavaGenericImport<JGatheringByteChannelClass, JGatheringByteChannel>)
  end;

implementation

end.
