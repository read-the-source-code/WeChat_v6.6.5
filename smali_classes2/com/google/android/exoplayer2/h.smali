.class final Lcom/google/android/exoplayer2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# instance fields
.field private final acF:[Lcom/google/android/exoplayer2/r;

.field final acG:Lcom/google/android/exoplayer2/g/g;

.field private final acH:Lcom/google/android/exoplayer2/g/f;

.field private final acI:Landroid/os/Handler;

.field private final acJ:Lcom/google/android/exoplayer2/i;

.field final acK:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/exoplayer2/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private final acL:Lcom/google/android/exoplayer2/w$b;

.field private final acM:Lcom/google/android/exoplayer2/w$a;

.field acN:Z

.field acO:Z

.field acP:I

.field acQ:I

.field acR:I

.field acS:Z

.field acT:Lcom/google/android/exoplayer2/w;

.field acU:Ljava/lang/Object;

.field acV:Lcom/google/android/exoplayer2/source/m;

.field acW:Lcom/google/android/exoplayer2/g/f;

.field acX:Lcom/google/android/exoplayer2/p;

.field acY:Lcom/google/android/exoplayer2/i$b;

.field acZ:I

.field ada:I

.field adb:J

.field private repeatMode:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/m;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Init "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " [ExoPlayerLib/2.5.4] ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/google/android/exoplayer2/i/t;->aCI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    array-length v0, p1

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->ap(Z)V

    .line 86
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/r;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->acF:[Lcom/google/android/exoplayer2/r;

    .line 87
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/a;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/g/g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->acG:Lcom/google/android/exoplayer2/g/g;

    .line 88
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/h;->acO:Z

    .line 89
    iput v2, p0, Lcom/google/android/exoplayer2/h;->repeatMode:I

    .line 90
    iput v1, p0, Lcom/google/android/exoplayer2/h;->acP:I

    .line 91
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->acK:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    new-instance v0, Lcom/google/android/exoplayer2/g/f;

    array-length v1, p1

    new-array v1, v1, [Lcom/google/android/exoplayer2/g/e;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/g/f;-><init>([Lcom/google/android/exoplayer2/g/e;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->acH:Lcom/google/android/exoplayer2/g/f;

    .line 93
    sget-object v0, Lcom/google/android/exoplayer2/w;->aeV:Lcom/google/android/exoplayer2/w;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->acT:Lcom/google/android/exoplayer2/w;

    .line 94
    new-instance v0, Lcom/google/android/exoplayer2/w$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->acL:Lcom/google/android/exoplayer2/w$b;

    .line 95
    new-instance v0, Lcom/google/android/exoplayer2/w$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->acM:Lcom/google/android/exoplayer2/w$a;

    .line 96
    sget-object v0, Lcom/google/android/exoplayer2/source/m;->asF:Lcom/google/android/exoplayer2/source/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->acV:Lcom/google/android/exoplayer2/source/m;

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acH:Lcom/google/android/exoplayer2/g/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->acW:Lcom/google/android/exoplayer2/g/f;

    .line 98
    sget-object v0, Lcom/google/android/exoplayer2/p;->aev:Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->acX:Lcom/google/android/exoplayer2/p;

    .line 99
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 100
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/h$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/h$1;-><init>(Lcom/google/android/exoplayer2/h;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/h;->acI:Landroid/os/Handler;

    .line 106
    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/i$b;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->acY:Lcom/google/android/exoplayer2/i$b;

    .line 107
    new-instance v0, Lcom/google/android/exoplayer2/i;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/h;->acO:Z

    iget v5, p0, Lcom/google/android/exoplayer2/h;->repeatMode:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/h;->acI:Landroid/os/Handler;

    iget-object v7, p0, Lcom/google/android/exoplayer2/h;->acY:Lcom/google/android/exoplayer2/i$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/i;-><init>([Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/m;ZILandroid/os/Handler;Lcom/google/android/exoplayer2/i$b;Lcom/google/android/exoplayer2/f;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->acJ:Lcom/google/android/exoplayer2/i;

    .line 109
    return-void

    :cond_0
    move v0, v2

    .line 85
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1
.end method

.method private ie()I
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acT:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h;->acQ:I

    if-lez v0, :cond_1

    .line 296
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/h;->acZ:I

    .line 298
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acT:Lcom/google/android/exoplayer2/w;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i$b;->adI:Lcom/google/android/exoplayer2/source/f$b;

    iget v1, v1, Lcom/google/android/exoplayer2/source/f$b;->arS:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->acM:Lcom/google/android/exoplayer2/w$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/w$a;->adN:I

    goto :goto_0
.end method

.method private m(J)J
    .locals 7

    .prologue
    .line 514
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->j(J)J

    move-result-wide v0

    .line 515
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i$b;->adI:Lcom/google/android/exoplayer2/source/f$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/f$b;->kg()Z

    move-result v2

    if-nez v2, :cond_0

    .line 516
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->acT:Lcom/google/android/exoplayer2/w;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i$b;->adI:Lcom/google/android/exoplayer2/source/f$b;

    iget v3, v3, Lcom/google/android/exoplayer2/source/f$b;->arS:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->acM:Lcom/google/android/exoplayer2/w$a;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    .line 517
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->acM:Lcom/google/android/exoplayer2/w$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/w$a;->aeX:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->j(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 519
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/q$a;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acK:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acT:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acU:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/w;->aeV:Lcom/google/android/exoplayer2/w;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->acT:Lcom/google/android/exoplayer2/w;

    iput-object v3, p0, Lcom/google/android/exoplayer2/h;->acU:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acK:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->acN:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/h;->acN:Z

    sget-object v0, Lcom/google/android/exoplayer2/source/m;->asF:Lcom/google/android/exoplayer2/source/m;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->acV:Lcom/google/android/exoplayer2/source/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acH:Lcom/google/android/exoplayer2/g/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h;->acW:Lcom/google/android/exoplayer2/g/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acG:Lcom/google/android/exoplayer2/g/g;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/g/g;->W(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acK:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/h;->acR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h;->acR:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acJ:Lcom/google/android/exoplayer2/i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 134
    return-void
.end method

.method public final varargs a([Lcom/google/android/exoplayer2/f$c;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acJ:Lcom/google/android/exoplayer2/i;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/i;->released:Z

    if-nez v1, :cond_0

    iget v1, v0, Lcom/google/android/exoplayer2/i;->ado:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/i;->ado:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 277
    :cond_0
    return-void
.end method

.method public final af(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->acO:Z

    if-eq v0, p1, :cond_1

    .line 163
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h;->acO:Z

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acJ:Lcom/google/android/exoplayer2/i;

    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acK:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q$a;

    .line 166
    iget v2, p0, Lcom/google/android/exoplayer2/h;->acP:I

    invoke-interface {v0, p1, v2}, Lcom/google/android/exoplayer2/q$a;->a(ZI)V

    goto :goto_1

    :cond_0
    move v0, v2

    .line 164
    goto :goto_0

    .line 169
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/q$a;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acK:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method public final varargs b([Lcom/google/android/exoplayer2/f$c;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acJ:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i;->b([Lcom/google/android/exoplayer2/f$c;)V

    .line 282
    return-void
.end method

.method public final getBufferedPercentage()I
    .locals 10

    .prologue
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v1, 0x64

    const/4 v0, 0x0

    .line 338
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->acT:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 343
    :cond_0
    :goto_0
    return v0

    .line 341
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->getBufferedPosition()J

    move-result-wide v2

    .line 342
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->getDuration()J

    move-result-wide v4

    .line 343
    cmp-long v6, v2, v8

    if-eqz v6, :cond_0

    cmp-long v6, v4, v8

    if-eqz v6, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x64

    mul-long/2addr v2, v6

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 344
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/i/t;->u(III)I

    move-result v0

    goto :goto_0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acT:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h;->acQ:I

    if-lez v0, :cond_1

    .line 330
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h;->adb:J

    .line 332
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i$b;->adM:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/h;->m(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acT:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/h;->acQ:I

    if-lez v0, :cond_1

    .line 320
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h;->adb:J

    .line 322
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i$b;->adL:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/h;->m(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getDuration()J
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 304
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acT:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 313
    :goto_0
    return-wide v0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acT:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/h;->acQ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$b;->adI:Lcom/google/android/exoplayer2/source/f$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/f$b;->kg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acY:Lcom/google/android/exoplayer2/i$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i$b;->adI:Lcom/google/android/exoplayer2/source/f$b;

    .line 309
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->acT:Lcom/google/android/exoplayer2/w;

    iget v3, v0, Lcom/google/android/exoplayer2/source/f$b;->arS:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->acM:Lcom/google/android/exoplayer2/w$a;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    .line 310
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->acM:Lcom/google/android/exoplayer2/w$a;

    iget v2, v0, Lcom/google/android/exoplayer2/source/f$b;->arT:I

    iget v0, v0, Lcom/google/android/exoplayer2/source/f$b;->arU:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/w$a;->ao(II)J

    move-result-wide v0

    .line 311
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->j(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 307
    goto :goto_1

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acT:Lcom/google/android/exoplayer2/w;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->ie()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->acL:Lcom/google/android/exoplayer2/w$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w$b;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/w$b;->aes:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->j(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final ib()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/google/android/exoplayer2/h;->acP:I

    return v0
.end method

.method public final ic()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->acO:Z

    return v0
.end method

.method public final id()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->acS:Z

    return v0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " [ExoPlayerLib/2.5.4] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/i/t;->aCI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 269
    invoke-static {}, Lcom/google/android/exoplayer2/j;->io()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acJ:Lcom/google/android/exoplayer2/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i;->release()V

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acI:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 272
    return-void
.end method

.method public final seekTo(J)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 209
    invoke-direct {p0}, Lcom/google/android/exoplayer2/h;->ie()I

    move-result v5

    if-ltz v5, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acT:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acT:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->iv()I

    move-result v0

    if-lt v5, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->acT:Lcom/google/android/exoplayer2/w;

    invoke-direct {v0, v1, v5, p1, p2}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/w;IJ)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/h;->acQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h;->acQ:I

    iput v5, p0, Lcom/google/android/exoplayer2/h;->acZ:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acT:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v7, p0, Lcom/google/android/exoplayer2/h;->ada:I

    :goto_0
    cmp-long v0, p1, v8

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h;->adb:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acJ:Lcom/google/android/exoplayer2/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->acT:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0, v1, v5, v8, v9}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/w;IJ)V

    .line 210
    :cond_2
    return-void

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acT:Lcom/google/android/exoplayer2/w;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->acL:Lcom/google/android/exoplayer2/w$b;

    invoke-virtual {v0, v5, v1}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/w$b;

    cmp-long v0, p1, v8

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acL:Lcom/google/android/exoplayer2/w$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/w$b;->afk:J

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->acL:Lcom/google/android/exoplayer2/w$b;

    iget v4, v2, Lcom/google/android/exoplayer2/w$b;->afi:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->acL:Lcom/google/android/exoplayer2/w$b;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/w$b;->afl:J

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acT:Lcom/google/android/exoplayer2/w;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->acM:Lcom/google/android/exoplayer2/w$a;

    invoke-virtual {v0, v4, v1, v7}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/w$a;->aes:J

    :goto_2
    cmp-long v6, v0, v8

    if-eqz v6, :cond_5

    cmp-long v6, v2, v0

    if-ltz v6, :cond_5

    iget-object v6, p0, Lcom/google/android/exoplayer2/h;->acL:Lcom/google/android/exoplayer2/w$b;

    iget v6, v6, Lcom/google/android/exoplayer2/w$b;->afj:I

    if-ge v4, v6, :cond_5

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acT:Lcom/google/android/exoplayer2/w;

    add-int/lit8 v4, v4, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->acM:Lcom/google/android/exoplayer2/w$a;

    invoke-virtual {v0, v4, v1, v7}, Lcom/google/android/exoplayer2/w;->a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/w$a;->aes:J

    goto :goto_2

    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->k(J)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    iput v4, p0, Lcom/google/android/exoplayer2/h;->ada:I

    goto :goto_0

    :cond_6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/h;->adb:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acJ:Lcom/google/android/exoplayer2/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->acT:Lcom/google/android/exoplayer2/w;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/b;->k(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v5, v2, v3}, Lcom/google/android/exoplayer2/i;->a(Lcom/google/android/exoplayer2/w;IJ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acK:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q$a;->is()V

    goto :goto_3
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->acJ:Lcom/google/android/exoplayer2/i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->handler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 263
    return-void
.end method
