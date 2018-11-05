.class final Lcom/tencent/mm/plugin/music/model/a/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/model/a/e$1;->onSeekComplete(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oQw:Lcom/tencent/mm/plugin/music/model/a/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/a/e$1;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$1;->oQw:Lcom/tencent/mm/plugin/music/model/a/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 511
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "onSeekComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$1;->oQw:Lcom/tencent/mm/plugin/music/model/a/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/music/model/a/e;->hmd:I

    if-eqz v0, :cond_1

    .line 513
    const-string/jumbo v0, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v1, "seek complete to startTime :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$1;->oQw:Lcom/tencent/mm/plugin/music/model/a/e$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iget v3, v3, Lcom/tencent/mm/plugin/music/model/a/e;->hmd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$1;->oQw:Lcom/tencent/mm/plugin/music/model/a/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    iput v4, v0, Lcom/tencent/mm/plugin/music/model/a/e;->hmd:I

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$1;->oQw:Lcom/tencent/mm/plugin/music/model/a/e$1;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/a/e$1;->a(Lcom/tencent/mm/plugin/music/model/a/e$1;)V

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/e$1$1;->oQw:Lcom/tencent/mm/plugin/music/model/a/e$1;

    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "_onSeekComplete"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/a/e;->beD()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/a/e;->Qx()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.Audio.QQAudioPlayer"

    const-string/jumbo v2, "seek end, send play event!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/e$1;->oQv:Lcom/tencent/mm/plugin/music/model/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a/e;->beA()V

    goto :goto_0
.end method
