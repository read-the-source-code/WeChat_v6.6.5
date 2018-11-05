.class final Lcom/tencent/mm/plugin/mmsight/model/a/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/r;->bbz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oBO:Lcom/tencent/mm/plugin/mmsight/model/a/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/r;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$2;->oBO:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 544
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$2;->oBO:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozR:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 545
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v1, "delay to stop encoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$2;->oBO:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBF:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/a;->stop()V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$2;->oBO:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozR:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$2;->oBO:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozR:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$2;->oBO:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->ozR:Landroid/media/MediaCodec;

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$2;->oBO:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->fBn:Z

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$2;->oBO:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBM:Lcom/tencent/mm/plugin/mmsight/model/a/f$a;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/r$2;->oBO:Lcom/tencent/mm/plugin/mmsight/model/a/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/r;->oBM:Lcom/tencent/mm/plugin/mmsight/model/a/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/f$a;->bbo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 555
    :catch_0
    move-exception v0

    .line 556
    const-string/jumbo v1, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v2, "delay to stop encoder error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
