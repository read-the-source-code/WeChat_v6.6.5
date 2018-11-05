.class final Lcom/tencent/mm/plugin/collect/b/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/b/g;->azs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic log:Lcom/tencent/mm/plugin/collect/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/b/g;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/g$2;->log:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 265
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "prefix play error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$2;->log:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->d(Lcom/tencent/mm/plugin/collect/b/g;)Z

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$2;->log:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->h(Lcom/tencent/mm/plugin/collect/b/g;)Landroid/media/MediaPlayer;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$2;->log:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->e(Lcom/tencent/mm/plugin/collect/b/g;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$2;->log:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->f(Lcom/tencent/mm/plugin/collect/b/g;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$2;->log:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->g(Lcom/tencent/mm/plugin/collect/b/g;)V

    .line 274
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 272
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/collect/b/g;->azt()Z

    goto :goto_0
.end method
