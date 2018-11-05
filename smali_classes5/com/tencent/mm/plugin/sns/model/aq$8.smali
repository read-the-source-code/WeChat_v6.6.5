.class final Lcom/tencent/mm/plugin/sns/model/aq$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rdK:Lcom/tencent/mm/plugin/sns/model/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aq;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aq$8;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$8;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->rdF:Lcom/tencent/mm/plugin/sns/model/ax;

    if-eqz v0, :cond_0

    .line 533
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "download video finish cdnmediaId %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/aq$8;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/aq;->rdF:Lcom/tencent/mm/plugin/sns/model/ax;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/ax;->hVi:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$8;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->rdH:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$8;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/aq;->rdF:Lcom/tencent/mm/plugin/sns/model/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/ax;->hVi:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$8;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/model/aq;->rdF:Lcom/tencent/mm/plugin/sns/model/ax;

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$8;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aq;->bwL()V

    .line 538
    return-void
.end method
