.class final Lcom/tencent/mm/plugin/qqmail/b/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/b/v$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pvh:Lcom/tencent/mm/plugin/qqmail/b/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/t;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/t$1;->pvh:Lcom/tencent/mm/plugin/qqmail/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    if-ne p2, p3, :cond_1

    .line 21
    const-string/jumbo v0, "MicroMsg.ShareMailQueue"

    const-string/jumbo v1, "finished one job, queue.size = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/t$1;->pvh:Lcom/tencent/mm/plugin/qqmail/b/t;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/b/t;->pvb:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t$1;->pvh:Lcom/tencent/mm/plugin/qqmail/b/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvd:Lcom/tencent/mm/plugin/qqmail/b/s;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t$1;->pvh:Lcom/tencent/mm/plugin/qqmail/b/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvd:Lcom/tencent/mm/plugin/qqmail/b/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/qqmail/b/s;->Ir(Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t$1;->pvh:Lcom/tencent/mm/plugin/qqmail/b/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 27
    const-string/jumbo v0, "MicroMsg.ShareMailQueue"

    const-string/jumbo v1, "continue to send next mail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t$1;->pvh:Lcom/tencent/mm/plugin/qqmail/b/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvb:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/u;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/t$1;->pvh:Lcom/tencent/mm/plugin/qqmail/b/t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/b/t;->b(Lcom/tencent/mm/plugin/qqmail/b/u;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t$1;->pvh:Lcom/tencent/mm/plugin/qqmail/b/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/t;->pvc:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/t$1;->pvh:Lcom/tencent/mm/plugin/qqmail/b/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/t;->pvg:Lcom/tencent/mm/plugin/qqmail/b/v$e;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/qqmail/b/v;->a(Lcom/tencent/mm/plugin/qqmail/b/v$f;Lcom/tencent/mm/plugin/qqmail/b/v$e;)V

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    const-string/jumbo v0, "MicroMsg.ShareMailQueue"

    const-string/jumbo v1, "finished sent all mails"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t$1;->pvh:Lcom/tencent/mm/plugin/qqmail/b/t;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/qqmail/b/t;->pve:Z

    goto :goto_0
.end method
