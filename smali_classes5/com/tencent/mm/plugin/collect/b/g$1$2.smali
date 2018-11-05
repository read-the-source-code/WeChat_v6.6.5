.class final Lcom/tencent/mm/plugin/collect/b/g$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/g$1$2;->loh:Lcom/tencent/mm/plugin/collect/b/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 245
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "play money error: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1$2;->loh:Lcom/tencent/mm/plugin/collect/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g$1;->log:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->d(Lcom/tencent/mm/plugin/collect/b/g;)Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1$2;->loh:Lcom/tencent/mm/plugin/collect/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g$1;->log:Lcom/tencent/mm/plugin/collect/b/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/b/g;->a(Lcom/tencent/mm/plugin/collect/b/g;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1$2;->loh:Lcom/tencent/mm/plugin/collect/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g$1;->log:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->e(Lcom/tencent/mm/plugin/collect/b/g;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1$2;->loh:Lcom/tencent/mm/plugin/collect/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g$1;->log:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->f(Lcom/tencent/mm/plugin/collect/b/g;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1$2;->loh:Lcom/tencent/mm/plugin/collect/b/g$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/b/g$1;->log:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->g(Lcom/tencent/mm/plugin/collect/b/g;)V

    .line 254
    :goto_0
    return v5

    .line 252
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/collect/b/g;->azt()Z

    goto :goto_0
.end method
