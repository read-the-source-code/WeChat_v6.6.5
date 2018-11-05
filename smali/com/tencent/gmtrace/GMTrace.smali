.class public Lcom/tencent/gmtrace/GMTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/gmtrace/GMTrace$GMTraceWorker;
    }
.end annotation


# static fields
.field private static final _1000000:I = 0xf4240

.field protected static volatile currentDiffTime:J

.field private static gmTraceWorker:Lcom/tencent/gmtrace/GMTrace$GMTraceWorker;

.field private static isInit:Z

.field private static isOnlyCareMainThread:Z

.field private static isStartTrace:Z

.field private static mainThreadBuffer:[J

.field private static mainThreadIndex:I

.field private static methodInFlagSet:Lcom/tencent/gmtrace/GMTraceBitSet;

.field private static methodInHandlerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/gmtrace/GMTraceHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private static methodPostDataHandlerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/gmtrace/GMTraceHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static otherThreadBuffer:[J

.field private static otherThreadIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected static startTime:J

.field private static threadNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static threadNameSet:Lcom/tencent/gmtrace/GMTraceBitSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Z
    .locals 1

    .prologue
    .line 14
    sget-boolean v0, Lcom/tencent/gmtrace/GMTrace;->isInit:Z

    return v0
.end method

.method public static clearHandler()V
    .locals 1

    .prologue
    .line 304
    sget-boolean v0, Lcom/tencent/gmtrace/GMTrace;->isInit:Z

    if-nez v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    sget-object v0, Lcom/tencent/gmtrace/GMTrace;->methodInFlagSet:Lcom/tencent/gmtrace/GMTraceBitSet;

    if-eqz v0, :cond_2

    .line 308
    sget-object v0, Lcom/tencent/gmtrace/GMTrace;->methodInFlagSet:Lcom/tencent/gmtrace/GMTraceBitSet;

    invoke-virtual {v0}, Lcom/tencent/gmtrace/GMTraceBitSet;->clear()V

    .line 310
    :cond_2
    sget-object v0, Lcom/tencent/gmtrace/GMTrace;->methodInHandlerMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 311
    sget-object v0, Lcom/tencent/gmtrace/GMTrace;->methodInHandlerMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method

.method public static getCurrentDiffTime()J
    .locals 2

    .prologue
    .line 343
    sget-wide v0, Lcom/tencent/gmtrace/GMTrace;->currentDiffTime:J

    return-wide v0
.end method

.method public static getMainThreadBuffer()[J
    .locals 1

    .prologue
    .line 323
    sget-object v0, Lcom/tencent/gmtrace/GMTrace;->mainThreadBuffer:[J

    return-object v0
.end method

.method public static getMainThreadIndex()I
    .locals 1

    .prologue
    .line 331
    sget v0, Lcom/tencent/gmtrace/GMTrace;->mainThreadIndex:I

    return v0
.end method

.method public static getOtherThreadBuffer()[J
    .locals 1

    .prologue
    .line 327
    sget-object v0, Lcom/tencent/gmtrace/GMTrace;->otherThreadBuffer:[J

    return-object v0
.end method

.method public static getOtherThreadIndex()I
    .locals 2

    .prologue
    .line 335
    sget-object v0, Lcom/tencent/gmtrace/GMTrace;->otherThreadIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const v1, 0xf4240

    rem-int/2addr v0, v1

    return v0
.end method

.method public static getStartTime()J
    .locals 2

    .prologue
    .line 339
    sget-wide v0, Lcom/tencent/gmtrace/GMTrace;->startTime:J

    return-wide v0
.end method

.method public static getThreadNameMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    sget-object v0, Lcom/tencent/gmtrace/GMTrace;->threadNameMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static i(JI)V
    .locals 16

    .prologue
    const-wide/32 v2, 0x7ffffff

    const-wide/32 v6, 0x1ffff

    const v14, 0xf4240

    const v13, 0x3d090

    .line 43
    sget-boolean v4, Lcom/tencent/gmtrace/GMTrace;->isInit:Z

    if-nez v4, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    sget-boolean v4, Lcom/tencent/gmtrace/GMTrace;->isStartTrace:Z

    if-eqz v4, :cond_0

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    .line 48
    sget-wide v4, Lcom/tencent/gmtrace/GMTrace;->currentDiffTime:J

    .line 49
    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v8, v6

    if-lez v12, :cond_3

    :goto_1
    const/16 v12, 0x2e

    shl-long/2addr v6, v12

    or-long/2addr v6, v10

    .line 53
    cmp-long v10, v4, v2

    if-lez v10, :cond_4

    :goto_2
    or-long/2addr v2, v6

    .line 56
    or-long v2, v2, p0

    .line 57
    const-wide/16 v4, 0x1

    cmp-long v4, v8, v4

    if-nez v4, :cond_5

    sget-object v4, Lcom/tencent/gmtrace/GMTrace;->mainThreadBuffer:[J

    if-eqz v4, :cond_5

    .line 58
    sget v4, Lcom/tencent/gmtrace/GMTrace;->mainThreadIndex:I

    add-int/lit8 v4, v4, 0x1

    .line 59
    sput v4, Lcom/tencent/gmtrace/GMTrace;->mainThreadIndex:I

    rem-int/2addr v4, v14

    sput v4, Lcom/tencent/gmtrace/GMTrace;->mainThreadIndex:I

    .line 60
    sget-object v4, Lcom/tencent/gmtrace/GMTrace;->mainThreadBuffer:[J

    sget v5, Lcom/tencent/gmtrace/GMTrace;->mainThreadIndex:I

    aput-wide v2, v4, v5

    .line 61
    sget v2, Lcom/tencent/gmtrace/GMTrace;->mainThreadIndex:I

    rem-int/2addr v2, v13

    if-nez v2, :cond_2

    .line 62
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/gmtrace/GMTrace;->notifyPostData(Z)V

    .line 71
    :cond_2
    :goto_3
    sget-object v2, Lcom/tencent/gmtrace/GMTrace;->methodInFlagSet:Lcom/tencent/gmtrace/GMTraceBitSet;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/gmtrace/GMTrace;->methodInFlagSet:Lcom/tencent/gmtrace/GMTraceBitSet;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/gmtrace/GMTraceBitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-static/range {p2 .. p2}, Lcom/tencent/gmtrace/GMTrace;->notifySyncDo(I)V

    goto :goto_0

    :cond_3
    move-wide v6, v8

    .line 49
    goto :goto_1

    :cond_4
    move-wide v2, v4

    .line 53
    goto :goto_2

    .line 64
    :cond_5
    sget-boolean v4, Lcom/tencent/gmtrace/GMTrace;->isOnlyCareMainThread:Z

    if-nez v4, :cond_2

    sget-object v4, Lcom/tencent/gmtrace/GMTrace;->otherThreadBuffer:[J

    if-eqz v4, :cond_2

    .line 65
    sget-object v4, Lcom/tencent/gmtrace/GMTrace;->otherThreadIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    rem-int/2addr v4, v14

    .line 66
    sget-object v5, Lcom/tencent/gmtrace/GMTrace;->otherThreadBuffer:[J

    aput-wide v2, v5, v4

    .line 67
    rem-int v2, v4, v13

    if-nez v2, :cond_2

    .line 68
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/gmtrace/GMTrace;->notifyPostData(Z)V

    goto :goto_3
.end method

.method public static init(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 138
    sget-boolean v0, Lcom/tencent/gmtrace/GMTrace;->isInit:Z

    if-eqz v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 141
    :cond_0
    sput-boolean p0, Lcom/tencent/gmtrace/GMTrace;->isOnlyCareMainThread:Z

    .line 142
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/gmtrace/GMTrace;->isInit:Z

    .line 144
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/gmtrace/GMTrace;->startTime:J

    .line 145
    sput v4, Lcom/tencent/gmtrace/GMTrace;->mainThreadIndex:I

    .line 146
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/gmtrace/GMTrace;->otherThreadIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/gmtrace/GMTrace;->methodInHandlerMap:Ljava/util/HashMap;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/gmtrace/GMTrace;->methodPostDataHandlerList:Ljava/util/List;

    .line 153
    sget-boolean v0, Lcom/tencent/gmtrace/GMTrace;->isOnlyCareMainThread:Z

    if-nez v0, :cond_1

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/gmtrace/GMTrace;->threadNameMap:Ljava/util/HashMap;

    .line 155
    new-instance v0, Lcom/tencent/gmtrace/GMTraceBitSet;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Lcom/tencent/gmtrace/GMTraceBitSet;-><init>(I)V

    sput-object v0, Lcom/tencent/gmtrace/GMTrace;->threadNameSet:Lcom/tencent/gmtrace/GMTraceBitSet;

    .line 157
    :cond_1
    new-instance v0, Lcom/tencent/gmtrace/GMTraceBitSet;

    const v1, 0x222e0

    invoke-direct {v0, v1}, Lcom/tencent/gmtrace/GMTraceBitSet;-><init>(I)V

    sput-object v0, Lcom/tencent/gmtrace/GMTrace;->methodInFlagSet:Lcom/tencent/gmtrace/GMTraceBitSet;

    goto :goto_0
.end method

.method public static isEmptyHandler()Z
    .locals 1

    .prologue
    .line 316
    sget-boolean v0, Lcom/tencent/gmtrace/GMTrace;->isInit:Z

    if-nez v0, :cond_0

    .line 317
    const/4 v0, 0x1

    .line 319
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/gmtrace/GMTrace;->methodInHandlerMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public static isInit()Z
    .locals 1

    .prologue
    .line 347
    sget-boolean v0, Lcom/tencent/gmtrace/GMTrace;->isInit:Z

    return v0
.end method

.method private static notifyPostData(Z)V
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/gmtrace/GMTrace;->methodPostDataHandlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gmtrace/GMTraceHandler;

    .line 88
    invoke-virtual {v0, p0}, Lcom/tencent/gmtrace/GMTraceHandler;->postBufferData(Z)V

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method private static notifyStop()V
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/gmtrace/GMTrace;->methodPostDataHandlerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gmtrace/GMTraceHandler;

    .line 94
    invoke-virtual {v0}, Lcom/tencent/gmtrace/GMTraceHandler;->stopTrace()V

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method private static notifySyncDo(I)V
    .locals 6

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/gmtrace/GMTrace;->methodInHandlerMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/gmtrace/GMTraceHandler;

    sget-wide v4, Lcom/tencent/gmtrace/GMTrace;->currentDiffTime:J

    invoke-virtual {v1, p0, v4, v5}, Lcom/tencent/gmtrace/GMTraceHandler;->syncDo(IJ)V

    .line 80
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public static o(JI)V
    .locals 10

    .prologue
    const v9, 0xf4240

    const v8, 0x3d090

    .line 102
    sget-boolean v0, Lcom/tencent/gmtrace/GMTrace;->isInit:Z

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    sget-boolean v0, Lcom/tencent/gmtrace/GMTrace;->isStartTrace:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 107
    sget-wide v2, Lcom/tencent/gmtrace/GMTrace;->currentDiffTime:J

    .line 108
    const-wide/16 v4, 0x0

    const/16 v6, 0x2e

    shl-long v6, v0, v6

    or-long/2addr v4, v6

    .line 112
    or-long/2addr v2, v4

    .line 114
    or-long/2addr v2, p0

    .line 115
    const-wide/16 v4, 0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/tencent/gmtrace/GMTrace;->mainThreadBuffer:[J

    if-eqz v4, :cond_2

    .line 116
    sget v0, Lcom/tencent/gmtrace/GMTrace;->mainThreadIndex:I

    add-int/lit8 v0, v0, 0x1

    .line 117
    sput v0, Lcom/tencent/gmtrace/GMTrace;->mainThreadIndex:I

    rem-int/2addr v0, v9

    sput v0, Lcom/tencent/gmtrace/GMTrace;->mainThreadIndex:I

    .line 118
    sget-object v0, Lcom/tencent/gmtrace/GMTrace;->mainThreadBuffer:[J

    sget v1, Lcom/tencent/gmtrace/GMTrace;->mainThreadIndex:I

    aput-wide v2, v0, v1

    .line 119
    sget v0, Lcom/tencent/gmtrace/GMTrace;->mainThreadIndex:I

    rem-int/2addr v0, v8

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/gmtrace/GMTrace;->notifyPostData(Z)V

    goto :goto_0

    .line 122
    :cond_2
    sget-boolean v4, Lcom/tencent/gmtrace/GMTrace;->isOnlyCareMainThread:Z

    if-nez v4, :cond_0

    sget-object v4, Lcom/tencent/gmtrace/GMTrace;->otherThreadBuffer:[J

    if-eqz v4, :cond_0

    .line 123
    long-to-int v0, v0

    .line 124
    sget-object v1, Lcom/tencent/gmtrace/GMTrace;->threadNameSet:Lcom/tencent/gmtrace/GMTraceBitSet;

    invoke-virtual {v1, v0}, Lcom/tencent/gmtrace/GMTraceBitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 125
    sget-object v1, Lcom/tencent/gmtrace/GMTrace;->threadNameSet:Lcom/tencent/gmtrace/GMTraceBitSet;

    invoke-virtual {v1, v0}, Lcom/tencent/gmtrace/GMTraceBitSet;->set(I)V

    .line 126
    sget-object v1, Lcom/tencent/gmtrace/GMTrace;->threadNameMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_3
    sget-object v0, Lcom/tencent/gmtrace/GMTrace;->otherThreadIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    rem-int/2addr v0, v9

    .line 129
    sget-object v1, Lcom/tencent/gmtrace/GMTrace;->otherThreadBuffer:[J

    aput-wide v2, v1, v0

    .line 130
    rem-int/2addr v0, v8

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/gmtrace/GMTrace;->notifyPostData(Z)V

    goto :goto_0
.end method

.method public static registerHandler(Lcom/tencent/gmtrace/GMTraceHandler;)V
    .locals 4

    .prologue
    .line 255
    sget-boolean v0, Lcom/tencent/gmtrace/GMTrace;->isInit:Z

    if-nez v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/gmtrace/GMTraceHandler;->getPointId()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/gmtrace/GMTraceHandler;->getPointId()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "register handler "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/gmtrace/GMTraceHandler;->getPointId()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0}, Lcom/tencent/gmtrace/GMTraceHandler;->getPointId()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 261
    sget-object v0, Lcom/tencent/gmtrace/GMTrace;->methodInFlagSet:Lcom/tencent/gmtrace/GMTraceBitSet;

    if-eqz v0, :cond_1

    .line 262
    sget-object v0, Lcom/tencent/gmtrace/GMTrace;->methodInFlagSet:Lcom/tencent/gmtrace/GMTraceBitSet;

    invoke-virtual {v0, v2}, Lcom/tencent/gmtrace/GMTraceBitSet;->set(I)V

    .line 265
    :cond_1
    sget-object v0, Lcom/tencent/gmtrace/GMTrace;->methodInHandlerMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    :goto_2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    sget-object v3, Lcom/tencent/gmtrace/GMTrace;->methodInHandlerMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 268
    :cond_2
    sget-object v0, Lcom/tencent/gmtrace/GMTrace;->methodInHandlerMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 274
    :cond_3
    sget-object v0, Lcom/tencent/gmtrace/GMTrace;->methodPostDataHandlerList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static releaseBuffer()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 204
    sget-boolean v0, Lcom/tencent/gmtrace/GMTrace;->isInit:Z

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    sget-boolean v0, Lcom/tencent/gmtrace/GMTrace;->isStartTrace:Z

    if-nez v0, :cond_0

    .line 211
    sput-object v1, Lcom/tencent/gmtrace/GMTrace;->mainThreadBuffer:[J

    .line 212
    sget-boolean v0, Lcom/tencent/gmtrace/GMTrace;->isOnlyCareMainThread:Z

    if-nez v0, :cond_0

    .line 213
    sput-object v1, Lcom/tencent/gmtrace/GMTrace;->otherThreadBuffer:[J

    goto :goto_0
.end method

.method public static startTrace()V
    .locals 3

    .prologue
    const v2, 0xf4240

    .line 167
    sget-boolean v0, Lcom/tencent/gmtrace/GMTrace;->isInit:Z

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    sget-boolean v0, Lcom/tencent/gmtrace/GMTrace;->isStartTrace:Z

    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/gmtrace/GMTrace;->isStartTrace:Z

    .line 174
    new-instance v0, Lcom/tencent/gmtrace/GMTrace$GMTraceWorker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/gmtrace/GMTrace$GMTraceWorker;-><init>(Lcom/tencent/gmtrace/GMTrace$1;)V

    .line 175
    sput-object v0, Lcom/tencent/gmtrace/GMTrace;->gmTraceWorker:Lcom/tencent/gmtrace/GMTrace$GMTraceWorker;

    invoke-virtual {v0}, Lcom/tencent/gmtrace/GMTrace$GMTraceWorker;->start()V

    .line 176
    sget-object v0, Lcom/tencent/gmtrace/GMTrace;->mainThreadBuffer:[J

    if-nez v0, :cond_2

    .line 177
    new-array v0, v2, [J

    sput-object v0, Lcom/tencent/gmtrace/GMTrace;->mainThreadBuffer:[J

    .line 179
    :cond_2
    sget-boolean v0, Lcom/tencent/gmtrace/GMTrace;->isOnlyCareMainThread:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/gmtrace/GMTrace;->otherThreadBuffer:[J

    if-nez v0, :cond_0

    .line 180
    new-array v0, v2, [J

    sput-object v0, Lcom/tencent/gmtrace/GMTrace;->otherThreadBuffer:[J

    goto :goto_0
.end method

.method public static stopTrace()V
    .locals 1

    .prologue
    .line 188
    sget-boolean v0, Lcom/tencent/gmtrace/GMTrace;->isInit:Z

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    sget-boolean v0, Lcom/tencent/gmtrace/GMTrace;->isStartTrace:Z

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/gmtrace/GMTrace;->isStartTrace:Z

    .line 195
    sget-object v0, Lcom/tencent/gmtrace/GMTrace;->gmTraceWorker:Lcom/tencent/gmtrace/GMTrace$GMTraceWorker;

    invoke-virtual {v0}, Lcom/tencent/gmtrace/GMTrace$GMTraceWorker;->stop()V

    .line 196
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/gmtrace/GMTrace;->gmTraceWorker:Lcom/tencent/gmtrace/GMTrace$GMTraceWorker;

    .line 197
    invoke-static {}, Lcom/tencent/gmtrace/GMTrace;->notifyStop()V

    goto :goto_0
.end method

.method public static unregisterHandler(Lcom/tencent/gmtrace/GMTraceHandler;)V
    .locals 4

    .prologue
    .line 278
    sget-boolean v0, Lcom/tencent/gmtrace/GMTrace;->isInit:Z

    if-nez v0, :cond_1

    .line 301
    :cond_0
    return-void

    .line 281
    :cond_1
    sget-object v0, Lcom/tencent/gmtrace/GMTrace;->methodPostDataHandlerList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {p0}, Lcom/tencent/gmtrace/GMTraceHandler;->getPointId()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gmtrace/GMTraceHandler;->getPointId()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregister handler "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/gmtrace/GMTraceHandler;->getPointId()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p0}, Lcom/tencent/gmtrace/GMTraceHandler;->getPointId()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 285
    sget-object v0, Lcom/tencent/gmtrace/GMTrace;->methodInHandlerMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 286
    if-eqz v0, :cond_4

    .line 287
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 288
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 289
    sget-object v3, Lcom/tencent/gmtrace/GMTrace;->methodInFlagSet:Lcom/tencent/gmtrace/GMTraceBitSet;

    if-eqz v3, :cond_3

    .line 290
    sget-object v3, Lcom/tencent/gmtrace/GMTrace;->methodInFlagSet:Lcom/tencent/gmtrace/GMTraceBitSet;

    invoke-virtual {v3, v2}, Lcom/tencent/gmtrace/GMTraceBitSet;->unset(I)V

    .line 293
    :cond_3
    sget-object v3, Lcom/tencent/gmtrace/GMTrace;->methodInHandlerMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 295
    :cond_4
    sget-object v0, Lcom/tencent/gmtrace/GMTrace;->methodInFlagSet:Lcom/tencent/gmtrace/GMTraceBitSet;

    if-eqz v0, :cond_2

    .line 296
    sget-object v0, Lcom/tencent/gmtrace/GMTrace;->methodInFlagSet:Lcom/tencent/gmtrace/GMTraceBitSet;

    invoke-virtual {v0, v2}, Lcom/tencent/gmtrace/GMTraceBitSet;->unset(I)V

    goto :goto_0
.end method
