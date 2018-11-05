.class final Lcom/tencent/mm/plugin/collect/b/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/b/g$1;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loh:Lcom/tencent/mm/plugin/collect/b/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/b/g$1;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/g$1$1;->loh:Lcom/tencent/mm/plugin/collect/b/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 229
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "play done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1$1;->loh:Lcom/tencent/mm/plugin/collect/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g$1;->log:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->d(Lcom/tencent/mm/plugin/collect/b/g;)Z

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1$1;->loh:Lcom/tencent/mm/plugin/collect/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g$1;->log:Lcom/tencent/mm/plugin/collect/b/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/b/g;->a(Lcom/tencent/mm/plugin/collect/b/g;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1$1;->loh:Lcom/tencent/mm/plugin/collect/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g$1;->log:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->e(Lcom/tencent/mm/plugin/collect/b/g;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1$1;->loh:Lcom/tencent/mm/plugin/collect/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g$1;->log:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->f(Lcom/tencent/mm/plugin/collect/b/g;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1$1;->loh:Lcom/tencent/mm/plugin/collect/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g$1;->log:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->g(Lcom/tencent/mm/plugin/collect/b/g;)V

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/collect/b/g;->azt()Z

    goto :goto_0
.end method
