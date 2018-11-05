.class final Lcom/tencent/mm/plugin/mmsight/model/a/n$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oBu:Lcom/tencent/mm/plugin/mmsight/model/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/n;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6;->oBu:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6;->oBu:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/n;->bbv()Z

    move-result v0

    .line 417
    const-string/jumbo v1, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v2, "stopImpl result: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6;->oBu:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->oBs:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 420
    const-string/jumbo v0, "MicroMsg.MMSightMediaCodecMP4MuxRecorder"

    const-string/jumbo v1, "call stopCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6;->oBu:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->oBs:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6;->oBu:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->ozQ:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBuffer(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6;->oBu:Lcom/tencent/mm/plugin/mmsight/model/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/n;->oAT:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    if-eqz v0, :cond_0

    .line 426
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/a/n$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/n$6$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/n$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
