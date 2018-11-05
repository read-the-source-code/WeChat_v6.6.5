.class public Lcom/eclipsesource/v8/V8;
.super Lcom/eclipsesource/v8/V8Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/V8$MethodDescriptor;
    }
.end annotation


# static fields
.field private static initialized:Z

.field private static invalid:Ljava/lang/Object;

.field private static lock:Ljava/lang/Object;

.field private static nativeLibraryLoaded:Z

.field private static nativeLoadError:Ljava/lang/Error;

.field private static nativeLoadException:Ljava/lang/Exception;

.field private static volatile runtimeCounter:I

.field private static undefined:Lcom/eclipsesource/v8/V8Value;

.field private static v8Flags:Ljava/lang/String;


# instance fields
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private executors:Lcom/eclipsesource/v8/utils/V8Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/eclipsesource/v8/utils/V8Map",
            "<",
            "Lcom/eclipsesource/v8/utils/V8Executor;",
            ">;"
        }
    .end annotation
.end field

.field private forceTerminateExecutors:Z

.field private functionRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/eclipsesource/v8/V8$MethodDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final locker:Lcom/eclipsesource/v8/V8Locker;

.field private objectReferences:J

.field private referenceHandlers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/eclipsesource/v8/ReferenceHandler;",
            ">;"
        }
    .end annotation
.end field

.field private releaseHandlers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/eclipsesource/v8/utils/V8Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/eclipsesource/v8/Releasable;",
            ">;"
        }
    .end annotation
.end field

.field private v8RuntimePtr:J

.field protected v8WeakReferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    .line 43
    sput v1, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    .line 44
    sput-object v2, Lcom/eclipsesource/v8/V8;->v8Flags:Ljava/lang/String;

    .line 45
    sput-boolean v1, Lcom/eclipsesource/v8/V8;->initialized:Z

    .line 59
    sput-boolean v1, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    .line 60
    sput-object v2, Lcom/eclipsesource/v8/V8;->nativeLoadError:Ljava/lang/Error;

    .line 61
    sput-object v2, Lcom/eclipsesource/v8/V8;->nativeLoadException:Ljava/lang/Exception;

    .line 62
    new-instance v0, Lcom/eclipsesource/v8/V8Object$Undefined;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8Object$Undefined;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/V8;->undefined:Lcom/eclipsesource/v8/V8Value;

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/V8;->invalid:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/V8;-><init>(Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 267
    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    .line 48
    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    .line 50
    iput-wide v4, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    .line 51
    iput-wide v4, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    .line 52
    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    .line 53
    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    .line 54
    iput-boolean v2, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    .line 268
    iput-boolean v2, p0, Lcom/eclipsesource/v8/V8;->released:Z

    .line 269
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8;->_createIsolate(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    .line 270
    new-instance v0, Lcom/eclipsesource/v8/V8Locker;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/V8Locker;-><init>(Lcom/eclipsesource/v8/V8;)V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->locker:Lcom/eclipsesource/v8/V8Locker;

    .line 271
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 272
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->_getGlobalObject(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectHandle:J

    .line 273
    return-void
.end method

.method private native _acquireLock(J)V
.end method

.method private native _add(JJLjava/lang/String;D)V
.end method

.method private native _add(JJLjava/lang/String;I)V
.end method

.method private native _add(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _add(JJLjava/lang/String;Z)V
.end method

.method private native _addArrayBooleanItem(JJZ)V
.end method

.method private native _addArrayDoubleItem(JJD)V
.end method

.method private native _addArrayIntItem(JJI)V
.end method

.method private native _addArrayNullItem(JJ)V
.end method

.method private native _addArrayObjectItem(JJJ)V
.end method

.method private native _addArrayStringItem(JJLjava/lang/String;)V
.end method

.method private native _addArrayUndefinedItem(JJ)V
.end method

.method private native _addNull(JJLjava/lang/String;)V
.end method

.method private native _addObject(JJLjava/lang/String;J)V
.end method

.method private native _addUndefined(JJLjava/lang/String;)V
.end method

.method private native _arrayGet(JIJI)Ljava/lang/Object;
.end method

.method private native _arrayGetBoolean(JJI)Z
.end method

.method private native _arrayGetBooleans(JJII[Z)I
.end method

.method private native _arrayGetBooleans(JJII)[Z
.end method

.method private native _arrayGetByte(JJI)B
.end method

.method private native _arrayGetBytes(JJII[B)I
.end method

.method private native _arrayGetBytes(JJII)[B
.end method

.method private native _arrayGetDouble(JJI)D
.end method

.method private native _arrayGetDoubles(JJII[D)I
.end method

.method private native _arrayGetDoubles(JJII)[D
.end method

.method private native _arrayGetInteger(JJI)I
.end method

.method private native _arrayGetIntegers(JJII[I)I
.end method

.method private native _arrayGetIntegers(JJII)[I
.end method

.method private native _arrayGetSize(JJ)I
.end method

.method private native _arrayGetString(JJI)Ljava/lang/String;
.end method

.method private native _arrayGetStrings(JJII[Ljava/lang/String;)I
.end method

.method private native _arrayGetStrings(JJII)[Ljava/lang/String;
.end method

.method private native _contains(JJLjava/lang/String;)Z
.end method

.method private native _createIsolate(Ljava/lang/String;)J
.end method

.method private native _createTwin(JJJ)V
.end method

.method private native _createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;
.end method

.method private native _equals(JJJ)Z
.end method

.method private native _executeBooleanFunction(JJLjava/lang/String;J)Z
.end method

.method private native _executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native _executeDoubleFunction(JJLjava/lang/String;J)D
.end method

.method private native _executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D
.end method

.method private native _executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;
.end method

.method private native _executeFunction(JJJJ)Ljava/lang/Object;
.end method

.method private native _executeIntegerFunction(JJLjava/lang/String;J)I
.end method

.method private native _executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native _executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
.end method

.method private native _executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;
.end method

.method private native _executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private native _executeVoidFunction(JJLjava/lang/String;J)V
.end method

.method private native _executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method private native _get(JIJLjava/lang/String;)Ljava/lang/Object;
.end method

.method private native _getArrayType(JJ)I
.end method

.method private native _getBoolean(JJLjava/lang/String;)Z
.end method

.method private native _getBuildID()J
.end method

.method private native _getDouble(JJLjava/lang/String;)D
.end method

.method private native _getGlobalObject(J)J
.end method

.method private native _getInteger(JJLjava/lang/String;)I
.end method

.method private native _getKeys(JJ)[Ljava/lang/String;
.end method

.method private native _getString(JJLjava/lang/String;)Ljava/lang/String;
.end method

.method private native _getType(JJ)I
.end method

.method private native _getType(JJI)I
.end method

.method private native _getType(JJII)I
.end method

.method private native _getType(JJLjava/lang/String;)I
.end method

.method private static native _getVersion()Ljava/lang/String;
.end method

.method private native _identityHash(JJ)I
.end method

.method private native _initNewV8Array(J)J
.end method

.method private native _initNewV8ArrayBuffer(JI)J
.end method

.method private native _initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J
.end method

.method private native _initNewV8Float32Array(JJII)J
.end method

.method private native _initNewV8Float64Array(JJII)J
.end method

.method private native _initNewV8Function(J)[J
.end method

.method private native _initNewV8Int16Array(JJII)J
.end method

.method private native _initNewV8Int32Array(JJII)J
.end method

.method private native _initNewV8Int8Array(JJII)J
.end method

.method private native _initNewV8Object(J)J
.end method

.method private native _initNewV8UInt16Array(JJII)J
.end method

.method private native _initNewV8UInt32Array(JJII)J
.end method

.method private native _initNewV8UInt8Array(JJII)J
.end method

.method private native _initNewV8UInt8ClampedArray(JJII)J
.end method

.method private static native _isRunning(J)Z
.end method

.method private native _isWeak(JJ)Z
.end method

.method private native _lowMemoryNotification(J)V
.end method

.method private static native _pumpMessageLoop(J)Z
.end method

.method private native _registerJavaMethod(JJLjava/lang/String;Z)J
.end method

.method private native _release(JJ)V
.end method

.method private native _releaseLock(J)V
.end method

.method private native _releaseMethodDescriptor(JJ)V
.end method

.method private native _releaseRuntime(J)V
.end method

.method private native _sameValue(JJJ)Z
.end method

.method private static native _setFlags(Ljava/lang/String;)V
.end method

.method private native _setPrototype(JJJ)V
.end method

.method private native _setWeak(JJ)V
.end method

.method private static native _startNodeJS(JLjava/lang/String;)V
.end method

.method private native _strictEquals(JJJ)Z
.end method

.method private native _terminateExecution(J)V
.end method

.method private native _toString(JJ)Ljava/lang/String;
.end method

.method private checkArgs([Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 910
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 911
    sget-object v3, Lcom/eclipsesource/v8/V8;->invalid:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    .line 912
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "argument type mismatch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 910
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 915
    :cond_1
    return-void
.end method

.method private static checkNativeLibraryLoaded()V
    .locals 3

    .prologue
    .line 251
    sget-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    if-nez v0, :cond_2

    .line 252
    sget-object v0, Lcom/eclipsesource/v8/V8;->nativeLoadError:Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "J2V8 native library not loaded"

    sget-object v2, Lcom/eclipsesource/v8/V8;->nativeLoadError:Ljava/lang/Error;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 254
    :cond_0
    sget-object v0, Lcom/eclipsesource/v8/V8;->nativeLoadException:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "J2V8 native library not loaded"

    sget-object v2, Lcom/eclipsesource/v8/V8;->nativeLoadException:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 257
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "J2V8 native library not loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_2
    return-void
.end method

.method private checkResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 868
    if-nez p1, :cond_1

    .line 882
    :cond_0
    :goto_0
    return-object p1

    .line 871
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 872
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 874
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 878
    instance-of v0, p1, Lcom/eclipsesource/v8/V8Value;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 879
    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    new-instance v0, Lcom/eclipsesource/v8/V8RuntimeException;

    const-string/jumbo v1, "V8Value already released"

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 884
    :cond_3
    new-instance v0, Lcom/eclipsesource/v8/V8RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown return type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static checkScript(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 778
    if-nez p0, :cond_0

    .line 779
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Script is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 781
    :cond_0
    return-void
.end method

.method public static createV8Runtime()Lcom/eclipsesource/v8/V8;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-static {v0, v0}, Lcom/eclipsesource/v8/V8;->createV8Runtime(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    return-object v0
.end method

.method public static createV8Runtime(Ljava/lang/String;)Lcom/eclipsesource/v8/V8;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/eclipsesource/v8/V8;->createV8Runtime(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    return-object v0
.end method

.method public static createV8Runtime(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8;
    .locals 3

    .prologue
    .line 146
    sget-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    if-nez v0, :cond_1

    .line 147
    sget-object v1, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 148
    :try_start_0
    sget-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    if-nez v0, :cond_0

    .line 149
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->load(Ljava/lang/String;)V

    .line 151
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_1
    invoke-static {}, Lcom/eclipsesource/v8/V8;->checkNativeLibraryLoaded()V

    .line 154
    sget-boolean v0, Lcom/eclipsesource/v8/V8;->initialized:Z

    if-nez v0, :cond_2

    .line 155
    sget-object v0, Lcom/eclipsesource/v8/V8;->v8Flags:Ljava/lang/String;

    invoke-static {v0}, Lcom/eclipsesource/v8/V8;->_setFlags(Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x1

    sput-boolean v0, Lcom/eclipsesource/v8/V8;->initialized:Z

    .line 158
    :cond_2
    new-instance v0, Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/V8;-><init>(Ljava/lang/String;)V

    .line 159
    sget-object v1, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 160
    :try_start_1
    sget v2, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    .line 161
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    return-object v0

    .line 151
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 161
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static getActiveRuntimes()I
    .locals 1

    .prologue
    .line 290
    sget v0, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    return v0
.end method

.method private getArgs(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8$MethodDescriptor;Lcom/eclipsesource/v8/V8Array;Z)[Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 934
    iget-object v0, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    .line 935
    if-eqz p4, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 936
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    iget-boolean v3, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->includeReceiver:Z

    invoke-direct {p0, v0, v1, p1, v3}, Lcom/eclipsesource/v8/V8;->setDefaultValues([Ljava/lang/Object;[Ljava/lang/Class;Lcom/eclipsesource/v8/V8Object;Z)[Ljava/lang/Object;

    move-result-object v3

    .line 937
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 938
    iget-boolean v5, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->includeReceiver:Z

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->populateParamters(Lcom/eclipsesource/v8/V8Array;I[Ljava/lang/Object;Ljava/util/List;Z)V

    .line 939
    if-eqz p4, :cond_0

    .line 940
    iget-object v0, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->getVarArgContainer([Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 941
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v6, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 942
    aput-object v0, v3, v2

    .line 944
    :cond_0
    return-object v3

    :cond_1
    move v2, v0

    .line 935
    goto :goto_0
.end method

.method private getArrayItem(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 984
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    .line 985
    sparse-switch v0, :sswitch_data_0

    .line 1009
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 987
    :sswitch_0
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 989
    :sswitch_1
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    .line 991
    :sswitch_2
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 993
    :sswitch_3
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 996
    :sswitch_4
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getArray(I)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    goto :goto_1

    .line 998
    :sswitch_5
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    goto :goto_1

    .line 1000
    :sswitch_6
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    goto :goto_1

    .line 1002
    :sswitch_7
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 1004
    :sswitch_8
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;
    :try_end_0
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 985
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_4
        0xa -> :sswitch_7
        0x63 -> :sswitch_8
    .end sparse-switch
.end method

.method private getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 819
    const-class v0, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    new-instance v0, Lcom/eclipsesource/v8/V8Object$Undefined;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8Object$Undefined;-><init>()V

    .line 824
    :goto_0
    return-object v0

    .line 821
    :cond_0
    const-class v0, Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 822
    new-instance v0, Lcom/eclipsesource/v8/V8Array$Undefined;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8Array$Undefined;-><init>()V

    goto :goto_0

    .line 824
    :cond_1
    sget-object v0, Lcom/eclipsesource/v8/V8;->invalid:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static getSCMRevision()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    const-string/jumbo v0, "3448ede3460d11608ce2cfba25a693a618744ffa"

    return-object v0
.end method

.method public static getUndefined()Lcom/eclipsesource/v8/V8Value;
    .locals 1

    .prologue
    .line 281
    sget-object v0, Lcom/eclipsesource/v8/V8;->undefined:Lcom/eclipsesource/v8/V8Value;

    return-object v0
.end method

.method public static getV8Version()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    invoke-static {}, Lcom/eclipsesource/v8/V8;->_getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getVarArgContainer([Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 948
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    .line 949
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 950
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 952
    :cond_0
    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 953
    return-object v0
.end method

.method public static isLoaded()Z
    .locals 1

    .prologue
    .line 91
    sget-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    return v0
.end method

.method private isVoidMethod(Ljava/lang/reflect/Method;)Z
    .locals 2

    .prologue
    .line 811
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 812
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    const/4 v0, 0x1

    .line 815
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized load(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    const-class v1, Lcom/eclipsesource/v8/V8;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/eclipsesource/v8/LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x1

    sput-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_0
    monitor-exit v1

    return-void

    .line 77
    :catch_0
    move-exception v0

    :try_start_1
    sput-object v0, Lcom/eclipsesource/v8/V8;->nativeLoadError:Ljava/lang/Error;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 79
    :catch_1
    move-exception v0

    :try_start_2
    sput-object v0, Lcom/eclipsesource/v8/V8;->nativeLoadException:Ljava/lang/Exception;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private notifyReferenceCreated(Lcom/eclipsesource/v8/V8Value;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/ReferenceHandler;

    .line 240
    invoke-interface {v0, p1}, Lcom/eclipsesource/v8/ReferenceHandler;->v8HandleCreated(Lcom/eclipsesource/v8/V8Value;)V

    goto :goto_0

    .line 242
    :cond_0
    return-void
.end method

.method private notifyReferenceDisposed(Lcom/eclipsesource/v8/V8Value;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/ReferenceHandler;

    .line 246
    invoke-interface {v0, p1}, Lcom/eclipsesource/v8/ReferenceHandler;->v8HandleDisposed(Lcom/eclipsesource/v8/V8Value;)V

    goto :goto_0

    .line 248
    :cond_0
    return-void
.end method

.method private notifyReleaseHandlers(Lcom/eclipsesource/v8/V8;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/utils/V8Runnable;

    .line 234
    invoke-interface {v0, p1}, Lcom/eclipsesource/v8/utils/V8Runnable;->run(Lcom/eclipsesource/v8/V8;)V

    goto :goto_0

    .line 236
    :cond_0
    return-void
.end method

.method private populateParamters(Lcom/eclipsesource/v8/V8Array;I[Ljava/lang/Object;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Array;",
            "I[",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 957
    const/4 v0, 0x0

    .line 958
    if-eqz p5, :cond_0

    .line 959
    const/4 v0, 0x1

    :cond_0
    move v1, v0

    .line 961
    :goto_0
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v2

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    .line 962
    if-lt v1, p2, :cond_1

    .line 963
    sub-int v2, v1, v0

    invoke-direct {p0, p1, v2}, Lcom/eclipsesource/v8/V8;->getArrayItem(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 961
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 965
    :cond_1
    sub-int v2, v1, v0

    invoke-direct {p0, p1, v2}, Lcom/eclipsesource/v8/V8;->getArrayItem(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p3, v1

    goto :goto_1

    .line 968
    :cond_2
    return-void
.end method

.method private releaseArguments([Ljava/lang/Object;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 918
    if-eqz p2, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 919
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 920
    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v0, v3

    .line 921
    instance-of v5, v1, Lcom/eclipsesource/v8/V8Value;

    if-eqz v5, :cond_0

    .line 922
    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->release()V

    .line 920
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 926
    :cond_1
    array-length v3, p1

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v0, p1, v1

    .line 927
    instance-of v2, v0, Lcom/eclipsesource/v8/V8Value;

    if-eqz v2, :cond_2

    .line 928
    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    .line 926
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 931
    :cond_3
    return-void
.end method

.method private releaseNativeMethodDescriptors()V
    .locals 6

    .prologue
    .line 380
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 381
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 382
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->releaseMethodDescriptor(JJ)V

    goto :goto_0

    .line 384
    :cond_0
    return-void
.end method

.method private releaseResources()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    .line 389
    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    goto :goto_0

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    .line 394
    :cond_1
    return-void
.end method

.method private setDefaultValues([Ljava/lang/Object;[Ljava/lang/Class;Lcom/eclipsesource/v8/V8Object;Z)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/eclipsesource/v8/V8Object;",
            "Z)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 971
    .line 972
    if-eqz p4, :cond_1

    .line 973
    const/4 v0, 0x1

    .line 974
    aput-object p3, p1, v1

    .line 976
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 977
    aget-object v1, p2, v0

    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/V8;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    .line 976
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 979
    :cond_0
    return-object p1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static setFlags(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    sput-object p0, Lcom/eclipsesource/v8/V8;->v8Flags:Ljava/lang/String;

    .line 103
    const/4 v0, 0x0

    sput-boolean v0, Lcom/eclipsesource/v8/V8;->initialized:Z

    .line 104
    return-void
.end method


# virtual methods
.method protected acquireLock(J)V
    .locals 1

    .prologue
    .line 1029
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_acquireLock(J)V

    .line 1030
    return-void
.end method

.method protected add(JJLjava/lang/String;D)V
    .locals 1

    .prologue
    .line 1169
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;D)V

    .line 1170
    return-void
.end method

.method protected add(JJLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 1157
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;I)V

    .line 1158
    return-void
.end method

.method protected add(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1173
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;Ljava/lang/String;)V

    .line 1174
    return-void
.end method

.method protected add(JJLjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1165
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;Z)V

    .line 1166
    return-void
.end method

.method protected addArrayBooleanItem(JJZ)V
    .locals 1

    .prologue
    .line 1279
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addArrayBooleanItem(JJZ)V

    .line 1280
    return-void
.end method

.method protected addArrayDoubleItem(JJD)V
    .locals 1

    .prologue
    .line 1283
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_addArrayDoubleItem(JJD)V

    .line 1284
    return-void
.end method

.method protected addArrayIntItem(JJI)V
    .locals 1

    .prologue
    .line 1275
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addArrayIntItem(JJI)V

    .line 1276
    return-void
.end method

.method protected addArrayNullItem(JJ)V
    .locals 1

    .prologue
    .line 1299
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_addArrayNullItem(JJ)V

    .line 1300
    return-void
.end method

.method protected addArrayObjectItem(JJJ)V
    .locals 1

    .prologue
    .line 1291
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_addArrayObjectItem(JJJ)V

    .line 1292
    return-void
.end method

.method protected addArrayStringItem(JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1287
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addArrayStringItem(JJLjava/lang/String;)V

    .line 1288
    return-void
.end method

.method protected addArrayUndefinedItem(JJ)V
    .locals 1

    .prologue
    .line 1295
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_addArrayUndefinedItem(JJ)V

    .line 1296
    return-void
.end method

.method protected addNull(JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1181
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addNull(JJLjava/lang/String;)V

    .line 1182
    return-void
.end method

.method addObjRef(Lcom/eclipsesource/v8/V8Value;)V
    .locals 4

    .prologue
    .line 1567
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    .line 1568
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1569
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8;->notifyReferenceCreated(Lcom/eclipsesource/v8/V8Value;)V

    .line 1571
    :cond_0
    return-void
.end method

.method protected addObject(JJLjava/lang/String;J)V
    .locals 1

    .prologue
    .line 1161
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_addObject(JJLjava/lang/String;J)V

    .line 1162
    return-void
.end method

.method public addReferenceHandler(Lcom/eclipsesource/v8/ReferenceHandler;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 172
    return-void
.end method

.method public addReleaseHandler(Lcom/eclipsesource/v8/utils/V8Runnable;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 182
    return-void
.end method

.method protected addUndefined(JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1177
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addUndefined(JJLjava/lang/String;)V

    .line 1178
    return-void
.end method

.method protected arrayGet(JIJI)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1271
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGet(JIJI)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected arrayGetBoolean(JJI)Z
    .locals 1

    .prologue
    .line 1255
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetBoolean(JJI)Z

    move-result v0

    return v0
.end method

.method protected arrayGetBooleans(JJII[Z)I
    .locals 1

    .prologue
    .line 1355
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetBooleans(JJII[Z)I

    move-result v0

    return v0
.end method

.method protected arrayGetBooleans(JJII)[Z
    .locals 1

    .prologue
    .line 1335
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetBooleans(JJII)[Z

    move-result-object v0

    return-object v0
.end method

.method protected arrayGetByte(JJI)B
    .locals 1

    .prologue
    .line 1259
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetByte(JJI)B

    move-result v0

    return v0
.end method

.method protected arrayGetBytes(JJII[B)I
    .locals 1

    .prologue
    .line 1359
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetBytes(JJII[B)I

    move-result v0

    return v0
.end method

.method protected arrayGetBytes(JJII)[B
    .locals 1

    .prologue
    .line 1339
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetBytes(JJII)[B

    move-result-object v0

    return-object v0
.end method

.method protected arrayGetDouble(JJI)D
    .locals 3

    .prologue
    .line 1263
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetDouble(JJI)D

    move-result-wide v0

    return-wide v0
.end method

.method protected arrayGetDoubles(JJII[D)I
    .locals 1

    .prologue
    .line 1351
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetDoubles(JJII[D)I

    move-result v0

    return v0
.end method

.method protected arrayGetDoubles(JJII)[D
    .locals 1

    .prologue
    .line 1331
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetDoubles(JJII)[D

    move-result-object v0

    return-object v0
.end method

.method protected arrayGetInteger(JJI)I
    .locals 1

    .prologue
    .line 1251
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetInteger(JJI)I

    move-result v0

    return v0
.end method

.method protected arrayGetIntegers(JJII[I)I
    .locals 1

    .prologue
    .line 1347
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetIntegers(JJII[I)I

    move-result v0

    return v0
.end method

.method protected arrayGetIntegers(JJII)[I
    .locals 1

    .prologue
    .line 1327
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetIntegers(JJII)[I

    move-result-object v0

    return-object v0
.end method

.method protected arrayGetSize(JJ)I
    .locals 1

    .prologue
    .line 1247
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_arrayGetSize(JJ)I

    move-result v0

    return v0
.end method

.method protected arrayGetString(JJI)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1267
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetString(JJI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected arrayGetStrings(JJII[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1363
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetStrings(JJII[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected arrayGetStrings(JJII)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1343
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetStrings(JJII)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected callObjectJavaMethod(JLcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 846
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    .line 847
    iget-object v1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->callback:Lcom/eclipsesource/v8/JavaCallback;

    if-eqz v1, :cond_0

    .line 848
    iget-object v0, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->callback:Lcom/eclipsesource/v8/JavaCallback;

    invoke-interface {v0, p3, p4}, Lcom/eclipsesource/v8/JavaCallback;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/V8;->checkResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 863
    :goto_0
    return-object v0

    .line 850
    :cond_0
    iget-object v1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v1

    .line 851
    invoke-direct {p0, p3, v0, p4, v1}, Lcom/eclipsesource/v8/V8;->getArgs(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8$MethodDescriptor;Lcom/eclipsesource/v8/V8Array;Z)[Ljava/lang/Object;

    move-result-object v2

    .line 852
    invoke-direct {p0, v2}, Lcom/eclipsesource/v8/V8;->checkArgs([Ljava/lang/Object;)V

    .line 854
    :try_start_0
    iget-object v3, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->object:Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 855
    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/V8;->checkResult(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 863
    invoke-direct {p0, v2, v1}, Lcom/eclipsesource/v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    goto :goto_0

    .line 856
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 863
    :catchall_0
    move-exception v0

    invoke-direct {p0, v2, v1}, Lcom/eclipsesource/v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    throw v0

    .line 858
    :catch_1
    move-exception v0

    :try_start_2
    throw v0

    .line 860
    :catch_2
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method protected callVoidJavaMethod(JLcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .locals 5

    .prologue
    .line 888
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    .line 889
    iget-object v1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->voidCallback:Lcom/eclipsesource/v8/JavaVoidCallback;

    if-eqz v1, :cond_0

    .line 890
    iget-object v0, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->voidCallback:Lcom/eclipsesource/v8/JavaVoidCallback;

    invoke-interface {v0, p3, p4}, Lcom/eclipsesource/v8/JavaVoidCallback;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V

    .line 906
    :goto_0
    return-void

    .line 893
    :cond_0
    iget-object v1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v1

    .line 894
    invoke-direct {p0, p3, v0, p4, v1}, Lcom/eclipsesource/v8/V8;->getArgs(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8$MethodDescriptor;Lcom/eclipsesource/v8/V8Array;Z)[Ljava/lang/Object;

    move-result-object v2

    .line 895
    invoke-direct {p0, v2}, Lcom/eclipsesource/v8/V8;->checkArgs([Ljava/lang/Object;)V

    .line 897
    :try_start_0
    iget-object v3, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->object:Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    invoke-direct {p0, v2, v1}, Lcom/eclipsesource/v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    goto :goto_0

    .line 898
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 905
    :catchall_0
    move-exception v0

    invoke-direct {p0, v2, v1}, Lcom/eclipsesource/v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    throw v0

    .line 900
    :catch_1
    move-exception v0

    :try_start_2
    throw v0

    .line 902
    :catch_2
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method checkRuntime(Lcom/eclipsesource/v8/V8Value;)V
    .locals 2

    .prologue
    .line 759
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 768
    :cond_0
    return-void

    .line 762
    :cond_1
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    .line 763
    if-eqz v0, :cond_2

    .line 764
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v1

    if-nez v1, :cond_2

    if-eq v0, p0, :cond_0

    .line 766
    :cond_2
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Invalid target runtime"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method checkThread()V
    .locals 2

    .prologue
    .line 771
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->locker:Lcom/eclipsesource/v8/V8Locker;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->checkThread()V

    .line 772
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Runtime disposed error"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 775
    :cond_0
    return-void
.end method

.method protected contains(JJLjava/lang/String;)Z
    .locals 1

    .prologue
    .line 1081
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_contains(JJLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method createAndRegisterMethodDescriptor(Lcom/eclipsesource/v8/JavaCallback;J)V
    .locals 4

    .prologue
    .line 805
    new-instance v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/V8$MethodDescriptor;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8$1;)V

    .line 806
    iput-object p1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->callback:Lcom/eclipsesource/v8/JavaCallback;

    .line 807
    iget-object v1, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    return-void
.end method

.method createNodeRuntime(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1013
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1, p1}, Lcom/eclipsesource/v8/V8;->_startNodeJS(JLjava/lang/String;)V

    .line 1014
    return-void
.end method

.method protected createTwin(JJJ)V
    .locals 1

    .prologue
    .line 1041
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_createTwin(JJJ)V

    .line 1042
    return-void
.end method

.method protected createTwin(Lcom/eclipsesource/v8/V8Value;Lcom/eclipsesource/v8/V8Value;)V
    .locals 8

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 512
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->createTwin(JJJ)V

    .line 513
    return-void
.end method

.method protected createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1234
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected disposeMethodID(J)V
    .locals 3

    .prologue
    .line 828
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    return-void
.end method

.method protected equals(JJJ)Z
    .locals 1

    .prologue
    .line 1137
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_equals(JJJ)Z

    move-result v0

    return v0
.end method

.method public executeArrayScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;
    .locals 2

    .prologue
    .line 618
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeArrayScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    return-object v0
.end method

.method public executeArrayScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Array;
    .locals 2

    .prologue
    .line 634
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 635
    invoke-virtual {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 636
    instance-of v1, v0, Lcom/eclipsesource/v8/V8Array;

    if-eqz v1, :cond_0

    .line 637
    check-cast v0, Lcom/eclipsesource/v8/V8Array;

    return-object v0

    .line 639
    :cond_0
    new-instance v0, Lcom/eclipsesource/v8/V8ResultUndefined;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    throw v0
.end method

.method protected executeBooleanFunction(JJLjava/lang/String;J)Z
    .locals 1

    .prologue
    .line 1121
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeBooleanFunction(JJLjava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method protected executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 1057
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public executeBooleanScript(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 587
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeBooleanScript(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public executeBooleanScript(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    .prologue
    .line 603
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 604
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 605
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method protected executeDoubleFunction(JJLjava/lang/String;J)D
    .locals 3

    .prologue
    .line 1113
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeDoubleFunction(JJLjava/lang/String;J)D

    move-result-wide v0

    return-wide v0
.end method

.method protected executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D
    .locals 3

    .prologue
    .line 1049
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public executeDoubleScript(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 525
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeDoubleScript(Ljava/lang/String;Ljava/lang/String;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public executeDoubleScript(Ljava/lang/String;Ljava/lang/String;I)D
    .locals 7

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 542
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 543
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D

    move-result-wide v0

    return-wide v0
.end method

.method protected executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1125
    invoke-direct/range {p0 .. p8}, Lcom/eclipsesource/v8/V8;->_executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected executeFunction(JJJJ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1129
    invoke-direct/range {p0 .. p8}, Lcom/eclipsesource/v8/V8;->_executeFunction(JJJJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected executeIntegerFunction(JJLjava/lang/String;J)I
    .locals 1

    .prologue
    .line 1109
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeIntegerFunction(JJLjava/lang/String;J)I

    move-result v0

    return v0
.end method

.method protected executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 1045
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public executeIntegerScript(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 489
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeIntegerScript(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public executeIntegerScript(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    .prologue
    .line 505
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 506
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 507
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public executeObjectScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .locals 2

    .prologue
    .line 681
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeObjectScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    return-object v0
.end method

.method public executeObjectScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;
    .locals 2

    .prologue
    .line 697
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 698
    invoke-virtual {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 699
    instance-of v1, v0, Lcom/eclipsesource/v8/V8Object;

    if-eqz v1, :cond_0

    .line 700
    check-cast v0, Lcom/eclipsesource/v8/V8Object;

    return-object v0

    .line 702
    :cond_0
    new-instance v0, Lcom/eclipsesource/v8/V8ResultUndefined;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    throw v0
.end method

.method protected executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1061
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public executeScript(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 651
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 666
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 667
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 668
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1117
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1053
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public executeStringScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 556
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeStringScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public executeStringScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 572
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 573
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 574
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected executeVoidFunction(JJLjava/lang/String;J)V
    .locals 1

    .prologue
    .line 1133
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeVoidFunction(JJLjava/lang/String;J)V

    .line 1134
    return-void
.end method

.method protected executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1065
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V

    .line 1066
    return-void
.end method

.method public executeVoidScript(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 711
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V

    .line 712
    return-void
.end method

.method public executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 723
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 724
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 725
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V

    .line 726
    return-void
.end method

.method protected get(JIJLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1105
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_get(JIJLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getArrayType(JJ)I
    .locals 1

    .prologue
    .line 1315
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_getArrayType(JJ)I

    move-result v0

    return v0
.end method

.method protected getBoolean(JJLjava/lang/String;)Z
    .locals 1

    .prologue
    .line 1093
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getBoolean(JJLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getBuildID()J
    .locals 2

    .prologue
    .line 745
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->_getBuildID()J

    move-result-wide v0

    return-wide v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 229
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected getDouble(JJLjava/lang/String;)D
    .locals 3

    .prologue
    .line 1097
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getDouble(JJLjava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getExecutor(Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/utils/V8Executor;
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 436
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-nez v0, :cond_0

    .line 437
    const/4 v0, 0x0

    .line 439
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/utils/V8Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/utils/V8Executor;

    goto :goto_0
.end method

.method protected getInteger(JJLjava/lang/String;)I
    .locals 1

    .prologue
    .line 1089
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getInteger(JJLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getKeys(JJ)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1085
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_getKeys(JJ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocker()Lcom/eclipsesource/v8/V8Locker;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->locker:Lcom/eclipsesource/v8/V8Locker;

    return-object v0
.end method

.method public getObjectReferenceCount()J
    .locals 4

    .prologue
    .line 299
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    iget-object v2, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected getString(JJLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1101
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getString(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getType(JJ)I
    .locals 1

    .prologue
    .line 1303
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_getType(JJ)I

    move-result v0

    return v0
.end method

.method protected getType(JJI)I
    .locals 1

    .prologue
    .line 1311
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getType(JJI)I

    move-result v0

    return v0
.end method

.method protected getType(JJII)I
    .locals 1

    .prologue
    .line 1319
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_getType(JJII)I

    move-result v0

    return v0
.end method

.method protected getType(JJLjava/lang/String;)I
    .locals 1

    .prologue
    .line 1307
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getType(JJLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getV8RuntimePtr()J
    .locals 2

    .prologue
    .line 303
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    return-wide v0
.end method

.method protected identityHash(JJ)I
    .locals 1

    .prologue
    .line 1153
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_identityHash(JJ)I

    move-result v0

    return v0
.end method

.method protected initNewV8Array(J)J
    .locals 3

    .prologue
    .line 1238
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_initNewV8Array(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected initNewV8ArrayBuffer(JI)J
    .locals 3

    .prologue
    .line 1193
    invoke-direct {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->_initNewV8ArrayBuffer(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method protected initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J
    .locals 3

    .prologue
    .line 1189
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public initNewV8Float32Array(JJII)J
    .locals 3

    .prologue
    .line 1201
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Float32Array(JJII)J

    move-result-wide v0

    return-wide v0
.end method

.method public initNewV8Float64Array(JJII)J
    .locals 3

    .prologue
    .line 1205
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Float64Array(JJII)J

    move-result-wide v0

    return-wide v0
.end method

.method protected initNewV8Function(J)[J
    .locals 1

    .prologue
    .line 1242
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 1243
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_initNewV8Function(J)[J

    move-result-object v0

    return-object v0
.end method

.method public initNewV8Int16Array(JJII)J
    .locals 3

    .prologue
    .line 1217
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Int16Array(JJII)J

    move-result-wide v0

    return-wide v0
.end method

.method public initNewV8Int32Array(JJII)J
    .locals 3

    .prologue
    .line 1197
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Int32Array(JJII)J

    move-result-wide v0

    return-wide v0
.end method

.method public initNewV8Int8Array(JJII)J
    .locals 3

    .prologue
    .line 1225
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Int8Array(JJII)J

    move-result-wide v0

    return-wide v0
.end method

.method protected initNewV8Object(J)J
    .locals 3

    .prologue
    .line 1025
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_initNewV8Object(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public initNewV8UInt16Array(JJII)J
    .locals 3

    .prologue
    .line 1213
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8UInt16Array(JJII)J

    move-result-wide v0

    return-wide v0
.end method

.method public initNewV8UInt32Array(JJII)J
    .locals 3

    .prologue
    .line 1209
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8UInt32Array(JJII)J

    move-result-wide v0

    return-wide v0
.end method

.method public initNewV8UInt8Array(JJII)J
    .locals 3

    .prologue
    .line 1221
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8UInt8Array(JJII)J

    move-result-wide v0

    return-wide v0
.end method

.method public initNewV8UInt8ClampedArray(JJII)J
    .locals 3

    .prologue
    .line 1229
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8UInt8ClampedArray(JJII)J

    move-result-wide v0

    return-wide v0
.end method

.method isRunning()Z
    .locals 2

    .prologue
    .line 1021
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1}, Lcom/eclipsesource/v8/V8;->_isRunning(J)Z

    move-result v0

    return v0
.end method

.method protected isWeak(JJ)Z
    .locals 1

    .prologue
    .line 1073
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_isWeak(JJ)Z

    move-result v0

    return v0
.end method

.method public lowMemoryNotification()V
    .locals 2

    .prologue
    .line 754
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 755
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->lowMemoryNotification(J)V

    .line 756
    return-void
.end method

.method protected lowMemoryNotification(J)V
    .locals 1

    .prologue
    .line 1037
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_lowMemoryNotification(J)V

    .line 1038
    return-void
.end method

.method pumpMessageLoop()Z
    .locals 2

    .prologue
    .line 1017
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1}, Lcom/eclipsesource/v8/V8;->_pumpMessageLoop(J)Z

    move-result v0

    return v0
.end method

.method registerCallback(Lcom/eclipsesource/v8/JavaCallback;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 800
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide v0

    .line 801
    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->createAndRegisterMethodDescriptor(Lcom/eclipsesource/v8/JavaCallback;J)V

    .line 802
    return-void
.end method

.method registerCallback(Ljava/lang/Object;Ljava/lang/reflect/Method;JLjava/lang/String;Z)V
    .locals 9

    .prologue
    .line 784
    new-instance v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/V8$MethodDescriptor;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8$1;)V

    .line 785
    iput-object p1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->object:Ljava/lang/Object;

    .line 786
    iput-object p2, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 787
    iput-boolean p6, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->includeReceiver:Z

    .line 788
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-direct {p0, p2}, Lcom/eclipsesource/v8/V8;->isVoidMethod(Ljava/lang/reflect/Method;)Z

    move-result v7

    move-object v1, p0

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide v2

    .line 789
    iget-object v1, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    return-void
.end method

.method protected registerJavaMethod(JJLjava/lang/String;Z)J
    .locals 3

    .prologue
    .line 1185
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public registerResource(Lcom/eclipsesource/v8/Releasable;)V
    .locals 1

    .prologue
    .line 472
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 473
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    if-nez v0, :cond_0

    .line 474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    return-void
.end method

.method public registerV8Executor(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/V8Executor;)V
    .locals 1

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 406
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/v8/utils/V8Map;->put(Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    return-void
.end method

.method registerVoidCallback(Lcom/eclipsesource/v8/JavaVoidCallback;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 793
    new-instance v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/V8$MethodDescriptor;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8$1;)V

    .line 794
    iput-object p1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->voidCallback:Lcom/eclipsesource/v8/JavaVoidCallback;

    .line 795
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v7, 0x1

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide v2

    .line 796
    iget-object v1, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/V8;->release(Z)V

    .line 333
    return-void
.end method

.method protected release(JJ)V
    .locals 1

    .prologue
    .line 1077
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_release(JJ)V

    .line 1078
    return-void
.end method

.method public release(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 354
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    :cond_0
    return-void

    .line 357
    :cond_1
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 359
    :try_start_0
    invoke-direct {p0, p0}, Lcom/eclipsesource/v8/V8;->notifyReleaseHandlers(Lcom/eclipsesource/v8/V8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 361
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->releaseResources()V

    .line 362
    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/V8;->shutdownExecutors(Z)V

    .line 363
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->clear()V

    .line 366
    :cond_2
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->releaseNativeMethodDescriptors()V

    .line 367
    sget-object v1, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 368
    :try_start_1
    sget v0, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    .line 369
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->_releaseRuntime(J)V

    .line 371
    iput-wide v4, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    .line 372
    iput-boolean v6, p0, Lcom/eclipsesource/v8/V8;->released:Z

    .line 373
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getObjectReferenceCount()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 374
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Object(s) still exist in runtime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 361
    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->releaseResources()V

    .line 362
    iget-boolean v1, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    invoke-virtual {p0, v1}, Lcom/eclipsesource/v8/V8;->shutdownExecutors(Z)V

    .line 363
    iget-object v1, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-eqz v1, :cond_3

    .line 364
    iget-object v1, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/utils/V8Map;->clear()V

    .line 366
    :cond_3
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->releaseNativeMethodDescriptors()V

    .line 367
    sget-object v1, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 368
    :try_start_3
    sget v2, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    .line 369
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 370
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v2, v3}, Lcom/eclipsesource/v8/V8;->_releaseRuntime(J)V

    .line 371
    iput-wide v4, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    .line 372
    iput-boolean v6, p0, Lcom/eclipsesource/v8/V8;->released:Z

    .line 373
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getObjectReferenceCount()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 374
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Object(s) still exist in runtime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 374
    :cond_4
    throw v0
.end method

.method protected releaseLock(J)V
    .locals 1

    .prologue
    .line 1033
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_releaseLock(J)V

    .line 1034
    return-void
.end method

.method protected releaseMethodDescriptor(JJ)V
    .locals 1

    .prologue
    .line 1371
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_releaseMethodDescriptor(JJ)V

    .line 1372
    return-void
.end method

.method releaseObjRef(Lcom/eclipsesource/v8/V8Value;)V
    .locals 4

    .prologue
    .line 1574
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1575
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8;->notifyReferenceDisposed(Lcom/eclipsesource/v8/V8Value;)V

    .line 1577
    :cond_0
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    .line 1578
    return-void
.end method

.method public removeExecutor(Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/utils/V8Executor;
    .locals 1

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 422
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-nez v0, :cond_0

    .line 423
    const/4 v0, 0x0

    .line 425
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/utils/V8Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/utils/V8Executor;

    goto :goto_0
.end method

.method public removeReferenceHandler(Lcom/eclipsesource/v8/ReferenceHandler;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 192
    return-void
.end method

.method public removeReleaseHandler(Lcom/eclipsesource/v8/utils/V8Runnable;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 202
    return-void
.end method

.method protected sameValue(JJJ)Z
    .locals 1

    .prologue
    .line 1149
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_sameValue(JJJ)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized setData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected setPrototype(JJJ)V
    .locals 1

    .prologue
    .line 1323
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_setPrototype(JJJ)V

    .line 1324
    return-void
.end method

.method protected setWeak(JJ)V
    .locals 1

    .prologue
    .line 1069
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_setWeak(JJ)V

    .line 1070
    return-void
.end method

.method public shutdownExecutors(Z)V
    .locals 2

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 453
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-nez v0, :cond_1

    .line 463
    :cond_0
    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/utils/V8Executor;

    .line 457
    if-eqz p1, :cond_2

    .line 458
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Executor;->forceTermination()V

    goto :goto_0

    .line 460
    :cond_2
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Executor;->shutdown()V

    goto :goto_0
.end method

.method protected strictEquals(JJJ)Z
    .locals 1

    .prologue
    .line 1145
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_strictEquals(JJJ)Z

    move-result v0

    return v0
.end method

.method public terminateExecution()V
    .locals 2

    .prologue
    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    .line 342
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->terminateExecution(J)V

    .line 343
    return-void
.end method

.method protected terminateExecution(J)V
    .locals 1

    .prologue
    .line 1367
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_terminateExecution(J)V

    .line 1368
    return-void
.end method

.method protected toString(JJ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1141
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_toString(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected weakReferenceReleased(J)V
    .locals 3

    .prologue
    .line 832
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 833
    if-eqz v0, :cond_0

    .line 834
    iget-object v1, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
