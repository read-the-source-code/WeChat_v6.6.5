.class final Lcom/tencent/mm/plugin/mmsight/model/a/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/l;->C(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgt:Ljava/lang/Runnable;

.field final synthetic oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/l;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$2;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$2;->fgt:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$2;->oAX:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$2;->fgt:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAw:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->ozI:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAv:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAv:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/p;->oBA:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAv:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/model/a/p;->frameCount:I

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAv:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->bbw()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    const-string/jumbo v4, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v5, "stop, bufID %d, frameCount %d, duration %dms, %.6ffps"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAv:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/p;->frameCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v10

    const/4 v2, 0x2

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAv:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->bbw()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAv:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->bbw()J

    move-result-wide v4

    long-to-int v2, v4

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAA:I

    iput v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAB:F

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAv:Lcom/tencent/mm/plugin/mmsight/model/a/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/p;->stop()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iput v3, v2, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBa:F

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAA:I

    iput v3, v2, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->duration:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iput-object v1, v2, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->frD:Ljava/lang/Runnable;

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    iput-boolean v10, v2, Lcom/tencent/mm/plugin/mmsight/model/a/l$a;->oBc:Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    invoke-static {v2}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAu:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAU:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAu:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/model/a/l$3;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/l$3;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/l;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$b;)I

    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAw:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->ozJ:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$c;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/c/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->frM:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAx:Lcom/tencent/mm/plugin/mmsight/model/a/l$a;

    if-nez v2, :cond_2

    const-string/jumbo v2, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v3, "encodeRunnable is null!, directly call stopcallback"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->reset()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    :cond_2
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->oAU:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/l;->bba()V

    .line 257
    :cond_3
    return-void
.end method
