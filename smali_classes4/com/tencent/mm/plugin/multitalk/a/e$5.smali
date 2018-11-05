.class final Lcom/tencent/mm/plugin/multitalk/a/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/e;->stopRing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oMe:Lcom/tencent/mm/plugin/multitalk/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e;)V
    .locals 0

    .prologue
    .line 1566
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$5;->oMe:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1569
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$5;->oMe:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nIN:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->stop()V

    .line 1570
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$5;->oMe:Lcom/tencent/mm/plugin/multitalk/a/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->oLH:Z

    .line 1571
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$5;->oMe:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->hZB:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zk()Z

    .line 1572
    invoke-static {}, Lcom/tencent/mm/y/as;->Hn()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$5;->oMe:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->oLI:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    .line 1573
    return-void
.end method
