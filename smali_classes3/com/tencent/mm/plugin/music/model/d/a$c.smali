.class public final Lcom/tencent/mm/plugin/music/model/d/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/model/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic oRo:Lcom/tencent/mm/plugin/music/model/d/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/model/d/a;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final beU()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 546
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oQZ:Lcom/tencent/mm/protocal/c/ati;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/d/a;->oQZ:Lcom/tencent/mm/protocal/c/ati;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/d/a;->o(Lcom/tencent/mm/protocal/c/ati;)V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget v0, v0, Lcom/tencent/mm/plugin/music/model/d/a;->hmd:I

    if-lez v0, :cond_1

    .line 552
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onPrepared, seekTo startTime:%d,"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget v4, v4, Lcom/tencent/mm/plugin/music/model/d/a;->hmd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget v1, v1, Lcom/tencent/mm/plugin/music/model/d/a;->hmd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/d/a;->ii(I)Z

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget v0, v0, Lcom/tencent/mm/plugin/music/model/d/a;->hmd:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->ic()Z

    move-result v0

    if-nez v0, :cond_2

    .line 557
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onPrepared, set play when ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/v;->af(Z)V

    .line 560
    :cond_2
    return-void
.end method

.method public final beV()V
    .locals 2

    .prologue
    .line 564
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oQZ:Lcom/tencent/mm/protocal/c/ati;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/d/a;->oQZ:Lcom/tencent/mm/protocal/c/ati;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/d/a;->p(Lcom/tencent/mm/protocal/c/ati;)V

    .line 568
    :cond_0
    return-void
.end method

.method public final beW()V
    .locals 2

    .prologue
    .line 572
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oQZ:Lcom/tencent/mm/protocal/c/ati;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->ic()Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/d/a;->oQZ:Lcom/tencent/mm/protocal/c/ati;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/d/a;->r(Lcom/tencent/mm/protocal/c/ati;)V

    .line 576
    :cond_0
    return-void
.end method

.method public final beX()V
    .locals 2

    .prologue
    .line 580
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oQZ:Lcom/tencent/mm/protocal/c/ati;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/d/a;->oQZ:Lcom/tencent/mm/protocal/c/ati;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/d/a;->s(Lcom/tencent/mm/protocal/c/ati;)V

    .line 584
    :cond_0
    return-void
.end method

.method public final beY()V
    .locals 2

    .prologue
    .line 588
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onSeekComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oQZ:Lcom/tencent/mm/protocal/c/ati;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/d/a;->oQZ:Lcom/tencent/mm/protocal/c/ati;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/d/a;->t(Lcom/tencent/mm/protocal/c/ati;)V

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget v0, v0, Lcom/tencent/mm/plugin/music/model/d/a;->hmd:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->ic()Z

    move-result v0

    if-nez v0, :cond_1

    .line 594
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onSeekComplete, stay play hls"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/music/model/d/a;->hmd:I

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->af(Z)V

    .line 598
    :cond_1
    return-void
.end method

.method public final beZ()V
    .locals 2

    .prologue
    .line 602
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oQZ:Lcom/tencent/mm/protocal/c/ati;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/d/a;->oQZ:Lcom/tencent/mm/protocal/c/ati;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/d/a;->v(Lcom/tencent/mm/protocal/c/ati;)V

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oQk:Z

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRm:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 608
    return-void
.end method

.method public final da(II)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 617
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "onError what:%d, extra:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oQZ:Lcom/tencent/mm/protocal/c/ati;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/model/d/a;->oQZ:Lcom/tencent/mm/protocal/c/ati;

    const-string/jumbo v3, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v4, "onErrorEvent with extra:%d, errCode:%d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "error"

    iput-object v3, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRJ:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/f/a/jt;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/jt;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/mm/f/a/jt$a;->action:I

    iget-object v4, v3, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iput-object v2, v4, Lcom/tencent/mm/f/a/jt$a;->fBq:Lcom/tencent/mm/protocal/c/ati;

    iget-object v2, v3, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const-string/jumbo v4, "error"

    iput-object v4, v2, Lcom/tencent/mm/f/a/jt$a;->state:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/d/a;->getDuration()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/f/a/jt$a;->duration:J

    iget-object v0, v3, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    iput-boolean v7, v0, Lcom/tencent/mm/f/a/jt$a;->fBw:Z

    iget-object v2, v3, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    const-string/jumbo v0, "MicroMsg.ExoPlayerErrorHandler"

    const-string/jumbo v4, "getErrCodeType, errType: %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch p1, :sswitch_data_0

    move v0, v1

    :goto_0
    iput v0, v2, Lcom/tencent/mm/f/a/jt$a;->errCode:I

    iget-object v0, v3, Lcom/tencent/mm/f/a/jt;->fBu:Lcom/tencent/mm/f/a/jt$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "errCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sparse-switch p2, :sswitch_data_1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/f/a/jt$a;->foE:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v;->af(Z)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->stop()V

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oQk:Z

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRm:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget v1, v0, Lcom/tencent/mm/plugin/music/model/d/a;->aBO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/music/model/d/a;->aBO:I

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget v0, v0, Lcom/tencent/mm/plugin/music/model/d/a;->aBO:I

    if-ne v0, v7, :cond_2

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$c;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/d/a;->fBv:Lcom/tencent/mm/au/a;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/music/model/d/a;->a(Lcom/tencent/mm/au/a;II)V

    .line 632
    :cond_2
    return-void

    .line 619
    :sswitch_0
    const/16 v0, 0x2712

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x2714

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x2711

    goto :goto_0

    :sswitch_3
    const/4 v0, -0x1

    goto :goto_0

    :sswitch_4
    const-string/jumbo v4, " no network"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_5
    const-string/jumbo v4, "connect fail"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_6
    const-string/jumbo v4, " network respCode 403"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_7
    const-string/jumbo v4, " network respCode 404"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_8
    const-string/jumbo v4, " network respCode 500"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_9
    const-string/jumbo v4, " network respCode 502"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :sswitch_a
    const-string/jumbo v4, " network error"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v4, "UnrecognizedInputFormatException"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v4, "illegal state exception"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v4, "MediaCodec decoder init exception"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v4, "load error"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v4, "prepare error"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v4, "stop error"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v4, "error url format"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v4, "unknow exception"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x1387 -> :sswitch_3
        -0xfa5 -> :sswitch_2
        -0xfa4 -> :sswitch_2
        -0xfa3 -> :sswitch_2
        -0xfa2 -> :sswitch_2
        -0xfa1 -> :sswitch_1
        -0xfa0 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xfa4 -> :sswitch_e
        -0xfa3 -> :sswitch_d
        -0xfa2 -> :sswitch_c
        -0xfa1 -> :sswitch_b
        -0x2b -> :sswitch_11
        -0x2a -> :sswitch_10
        -0x29 -> :sswitch_f
        -0x1e -> :sswitch_a
        -0xd -> :sswitch_9
        -0xc -> :sswitch_8
        -0xb -> :sswitch_7
        -0xa -> :sswitch_6
        -0x3 -> :sswitch_5
        -0x2 -> :sswitch_4
        -0x1 -> :sswitch_12
    .end sparse-switch
.end method

.method public final tV(I)V
    .locals 5

    .prologue
    .line 612
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "onBufferingUpdate, percent:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    return-void
.end method
