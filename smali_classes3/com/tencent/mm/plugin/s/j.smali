.class public final Lcom/tencent/mm/plugin/s/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aep:J

.field public aqA:J

.field kYN:Z

.field ovF:Lcom/tencent/mm/sdk/platformtools/ag;

.field ovG:Lcom/tencent/mm/sdk/platformtools/ag;

.field ovH:Lcom/tencent/mm/sdk/platformtools/ag;

.field ovI:J

.field ovJ:Z

.field public ovK:Lcom/tencent/mm/plugin/s/k;

.field ovL:Z

.field ovM:Lcom/tencent/mm/plugin/s/a;

.field private ovN:Lcom/tencent/mm/sdk/platformtools/ag$a;

.field private ovO:Lcom/tencent/mm/sdk/platformtools/ag$a;

.field private ovP:Lcom/tencent/mm/sdk/platformtools/ag$a;

.field public ovj:Lcom/tencent/mm/plugin/s/g;

.field ovk:Lcom/tencent/mm/sdk/platformtools/ag;

.field state:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ag;Landroid/os/Looper;Landroid/os/Looper;Landroid/os/Looper;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/s/j;->ovJ:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/s/j;->ovL:Z

    .line 424
    new-instance v0, Lcom/tencent/mm/plugin/s/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/s/j$1;-><init>(Lcom/tencent/mm/plugin/s/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovN:Lcom/tencent/mm/sdk/platformtools/ag$a;

    .line 482
    new-instance v0, Lcom/tencent/mm/plugin/s/j$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/s/j$2;-><init>(Lcom/tencent/mm/plugin/s/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovO:Lcom/tencent/mm/sdk/platformtools/ag$a;

    .line 557
    new-instance v0, Lcom/tencent/mm/plugin/s/j$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/s/j$3;-><init>(Lcom/tencent/mm/plugin/s/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovP:Lcom/tencent/mm/sdk/platformtools/ag$a;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/s/j;->ovk:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/s/j;->kYN:Z

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/s/g;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/s/j;->kYN:Z

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/s/g;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    .line 44
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->ovN:Lcom/tencent/mm/sdk/platformtools/ag$a;

    invoke-direct {v0, p2, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ag$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovH:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/s/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/j;->ovk:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/s/k;-><init>(Lcom/tencent/mm/plugin/s/g;Lcom/tencent/mm/sdk/platformtools/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovK:Lcom/tencent/mm/plugin/s/k;

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->ovO:Lcom/tencent/mm/sdk/platformtools/ag$a;

    invoke-direct {v0, p3, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ag$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovF:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 48
    if-eqz p4, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/s/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/j;->ovk:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/s/a;-><init>(Lcom/tencent/mm/plugin/s/g;Lcom/tencent/mm/sdk/platformtools/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovM:Lcom/tencent/mm/plugin/s/a;

    .line 50
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->ovP:Lcom/tencent/mm/sdk/platformtools/ag$a;

    invoke-direct {v0, p4, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ag$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovG:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 52
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/s/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 14
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "%s seek done"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/s/g;->atw()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovK:Lcom/tencent/mm/plugin/s/k;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/s/k;->setState(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovM:Lcom/tencent/mm/plugin/s/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->ovM:Lcom/tencent/mm/plugin/s/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/s/g;->ouY:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/s/a;->sU(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->ova:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovM:Lcom/tencent/mm/plugin/s/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/s/a;->setState(I)V

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/s/j;->sW(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/s/j;->setState(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovk:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/s/g;->ouY:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->ouZ:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->ouY:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/s/j;Lcom/tencent/mm/sdk/platformtools/ag;JJ)V
    .locals 0

    .prologue
    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/sdk/platformtools/ag;JJ)V

    return-void
.end method

.method private a(Lcom/tencent/mm/sdk/platformtools/ag;JJ)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 400
    iget v0, p0, Lcom/tencent/mm/plugin/s/j;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/s/d;->sQ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/ag;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    :cond_2
    :goto_1
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 414
    add-long v0, p2, p4

    .line 415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 417
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    .line 418
    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 420
    :cond_3
    invoke-virtual {p1, v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final G(IZ)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 182
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v3, "%s seek to [%d] is precision[%b]"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/s/g;->atw()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovK:Lcom/tencent/mm/plugin/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/k;->pause()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovM:Lcom/tencent/mm/plugin/s/a;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovM:Lcom/tencent/mm/plugin/s/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/a;->pause()V

    .line 189
    :cond_0
    int-to-long v4, p1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/s/j;->aqA:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 190
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v3, "seekTo %d, duration %d "

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/s/j;->aqA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/s/j;->setState(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovH:Lcom/tencent/mm/sdk/platformtools/ag;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 227
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovK:Lcom/tencent/mm/plugin/s/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/s/k;->sU(I)J

    move-result-wide v4

    .line 198
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    int-to-long v6, p1

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    move v0, v1

    .line 199
    :goto_1
    const-string/jumbo v3, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v6, "%s can seek precision[%b] after seek [%d, %d]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/s/g;->atw()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->ovK:Lcom/tencent/mm/plugin/s/k;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/s/k;->setState(I)V

    .line 202
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/s/j;->setState(I)V

    .line 204
    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    int-to-long v2, p1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->ouY:J

    .line 210
    :goto_2
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/s/j;->sW(I)V

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->ovF:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/sdk/platformtools/ag;JJ)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 198
    goto :goto_1

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iput-wide v4, v0, Lcom/tencent/mm/plugin/s/g;->ouY:J

    goto :goto_2
.end method

.method public final bar()V
    .locals 6

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "%s reset extractor time[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/s/g;->atw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/s/g;->ouZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovK:Lcom/tencent/mm/plugin/s/k;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovK:Lcom/tencent/mm/plugin/s/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/s/g;->ouZ:J

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/s/k;->y(JJ)Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovK:Lcom/tencent/mm/plugin/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/k;->ban()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovK:Lcom/tencent/mm/plugin/s/k;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/k;->ovn:J

    .line 102
    :cond_0
    return-void
.end method

.method public final bas()V
    .locals 6

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovK:Lcom/tencent/mm/plugin/s/k;

    if-eqz v0, :cond_0

    .line 130
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "%s player flush surface"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/s/g;->atw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovK:Lcom/tencent/mm/plugin/s/k;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/k;->setState(I)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->ovF:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/s/j;->a(Lcom/tencent/mm/sdk/platformtools/ag;JJ)V

    .line 134
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 148
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/s/j;->setState(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovF:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovM:Lcom/tencent/mm/plugin/s/a;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovG:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 154
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v1, 0x9

    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    .line 264
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/s/j;->setState(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovH:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovH:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovF:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovF:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovF:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovF:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovF:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovF:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovK:Lcom/tencent/mm/plugin/s/k;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/k;->setState(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovK:Lcom/tencent/mm/plugin/s/k;

    const-string/jumbo v1, "MicroMsg.VideoTrackDataSource"

    const-string/jumbo v2, "%s isConfigureSurface [%b]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/k;->atw()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/s/k;->ovR:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/s/k;->ovR:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovK:Lcom/tencent/mm/plugin/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/k;->kM()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovF:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovG:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovG:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovG:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovG:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovG:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovG:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovG:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iput-wide v6, v0, Lcom/tencent/mm/plugin/s/g;->ouW:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/s/g;->ouX:J

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->ouY:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/s/g;->aep:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/s/g;->ouZ:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/s/g;->ova:J

    .line 298
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const-string/jumbo v1, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v2, "release error %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final sW(I)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    .line 332
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "%s update positions state %d timeline[%d %d %d]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 333
    iget-object v3, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/s/g;->atw()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    iget-object v3, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/s/g;->ouW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v3, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/s/g;->ouX:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/s/g;->aep:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 332
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    packed-switch p1, :pswitch_data_0

    .line 369
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/s/g;->ouW:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/s/j;->ovI:J

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/s/g;->aep:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/s/j;->aep:J

    .line 377
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "%s update positions end state[%d] ms[%d, %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 378
    iget-object v3, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/s/g;->atw()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    iget-wide v4, p0, Lcom/tencent/mm/plugin/s/j;->ovI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    iget-wide v4, p0, Lcom/tencent/mm/plugin/s/j;->aep:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    .line 377
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    return-void

    .line 337
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/s/g;->ouX:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->aep:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/s/g;->ouX:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/s/g;->ouW:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->aep:J

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iput-wide v8, v0, Lcom/tencent/mm/plugin/s/g;->ouX:J

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->ouW:J

    goto :goto_0

    .line 345
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/s/g;->ouW:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iput-wide v8, v0, Lcom/tencent/mm/plugin/s/g;->ouX:J

    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->ouX:J

    goto :goto_0

    .line 353
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/s/g;->ouY:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->aep:J

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->ouW:J

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iput-wide v8, v0, Lcom/tencent/mm/plugin/s/g;->ouX:J

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iput-wide v8, v1, Lcom/tencent/mm/plugin/s/g;->ova:J

    iput-wide v8, v0, Lcom/tencent/mm/plugin/s/g;->ouZ:J

    goto/16 :goto_0

    .line 360
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/s/g;->ouY:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->aep:J

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iput-wide v8, v1, Lcom/tencent/mm/plugin/s/g;->ouX:J

    iput-wide v8, v0, Lcom/tencent/mm/plugin/s/g;->ouW:J

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iput-wide v8, v1, Lcom/tencent/mm/plugin/s/g;->ova:J

    iput-wide v8, v0, Lcom/tencent/mm/plugin/s/g;->ouZ:J

    goto/16 :goto_0

    .line 366
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/s/g;->ouY:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->aep:J

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    iput-wide v8, v1, Lcom/tencent/mm/plugin/s/g;->ouX:J

    iput-wide v8, v0, Lcom/tencent/mm/plugin/s/g;->ouW:J

    goto/16 :goto_0

    .line 335
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final setState(I)V
    .locals 5

    .prologue
    .line 321
    const-string/jumbo v0, "MicroMsg.VideoPlayerImpl"

    const-string/jumbo v1, "%s set state old %d new %d stack %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/s/g;->atw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/s/j;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iput p1, p0, Lcom/tencent/mm/plugin/s/j;->state:I

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovj:Lcom/tencent/mm/plugin/s/g;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/s/g;->ovb:J

    .line 324
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 138
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/s/j;->setState(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovF:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovM:Lcom/tencent/mm/plugin/s/a;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/s/j;->ovG:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 144
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 259
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/s/j;->setState(I)V

    .line 260
    return-void
.end method
