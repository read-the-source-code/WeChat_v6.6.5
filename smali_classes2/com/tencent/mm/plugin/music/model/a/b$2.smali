.class final Lcom/tencent/mm/plugin/music/model/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oQd:Lcom/tencent/mm/plugin/music/model/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/a/b;)V
    .locals 0

    .prologue
    .line 1180
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/a/b$2;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1183
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "stopAudioDelayRunnable, run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a/b$2;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a/b;->oPO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1185
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a/b$2;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/model/a/b;->GA(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 1186
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/model/a/b$2;->oQd:Lcom/tencent/mm/plugin/music/model/a/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/model/a/b;->GC(Ljava/lang/String;)V

    goto :goto_0

    .line 1189
    :cond_1
    return-void
.end method
