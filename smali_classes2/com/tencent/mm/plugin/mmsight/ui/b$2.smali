.class final Lcom/tencent/mm/plugin/mmsight/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oHL:Lcom/tencent/mm/plugin/mmsight/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/b;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$2;->oHL:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$2;->oHL:Lcom/tencent/mm/plugin/mmsight/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b;->a(Lcom/tencent/mm/plugin/mmsight/ui/b;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$2;->oHL:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->fBn:Z

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$2;->oHL:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->oHI:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$2;->oHL:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/b;->oHG:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$2;->oHL:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->hJi:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/al;->post(Ljava/lang/Runnable;)Z

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$2;->oHL:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->fBn:Z

    .line 96
    const-string/jumbo v0, "MicroMsg.ProgressHandlerAnimator"

    const-string/jumbo v1, "reach end, currentValue: %s, end: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$2;->oHL:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/ui/b;->oHI:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$2;->oHL:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/ui/b;->oHG:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$2;->oHL:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->oHJ:Lcom/tencent/mm/plugin/mmsight/ui/b$a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/b$2;->oHL:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->oHJ:Lcom/tencent/mm/plugin/mmsight/ui/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/b$a;->onAnimationEnd()V

    goto :goto_0

    .line 102
    :cond_2
    const-string/jumbo v0, "MicroMsg.ProgressHandlerAnimator"

    const-string/jumbo v1, "isStart is false now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
