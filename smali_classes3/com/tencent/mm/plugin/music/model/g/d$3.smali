.class final Lcom/tencent/mm/plugin/music/model/g/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/model/g/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRR:Lcom/tencent/mm/plugin/music/model/g/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/g/d;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/g/d$3;->oRR:Lcom/tencent/mm/plugin/music/model/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/d$3;->oRR:Lcom/tencent/mm/plugin/music/model/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/d;->hZA:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 45
    const-string/jumbo v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/d$3;->oRR:Lcom/tencent/mm/plugin/music/model/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/d;->hZA:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/d$3;->oRR:Lcom/tencent/mm/plugin/music/model/g/d;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/music/model/g/d;->ozn:Z

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/d$3;->oRR:Lcom/tencent/mm/plugin/music/model/g/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/g/d;->onStart()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/d$3;->oRR:Lcom/tencent/mm/plugin/music/model/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/d;->oRQ:Lcom/tencent/mm/plugin/music/model/g/d$a;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/d$3;->oRR:Lcom/tencent/mm/plugin/music/model/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/d;->oRQ:Lcom/tencent/mm/plugin/music/model/g/d$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/music/model/g/d$a;->isStop:Z

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/d$3;->oRR:Lcom/tencent/mm/plugin/music/model/g/d;

    new-instance v1, Lcom/tencent/mm/plugin/music/model/g/d$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/g/d$3;->oRR:Lcom/tencent/mm/plugin/music/model/g/d;

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/music/model/g/d$a;-><init>(Lcom/tencent/mm/plugin/music/model/g/d;B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/model/g/d;->oRQ:Lcom/tencent/mm/plugin/music/model/g/d$a;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/g/d$3;->oRR:Lcom/tencent/mm/plugin/music/model/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/g/d;->oRQ:Lcom/tencent/mm/plugin/music/model/g/d$a;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/music/model/g/d$a;->isStop:Z

    const-string/jumbo v1, "music_play_progress_runnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 59
    :cond_1
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string/jumbo v1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v2, "start"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
