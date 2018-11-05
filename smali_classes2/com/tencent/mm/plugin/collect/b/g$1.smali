.class final Lcom/tencent/mm/plugin/collect/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/b/g;->azs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lof:Lcom/tencent/mm/plugin/collect/b/g$b;

.field final synthetic log:Lcom/tencent/mm/plugin/collect/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/b/g;Lcom/tencent/mm/plugin/collect/b/g$b;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/g$1;->log:Lcom/tencent/mm/plugin/collect/b/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/b/g$1;->lof:Lcom/tencent/mm/plugin/collect/b/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 224
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "start play money"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1;->log:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->a(Lcom/tencent/mm/plugin/collect/b/g;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1;->log:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->b(Lcom/tencent/mm/plugin/collect/b/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1;->log:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->c(Lcom/tencent/mm/plugin/collect/b/g;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1;->log:Lcom/tencent/mm/plugin/collect/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/g$1;->lof:Lcom/tencent/mm/plugin/collect/b/g$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/b/g$b;->fileName:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/collect/b/g$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/collect/b/g$1$1;-><init>(Lcom/tencent/mm/plugin/collect/b/g$1;)V

    new-instance v3, Lcom/tencent/mm/plugin/collect/b/g$1$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/collect/b/g$1$2;-><init>(Lcom/tencent/mm/plugin/collect/b/g$1;)V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/collect/b/g$a;->a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/b/g;->a(Lcom/tencent/mm/plugin/collect/b/g;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 260
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g$1;->log:Lcom/tencent/mm/plugin/collect/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/b/g;->h(Lcom/tencent/mm/plugin/collect/b/g;)Landroid/media/MediaPlayer;

    .line 261
    return-void

    .line 258
    :cond_0
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "has played"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
