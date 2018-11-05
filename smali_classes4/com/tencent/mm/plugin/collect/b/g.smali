.class public final Lcom/tencent/mm/plugin/collect/b/g;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/collect/b/g$a;,
        Lcom/tencent/mm/plugin/collect/b/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/bs;",
        ">;",
        "Lcom/tencent/mm/ad/e;"
    }
.end annotation


# static fields
.field private static final lnV:Ljava/lang/String;

.field private static final lnW:Lcom/tencent/mm/bp/b;


# instance fields
.field private lnX:Landroid/media/MediaPlayer;

.field private lnY:Landroid/media/MediaPlayer;

.field public lnZ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mm/plugin/collect/b/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private loa:Z

.field private lob:I

.field private loc:I

.field private lod:J

.field private loe:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bnF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wallet/voice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/collect/b/g;->lnV:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "\u5143"

    invoke-static {v0}, Lcom/tencent/mm/bp/b;->TQ(Ljava/lang/String;)Lcom/tencent/mm/bp/b;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/collect/b/g;->lnW:Lcom/tencent/mm/bp/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->loa:Z

    .line 61
    const-class v0, Lcom/tencent/mm/f/a/bs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->xmG:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/b/g;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->lnX:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/b/g;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/g;->lnY:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private azq()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->loe:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->loe:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "refer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xGb:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ","

    .line 124
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->fy(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/b/g;->loe:Ljava/lang/ref/WeakReference;

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->loe:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static azr()Z
    .locals 2

    .prologue
    .line 163
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "delete files"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/collect/b/g;->lnV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bP(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized azs()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 168
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 169
    iget-wide v4, p0, Lcom/tencent/mm/plugin/collect/b/g;->lod:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 170
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "last has outdate: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/collect/b/g;->lod:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->loa:Z

    .line 173
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->loa:Z

    if-eqz v0, :cond_2

    .line 174
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "is playing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 177
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->loa:Z

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/collect/b/g;->lod:J

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->lnZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/b/g$b;

    .line 180
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    .line 181
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/compatible/b/f;->getStreamMaxVolume(I)I

    move-result v3

    .line 182
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/tencent/mm/compatible/b/f;->getStreamVolume(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/collect/b/g;->lob:I

    .line 183
    int-to-float v4, v3

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/collect/b/g;->loc:I

    .line 185
    const-string/jumbo v4, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v5, "curVol: %s, maxVol: %s, minVol: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/collect/b/g;->lob:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/collect/b/g;->loc:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    .line 187
    iget-object v1, v2, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    .line 188
    const-string/jumbo v3, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v4, "isMute: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    :cond_3
    iget v3, p0, Lcom/tencent/mm/plugin/collect/b/g;->lob:I

    if-lez v3, :cond_4

    iget v3, p0, Lcom/tencent/mm/plugin/collect/b/g;->lob:I

    iget v4, p0, Lcom/tencent/mm/plugin/collect/b/g;->loc:I

    if-ge v3, v4, :cond_4

    if-nez v1, :cond_4

    .line 191
    const/4 v1, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/collect/b/g;->loc:I

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/compatible/b/f;->aM(II)V

    .line 193
    :cond_4
    if-eqz v0, :cond_7

    .line 194
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uPu:I

    .line 195
    iget v2, v0, Lcom/tencent/mm/plugin/collect/b/g$b;->lol:I

    .line 196
    if-ne v2, v9, :cond_5

    .line 197
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uSC:I

    .line 199
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/plugin/collect/b/g$b;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 220
    const-string/jumbo v3, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v4, "play prefix voice: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/collect/b/g$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/collect/b/g$1;-><init>(Lcom/tencent/mm/plugin/collect/b/g;Lcom/tencent/mm/plugin/collect/b/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/collect/b/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/b/g$2;-><init>(Lcom/tencent/mm/plugin/collect/b/g;)V

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/plugin/collect/b/g$a;->a(Landroid/content/Context;ILandroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->lnX:Landroid/media/MediaPlayer;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->lnX:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->lnX:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 279
    const-string/jumbo v1, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "prefix duration: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    new-instance v1, Lcom/tencent/mm/plugin/collect/b/g$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/b/g$3;-><init>(Lcom/tencent/mm/plugin/collect/b/g;)V

    add-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 321
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/collect/b/g$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/collect/b/g$4;-><init>(Lcom/tencent/mm/plugin/collect/b/g;)V

    new-instance v3, Lcom/tencent/mm/plugin/collect/b/g$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/collect/b/g$5;-><init>(Lcom/tencent/mm/plugin/collect/b/g;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/collect/b/g$a;->a(Landroid/content/Context;ILandroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->lnX:Landroid/media/MediaPlayer;

    .line 344
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2bb

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 347
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->loa:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method static synthetic azt()Z
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/collect/b/g;->azr()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/b/g;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->loa:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/b/g;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->lnY:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/collect/b/g;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->loa:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/collect/b/g;)V
    .locals 5

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "reset user vol: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/collect/b/g;->lob:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/collect/b/g;->lob:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/b/f;->aM(II)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/collect/b/g;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->lnZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/collect/b/g;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/b/g;->azs()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/collect/b/g;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->lnX:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private static l(Ljava/lang/String;[B)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 155
    const-string/jumbo v1, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "sd card not available"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsfs/FileOp;->j(Ljava/lang/String;[B)I

    move-result v1

    .line 159
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private declared-synchronized xY(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 132
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "illegal no: %s, not do play"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 150
    :goto_0
    monitor-exit p0

    return v0

    .line 136
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/b/g;->azq()Ljava/util/List;

    move-result-object v3

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/b/g;->azq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "has played tradeno: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    .line 145
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "over max size, do remove"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 147
    add-int/lit8 v1, v0, -0x3

    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 149
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xGb:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v4, ","

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 150
    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 358
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/b/i;

    if-eqz v0, :cond_6

    .line 359
    check-cast p4, Lcom/tencent/mm/plugin/collect/b/i;

    .line 360
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 361
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/i;->lop:Lcom/tencent/mm/protocal/c/lk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/lk;->lot:I

    if-nez v0, :cond_3

    .line 362
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/plugin/collect/b/g;->lnV:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "mk dir fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/collect/b/g;->lnV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    const-string/jumbo v1, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "fileName: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/b/i;->lop:Lcom/tencent/mm/protocal/c/lk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lk;->waX:Lcom/tencent/mm/bp/b;

    iget-object v1, v1, Lcom/tencent/mm/bp/b;->oz:[B

    .line 370
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/b/g;->l(Ljava/lang/String;[B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 371
    new-instance v1, Lcom/tencent/mm/plugin/collect/b/g$b;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/collect/b/g$b;-><init>(Lcom/tencent/mm/plugin/collect/b/g;B)V

    .line 372
    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/b/g$b;->fileName:Ljava/lang/String;

    .line 373
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/i;->lop:Lcom/tencent/mm/protocal/c/lk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/lk;->waW:I

    iput v0, v1, Lcom/tencent/mm/plugin/collect/b/g$b;->fws:I

    .line 374
    iput v5, v1, Lcom/tencent/mm/plugin/collect/b/g$b;->lol:I

    .line 375
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/i;->fqL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/b/g$b;->fqL:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->lnZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/b/g;->azs()V

    goto :goto_0

    .line 379
    :cond_2
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "save file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/i;->lop:Lcom/tencent/mm/protocal/c/lk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/lk;->lot:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_4

    .line 382
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "play default sound only"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/g$b;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/collect/b/g$b;-><init>(Lcom/tencent/mm/plugin/collect/b/g;B)V

    .line 384
    iput v5, v0, Lcom/tencent/mm/plugin/collect/b/g$b;->lol:I

    .line 385
    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/b/i;->fqL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/collect/b/g$b;->fqL:Ljava/lang/String;

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/g;->lnZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 387
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/b/g;->azs()V

    goto/16 :goto_0

    .line 389
    :cond_4
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "retcode > 100, don\'t play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 392
    :cond_5
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "net error: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p4, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/g$b;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/collect/b/g$b;-><init>(Lcom/tencent/mm/plugin/collect/b/g;B)V

    .line 394
    iput v5, v0, Lcom/tencent/mm/plugin/collect/b/g$b;->lol:I

    .line 395
    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/b/i;->fqL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/collect/b/g$b;->fqL:Ljava/lang/String;

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/g;->lnZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 397
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/b/g;->azs()V

    goto/16 :goto_0

    .line 399
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/b/n;

    if-eqz v0, :cond_0

    .line 400
    check-cast p4, Lcom/tencent/mm/plugin/collect/b/n;

    .line 401
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 402
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/n;->loJ:Lcom/tencent/mm/protocal/c/lr;

    iget v0, v0, Lcom/tencent/mm/protocal/c/lr;->lot:I

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/plugin/collect/b/g;->lnV:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_7

    .line 405
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "mk dir fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 408
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/collect/b/g;->lnV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    const-string/jumbo v1, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "fileName: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/b/n;->loJ:Lcom/tencent/mm/protocal/c/lr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/lr;->waX:Lcom/tencent/mm/bp/b;

    iget-object v1, v1, Lcom/tencent/mm/bp/b;->oz:[B

    .line 411
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/b/g;->l(Ljava/lang/String;[B)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 412
    new-instance v1, Lcom/tencent/mm/plugin/collect/b/g$b;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/collect/b/g$b;-><init>(Lcom/tencent/mm/plugin/collect/b/g;B)V

    .line 413
    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/b/g$b;->fileName:Ljava/lang/String;

    .line 414
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/n;->loJ:Lcom/tencent/mm/protocal/c/lr;

    iget v0, v0, Lcom/tencent/mm/protocal/c/lr;->waW:I

    iput v0, v1, Lcom/tencent/mm/plugin/collect/b/g$b;->fws:I

    .line 415
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/collect/b/g$b;->lol:I

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->lnZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/b/g;->azs()V

    goto/16 :goto_0

    .line 419
    :cond_8
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "save file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 423
    :cond_9
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "net error: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p4, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const-wide/16 v2, 0x2bb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 46
    check-cast p1, Lcom/tencent/mm/f/a/bs;

    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "feeType: %s, source: %s, tradeNo: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/f/a/bs;->fqI:Lcom/tencent/mm/f/a/bs$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/bs$a;->fqK:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, p1, Lcom/tencent/mm/f/a/bs;->fqI:Lcom/tencent/mm/f/a/bs$a;

    iget v5, v5, Lcom/tencent/mm/f/a/bs$a;->cPf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    iget-object v5, p1, Lcom/tencent/mm/f/a/bs;->fqI:Lcom/tencent/mm/f/a/bs$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/bs$a;->fqL:Ljava/lang/String;

    aput-object v5, v4, v12

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/bs;->fqI:Lcom/tencent/mm/f/a/bs$a;

    iget-wide v0, v0, Lcom/tencent/mm/f/a/bs$a;->fqN:J

    const-wide/32 v4, 0xea60

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    const-string/jumbo v4, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v5, "delay over 1min: %s, tradeNo: %s"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v8

    iget-object v10, p1, Lcom/tencent/mm/f/a/bs;->fqI:Lcom/tencent/mm/f/a/bs$a;

    iget-object v10, v10, Lcom/tencent/mm/f/a/bs$a;->fqL:Ljava/lang/String;

    aput-object v10, v9, v11

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/32 v4, 0x1d4c0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/f/a/bs;->fqI:Lcom/tencent/mm/f/a/bs$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/bs$a;->fqM:Ljava/lang/String;

    const-string/jumbo v1, "wx_f2f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->azl()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->azn()Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v4, "on recv, fee: %s, voice open: %B"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v9, p1, Lcom/tencent/mm/f/a/bs;->fqI:Lcom/tencent/mm/f/a/bs$a;

    iget v9, v9, Lcom/tencent/mm/f/a/bs$a;->fqJ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/bs;->fqI:Lcom/tencent/mm/f/a/bs$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/bs$a;->fqL:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/b/g;->xY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/f/a/bs;->fqI:Lcom/tencent/mm/f/a/bs$a;

    iget v0, v0, Lcom/tencent/mm/f/a/bs$a;->cPf:I

    if-nez v0, :cond_6

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/i;

    iget-object v1, p1, Lcom/tencent/mm/f/a/bs;->fqI:Lcom/tencent/mm/f/a/bs$a;

    iget v1, v1, Lcom/tencent/mm/f/a/bs$a;->fqJ:I

    sget-object v2, Lcom/tencent/mm/plugin/collect/b/g;->lnW:Lcom/tencent/mm/bp/b;

    iget-object v3, p1, Lcom/tencent/mm/f/a/bs;->fqI:Lcom/tencent/mm/f/a/bs$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/bs$a;->fqL:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/collect/b/i;-><init>(ILcom/tencent/mm/bp/b;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_1
    :goto_2
    return v8

    :cond_2
    const-wide/32 v4, 0x493e0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    :cond_3
    const-wide/32 v4, 0x927c0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_4

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    :cond_4
    const-wide/32 v4, 0x1b7740

    cmp-long v0, v0, v4

    if-gtz v0, :cond_5

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/f/a/bs;->fqI:Lcom/tencent/mm/f/a/bs$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/bs$a;->fqM:Ljava/lang/String;

    const-string/jumbo v1, "wx_md"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/tencent/mm/plugin/collect/b/n;

    iget-object v1, p1, Lcom/tencent/mm/f/a/bs;->fqI:Lcom/tencent/mm/f/a/bs$a;

    iget v1, v1, Lcom/tencent/mm/f/a/bs$a;->fqJ:I

    sget-object v2, Lcom/tencent/mm/plugin/collect/b/g;->lnW:Lcom/tencent/mm/bp/b;

    iget-object v3, p1, Lcom/tencent/mm/f/a/bs;->fqI:Lcom/tencent/mm/f/a/bs$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/bs$a;->fqL:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/collect/b/n;-><init>(ILcom/tencent/mm/bp/b;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "unknown type: %s"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/f/a/bs;->fqI:Lcom/tencent/mm/f/a/bs$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/bs$a;->fqM:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
