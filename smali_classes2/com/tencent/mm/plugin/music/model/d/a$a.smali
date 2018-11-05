.class final Lcom/tencent/mm/plugin/music/model/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic oRo:Lcom/tencent/mm/plugin/music/model/d/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/model/d/a;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/d/a$a;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/model/d/a;B)V
    .locals 0

    .prologue
    .line 664
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/model/d/a$a;-><init>(Lcom/tencent/mm/plugin/music/model/d/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/e;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/16 v4, -0x1387

    const/4 v3, -0x1

    const/16 v6, -0xfa0

    .line 695
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "playerFailed ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/d/a$a;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/model/d/a;->beT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$a;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v2, v1, Lcom/google/android/exoplayer2/h/q$c;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Unable to connect"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ao;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.Music.ExoMusicPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ExoPlaybackException hasNetwork="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " caused by:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    const/4 v1, -0x2

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/music/model/d/a;->cY(II)V

    .line 697
    :goto_0
    return-void

    .line 696
    :cond_0
    const/4 v1, -0x3

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/music/model/d/a;->cY(II)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/google/android/exoplayer2/h/q$e;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "403"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, -0xa

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/music/model/d/a;->cY(II)V

    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "ExoPlaybackException"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "404"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, -0xb

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/music/model/d/a;->cY(II)V

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "500"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v1, -0xc

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/music/model/d/a;->cY(II)V

    goto :goto_1

    :cond_5
    const-string/jumbo v2, "502"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, -0xd

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/music/model/d/a;->cY(II)V

    goto :goto_1

    :cond_6
    const/16 v1, -0x1e

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/music/model/d/a;->cY(II)V

    goto :goto_1

    :cond_7
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/n;

    if-eqz v2, :cond_8

    const/16 v1, -0xfa1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/music/model/d/a;->cY(II)V

    goto :goto_1

    :cond_8
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_9

    const/16 v1, -0xfa2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/music/model/d/a;->cY(II)V

    goto :goto_1

    :cond_9
    instance-of v1, v1, Lcom/google/android/exoplayer2/e/b$a;

    if-eqz v1, :cond_a

    const/16 v1, -0xfa3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/music/model/d/a;->cY(II)V

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/music/model/d/a;->cY(II)V

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/music/model/d/a;->cY(II)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/exoplayer2/p;)V
    .locals 6

    .prologue
    .line 706
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "playbackParameters "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "[speed=%.2f, pitch=%.2f]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/google/android/exoplayer2/p;->aew:F

    .line 707
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p1, Lcom/google/android/exoplayer2/p;->pitch:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    .line 706
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    return-void
.end method

.method public final a(ZI)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    .line 683
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/d/a$a;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/model/d/a;->beT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 684
    invoke-static {p2}, Lcom/tencent/mm/plugin/music/model/d/b;->tW(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 683
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/d/a$a;->oRo:Lcom/tencent/mm/plugin/music/model/d/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/v;->ic()Z

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRc:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/v;->ib()I

    move-result v2

    if-eqz v1, :cond_2

    if-ne v2, v8, :cond_2

    const-string/jumbo v3, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v4, "onStart"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRl:Lcom/tencent/mm/plugin/music/model/d/a$b;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRl:Lcom/tencent/mm/plugin/music/model/d/a$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/music/model/d/a$b;->beV()V

    :cond_0
    :goto_0
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/music/model/d/a$f;->r(ZI)I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRh:Lcom/tencent/mm/plugin/music/model/d/a$f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/model/d/a$f;->oRp:[I

    aget v4, v4, v8

    if-eq v3, v4, :cond_1

    const-string/jumbo v4, "MicroMsg.Music.ExoMusicPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setMostRecentState ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRh:Lcom/tencent/mm/plugin/music/model/d/a$f;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/plugin/music/model/d/a$f;->q(ZI)V

    invoke-static {v7, v11}, Lcom/tencent/mm/plugin/music/model/d/a$f;->r(ZI)I

    move-result v1

    if-ne v3, v1, :cond_4

    const-string/jumbo v1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "onComplete"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRl:Lcom/tencent/mm/plugin/music/model/d/a$b;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRl:Lcom/tencent/mm/plugin/music/model/d/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/model/d/a$b;->beZ()V

    .line 686
    :cond_1
    :goto_1
    return-void

    .line 685
    :cond_2
    if-nez v1, :cond_3

    if-ne v2, v8, :cond_3

    iget v3, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRb:I

    if-ne v3, v10, :cond_3

    const-string/jumbo v3, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v4, "onPause"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRl:Lcom/tencent/mm/plugin/music/model/d/a$b;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRl:Lcom/tencent/mm/plugin/music/model/d/a$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/music/model/d/a$b;->beW()V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_0

    if-ne v2, v8, :cond_0

    iget v3, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRb:I

    if-ne v3, v8, :cond_0

    const-string/jumbo v3, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v4, "onStop"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRl:Lcom/tencent/mm/plugin/music/model/d/a$b;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRl:Lcom/tencent/mm/plugin/music/model/d/a$b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/music/model/d/a$b;->beX()V

    goto/16 :goto_0

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRh:Lcom/tencent/mm/plugin/music/model/d/a$f;

    new-array v2, v8, [I

    invoke-static {v9, v7}, Lcom/tencent/mm/plugin/music/model/d/a$f;->r(ZI)I

    move-result v3

    aput v3, v2, v9

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/music/model/d/a$f;->r(ZI)I

    move-result v3

    aput v3, v2, v7

    invoke-static {v9, v8}, Lcom/tencent/mm/plugin/music/model/d/a$f;->r(ZI)I

    move-result v3

    aput v3, v2, v10

    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/plugin/music/model/d/a$f;->a([IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "onPrepared"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRl:Lcom/tencent/mm/plugin/music/model/d/a$b;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRl:Lcom/tencent/mm/plugin/music/model/d/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/model/d/a$b;->beU()V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRh:Lcom/tencent/mm/plugin/music/model/d/a$f;

    new-array v2, v8, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/plugin/music/model/d/a$f;->a([IZ)Z

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRh:Lcom/tencent/mm/plugin/music/model/d/a$f;

    new-array v3, v8, [I

    fill-array-data v3, :array_1

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/music/model/d/a$f;->a([IZ)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRh:Lcom/tencent/mm/plugin/music/model/d/a$f;

    new-array v3, v11, [I

    fill-array-data v3, :array_2

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/music/model/d/a$f;->a([IZ)Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_6

    const-string/jumbo v1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "onSeekComplete"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRl:Lcom/tencent/mm/plugin/music/model/d/a$b;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRl:Lcom/tencent/mm/plugin/music/model/d/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/model/d/a$b;->beY()V

    goto/16 :goto_1

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRh:Lcom/tencent/mm/plugin/music/model/d/a$f;

    new-array v2, v10, [I

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/music/model/d/a$f;->r(ZI)I

    move-result v3

    aput v3, v2, v9

    invoke-static {v7, v10}, Lcom/tencent/mm/plugin/music/model/d/a$f;->r(ZI)I

    move-result v3

    aput v3, v2, v7

    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/plugin/music/model/d/a$f;->a([IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "MEDIA_INFO_BUFFERING_START"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2bd

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/d/a;->beS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/model/d/a;->cZ(II)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/d/a;->oRh:Lcom/tencent/mm/plugin/music/model/d/a$f;

    new-array v2, v10, [I

    invoke-static {v7, v10}, Lcom/tencent/mm/plugin/music/model/d/a$f;->r(ZI)I

    move-result v3

    aput v3, v2, v9

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/music/model/d/a$f;->r(ZI)I

    move-result v3

    aput v3, v2, v7

    invoke-virtual {v1, v2, v9}, Lcom/tencent/mm/plugin/music/model/d/a$f;->a([IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v2, "MEDIA_INFO_BUFFERING_END"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2be

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/d/a;->beS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/model/d/a;->cZ(II)V

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x64
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x64
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x64
        0x3
        0x2
        0x3
    .end array-data
.end method

.method public final ai(Z)V
    .locals 3

    .prologue
    .line 678
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loading ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    return-void
.end method

.method public final is()V
    .locals 2

    .prologue
    .line 701
    const-string/jumbo v0, "MicroMsg.Music.ExoMusicPlayer"

    const-string/jumbo v1, "positionDiscontinuity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    return-void
.end method
