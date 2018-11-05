.class final Lcom/tencent/mm/plugin/mmsight/segment/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oDP:Lcom/tencent/mm/plugin/mmsight/segment/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/h;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/h$1;->oDP:Lcom/tencent/mm/plugin/mmsight/segment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/h$1;->oDP:Lcom/tencent/mm/plugin/mmsight/segment/h;

    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v2, "waitEncoderFinish: %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->oDH:Lcom/tencent/mm/plugin/mmsight/segment/h$a;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->oCB:Ljava/lang/Thread;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->oDH:Lcom/tencent/mm/plugin/mmsight/segment/h$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->oCB:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->oDH:Lcom/tencent/mm/plugin/mmsight/segment/h$a;

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/mmsight/segment/h$a;->oCC:Z

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->oCB:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/h;->oDH:Lcom/tencent/mm/plugin/mmsight/segment/h$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 354
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MediaCodecFFMpegTranscoder"

    const-string/jumbo v2, "waitEncoderFinish, join error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
