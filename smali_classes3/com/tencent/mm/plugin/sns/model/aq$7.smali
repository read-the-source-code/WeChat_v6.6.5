.class final Lcom/tencent/mm/plugin/sns/model/aq$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/aq;->bwL()V
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
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aq$7;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$7;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->rdG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "download queue is null, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$7;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->rdG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ax;

    .line 461
    if-nez v0, :cond_1

    .line 462
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v3, "try start download video task is null. queue size %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/aq$7;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/aq;->rdG:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 467
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/aq$7;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/aq;->rdF:Lcom/tencent/mm/plugin/sns/model/ax;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ax;->hVi:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/aq$7;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/aq;->rdF:Lcom/tencent/mm/plugin/sns/model/ax;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/ax;->hVi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 470
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aq$7;->rdK:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/model/aq;->a(Lcom/tencent/mm/plugin/sns/model/ax;Z)Z

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method
