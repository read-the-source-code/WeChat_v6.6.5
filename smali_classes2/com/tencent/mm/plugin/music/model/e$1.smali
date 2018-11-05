.class final Lcom/tencent/mm/plugin/music/model/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oPq:Lcom/tencent/mm/plugin/music/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/e;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/e$1;->oPq:Lcom/tencent/mm/plugin/music/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e$1;->oPq:Lcom/tencent/mm/plugin/music/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdT()Lcom/tencent/mm/plugin/music/model/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/model/g/c;->Qy()Z

    move-result v0

    .line 676
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/e$1;->oPq:Lcom/tencent/mm/plugin/music/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/e;->bdT()Lcom/tencent/mm/plugin/music/model/g/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/model/g/c;->Qx()Z

    move-result v1

    .line 677
    const-string/jumbo v2, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v3, "stopMusicDelayRunnable, isStartPlayMusic:%b, isPlayingMusic:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 678
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 677
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/e$1;->oPq:Lcom/tencent/mm/plugin/music/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/e;->bdT()Lcom/tencent/mm/plugin/music/model/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/model/g/c;->stopPlay()V

    .line 682
    :cond_0
    return-void
.end method
