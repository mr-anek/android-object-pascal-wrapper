//
// Generated by JavaToPas v1.4 20140515 - 180809
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.AbstractExecutorService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractExecutorService = interface;

  JAbstractExecutorServiceClass = interface(JObjectClass)
    ['{D569A875-9E16-47BE-A248-08D7DEE20D8B}']
    function init : JAbstractExecutorService; cdecl;                            // ()V A: $1
    function invokeAll(tasks : JCollection) : JList; cdecl; overload;           // (Ljava/util/Collection;)Ljava/util/List; A: $1
    function invokeAll(tasks : JCollection; timeout : Int64; &unit : JTimeUnit) : JList; cdecl; overload;// (Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List; A: $1
    function invokeAny(tasks : JCollection) : JObject; cdecl; overload;         // (Ljava/util/Collection;)Ljava/lang/Object; A: $1
    function invokeAny(tasks : JCollection; timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $1
    function submit(task : JCallable) : JFuture; cdecl; overload;               // (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future; A: $1
    function submit(task : JRunnable) : JFuture; cdecl; overload;               // (Ljava/lang/Runnable;)Ljava/util/concurrent/Future; A: $1
    function submit(task : JRunnable; result : JObject) : JFuture; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future; A: $1
  end;

  [JavaSignature('java/util/concurrent/AbstractExecutorService')]
  JAbstractExecutorService = interface(JObject)
    ['{F521F364-92AD-41B6-800D-B068F5C36807}']
    function invokeAll(tasks : JCollection) : JList; cdecl; overload;           // (Ljava/util/Collection;)Ljava/util/List; A: $1
    function invokeAll(tasks : JCollection; timeout : Int64; &unit : JTimeUnit) : JList; cdecl; overload;// (Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List; A: $1
    function invokeAny(tasks : JCollection) : JObject; cdecl; overload;         // (Ljava/util/Collection;)Ljava/lang/Object; A: $1
    function invokeAny(tasks : JCollection; timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $1
    function submit(task : JCallable) : JFuture; cdecl; overload;               // (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future; A: $1
    function submit(task : JRunnable) : JFuture; cdecl; overload;               // (Ljava/lang/Runnable;)Ljava/util/concurrent/Future; A: $1
    function submit(task : JRunnable; result : JObject) : JFuture; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future; A: $1
  end;

  TJAbstractExecutorService = class(TJavaGenericImport<JAbstractExecutorServiceClass, JAbstractExecutorService>)
  end;

implementation

end.
