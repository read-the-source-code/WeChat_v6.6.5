.class public final Lcom/tencent/mm/plugin/voip/video/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/h$a;
    }
.end annotation


# instance fields
.field public fds:Z

.field private gIY:Landroid/media/AudioManager;

.field private hZB:Lcom/tencent/mm/compatible/util/b;

.field hbP:Lcom/tencent/mm/sdk/platformtools/ag;

.field private lrS:Landroid/os/Vibrator;

.field public mContext:Landroid/content/Context;

.field public sAJ:Landroid/media/MediaPlayer;

.field public sAK:I

.field public sAL:J

.field public sAM:J

.field sAN:Lcom/tencent/mm/plugin/voip/video/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->fds:Z

    .line 44
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAK:I

    .line 64
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 71
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/f;->gDM:Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->gIY:Landroid/media/AudioManager;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->gIY:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->gIY:Landroid/media/AudioManager;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->lrS:Landroid/os/Vibrator;

    .line 77
    :cond_1
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->hZB:Lcom/tencent/mm/compatible/util/b;

    .line 78
    return-void
.end method

.method private bJq()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 488
    const-string/jumbo v1, "settings_shake"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 489
    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->gIY:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 491
    if-eq v0, v3, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->lrS:Landroid/os/Vibrator;

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->lrS:Landroid/os/Vibrator;

    if-nez v0, :cond_2

    .line 501
    :cond_1
    :goto_0
    return-void

    .line 497
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->lrS:Landroid/os/Vibrator;

    const/4 v1, 0x4

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0

    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method


# virtual methods
.method public final a(IJZI)V
    .locals 8

    .prologue
    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAL:J

    .line 418
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/h$3;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/voip/video/h$3;-><init>(Lcom/tencent/mm/plugin/voip/video/h;IJZI)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/h$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/video/h$4;-><init>(Lcom/tencent/mm/plugin/voip/video/h;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p5}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 445
    if-eqz p4, :cond_1

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 452
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAL:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 457
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAK:I

    .line 463
    :cond_0
    :goto_1
    return-void

    .line 449
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/h;->bJq()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    const-string/jumbo v1, "MicroMsg.RingPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new MediaPlayer failed, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final aiV()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->fds:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(IZIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 538
    sget v0, Lcom/tencent/mm/R$k;->dAw:I

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xY()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->gIY:Landroid/media/AudioManager;

    .line 539
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->gIY:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 545
    const-string/jumbo v2, "settings_shake"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 546
    if-eqz p2, :cond_2

    .line 547
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->m(Landroid/content/Context;Z)V

    .line 567
    :cond_2
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    const-string/jumbo v2, "playSound, type: %s, changeStreamType: %s, shake: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAM:J

    .line 570
    new-instance v2, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    .line 572
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "android.resource://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 573
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/h$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/h$5;-><init>(Lcom/tencent/mm/plugin/voip/video/h;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 584
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/h$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/h$6;-><init>(Lcom/tencent/mm/plugin/voip/video/h;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 597
    if-eqz p4, :cond_3

    .line 598
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->ye()I

    move-result v0

    .line 599
    :goto_1
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 602
    :cond_3
    sget v0, Lcom/tencent/mm/R$k;->dAw:I

    if-ne p1, v0, :cond_5

    .line 603
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xY()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 605
    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 608
    :cond_5
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 609
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 610
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAM:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 613
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAK:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 615
    :catch_0
    move-exception v0

    .line 616
    const-string/jumbo v2, "MicroMsg.RingPlayer"

    const-string/jumbo v3, "playSound Failed Throwable t = "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAK:I

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 598
    goto :goto_1
.end method

.method public final bJr()I
    .locals 3

    .prologue
    .line 702
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "RingPlayer  mRingPlayerErrState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAK:I

    return v0
.end method

.method public final e(IZI)V
    .locals 2

    .prologue
    .line 622
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/tencent/mm/plugin/voip/video/h;->b(IZIZ)V

    .line 623
    return-void
.end method

.method public final ju(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 81
    const-string/jumbo v1, "MicroMsg.RingPlayer"

    const-string/jumbo v2, "setSpeakerStatus, isSpeakerOn: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    if-eqz p1, :cond_3

    .line 99
    :goto_0
    if-eqz p1, :cond_5

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->gFa:I

    if-ltz v1, :cond_5

    .line 100
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gFa:I

    .line 105
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/h;->gIY:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/h;->gIY:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->gIY:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->gIY:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 112
    :cond_2
    return-void

    .line 93
    :cond_3
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    const/4 v0, 0x3

    goto :goto_0

    .line 96
    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    .line 101
    :cond_5
    if-nez p1, :cond_0

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v1, v1, Lcom/tencent/mm/compatible/e/b;->gEY:I

    if-ltz v1, :cond_0

    .line 102
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEY:I

    goto :goto_1
.end method

.method public final jv(Z)V
    .locals 3

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->fds:Z

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    const-string/jumbo v1, "now we start play "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/b/j;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/mm/compatible/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 145
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/h;->ju(Z)V

    .line 147
    if-eqz p1, :cond_3

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 153
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->gIY:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 155
    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->fds:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string/jumbo v1, "ex"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/h;->bJq()V

    goto :goto_1

    .line 153
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final l(IIZ)V
    .locals 12

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 194
    .line 197
    if-nez p2, :cond_2

    .line 198
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x11e01

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 202
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/j/a;->zy()Z

    move-result v0

    .line 203
    invoke-static {}, Lcom/tencent/mm/j/a;->zA()Z

    move-result v6

    .line 204
    const-string/jumbo v7, "MicroMsg.RingPlayer"

    const-string/jumbo v8, "startPlayCustomRing, voipSound: %s, msgSound: %s, msgShake: %s, isCallingParty: %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 207
    if-eqz p3, :cond_0

    move v0, v1

    :cond_0
    move v2, v6

    .line 214
    :goto_1
    if-nez v0, :cond_4

    if-nez v2, :cond_4

    .line 356
    :cond_1
    :goto_2
    return-void

    .line 199
    :cond_2
    if-eq p2, v1, :cond_3

    if-ne p2, v3, :cond_16

    .line 200
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x11e02

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    move v2, v1

    .line 211
    :goto_3
    const-string/jumbo v6, "MicroMsg.RingPlayer"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "get voip sound failed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    move v2, v1

    goto :goto_1

    .line 218
    :cond_4
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/voip/video/h;->fds:Z

    if-nez v6, :cond_1

    .line 222
    if-eqz v0, :cond_12

    .line 224
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAL:J

    .line 225
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 227
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "android.resource://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    new-instance v6, Lcom/tencent/mm/plugin/voip/video/h$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip/video/h$1;-><init>(Lcom/tencent/mm/plugin/voip/video/h;)V

    invoke-virtual {v0, v6}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    new-instance v6, Lcom/tencent/mm/plugin/voip/video/h$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip/video/h$2;-><init>(Lcom/tencent/mm/plugin/voip/video/h;)V

    invoke-virtual {v0, v6}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v6

    .line 248
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xY()Z

    move-result v7

    .line 249
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    const-string/jumbo v8, "isBluetoothOn: %b, isHeadsetPlugged: %b"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    if-eqz v6, :cond_9

    .line 268
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->ye()I

    move-result v0

    .line 269
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/video/h;->ju(Z)V

    move v1, v0

    .line 292
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 294
    if-nez v7, :cond_5

    if-eqz v6, :cond_e

    .line 295
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->gIY:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->gIY:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 297
    div-int/lit8 v4, v3, 0x2

    if-le v0, v4, :cond_6

    div-int/lit8 v0, v3, 0x2

    .line 298
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/h;->gIY:Landroid/media/AudioManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 308
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAL:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    .line 313
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAK:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 347
    :cond_8
    :goto_6
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->fds:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    .line 348
    :catch_1
    move-exception v0

    .line 349
    const-string/jumbo v1, "MicroMsg.RingPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new MediaPlayer failed, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 270
    :cond_9
    if-nez p3, :cond_a

    if-eqz v7, :cond_d

    .line 272
    :cond_a
    :try_start_6
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEX:I

    if-ltz v0, :cond_15

    .line 273
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEX:I

    .line 275
    :goto_7
    if-nez v7, :cond_b

    if-ne p2, v1, :cond_c

    .line 276
    :cond_b
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/video/h;->ju(Z)V

    move v1, v0

    goto :goto_4

    .line 279
    :cond_c
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEU:I

    if-ltz v0, :cond_14

    .line 280
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEU:I

    .line 282
    :goto_8
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/video/h;->ju(Z)V

    move v1, v0

    goto/16 :goto_4

    .line 286
    :cond_d
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEZ:I

    if-ltz v0, :cond_13

    .line 287
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHG:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->gEZ:I

    .line 289
    :goto_9
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voip/video/h;->ju(Z)V

    move v1, v0

    goto/16 :goto_4

    .line 299
    :cond_e
    if-eqz p3, :cond_10

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    const v1, 0x3f19999a    # 0.6f

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_5

    .line 315
    :catch_2
    move-exception v0

    .line 316
    :try_start_7
    const-string/jumbo v1, "MicroMsg.RingPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startPlayCustomRing failed, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAK:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 320
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/h;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/b/j;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/mm/compatible/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 330
    if-eqz p3, :cond_11

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 338
    :cond_f
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 339
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAK:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_6

    .line 340
    :catch_3
    move-exception v0

    .line 341
    :try_start_9
    const-string/jumbo v1, "ex"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAK:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_6

    .line 303
    :cond_10
    if-eqz v2, :cond_7

    .line 304
    :try_start_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/h;->bJq()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_5

    .line 334
    :cond_11
    if-eqz v2, :cond_f

    .line 335
    :try_start_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/h;->bJq()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_a

    .line 352
    :cond_12
    if-eqz v2, :cond_1

    if-nez p3, :cond_1

    .line 353
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/h;->bJq()V

    goto/16 :goto_2

    .line 210
    :catch_4
    move-exception v0

    goto/16 :goto_3

    :cond_13
    move v0, v3

    goto/16 :goto_9

    :cond_14
    move v0, v4

    goto/16 :goto_8

    :cond_15
    move v0, v5

    goto/16 :goto_7

    :cond_16
    move v2, v1

    goto/16 :goto_0
.end method

.method public final m(IIZ)V
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAK:I

    .line 512
    if-nez p1, :cond_0

    .line 513
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/voip/video/h;->jv(Z)V

    .line 517
    :goto_0
    return-void

    .line 515
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/video/h;->l(IIZ)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 162
    const-string/jumbo v0, "MicroMsg.RingPlayer"

    const-string/jumbo v1, "stop, isStarted: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/h;->fds:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->lrS:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->lrS:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->lrS:Landroid/os/Vibrator;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->fds:Z

    if-nez v0, :cond_2

    .line 187
    :cond_1
    :goto_0
    return-void

    .line 169
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAJ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAN:Lcom/tencent/mm/plugin/voip/video/h$a;

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/h;->sAN:Lcom/tencent/mm/plugin/voip/video/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->fds:Z

    .line 183
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string/jumbo v1, "MicroMsg.RingPlayer"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
