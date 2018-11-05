.class public Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReferenceTimer"


# instance fields
.field private mBaseTime:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;->mBaseTime:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public getTimeInMs()J
    .locals 4

    .prologue
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;->mBaseTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public refreshTimeInMs(J)V
    .locals 5

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;->mBaseTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 21
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;->mBaseTime:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 22
    return-void
.end method

.method public restart()V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/ReferenceTimer;->mBaseTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    return-void
.end method
