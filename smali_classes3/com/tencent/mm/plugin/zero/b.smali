.class public final Lcom/tencent/mm/plugin/zero/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/zero/b/b;


# instance fields
.field private vhg:Lcom/tencent/mm/y/bs;

.field private vhh:Lcom/tencent/mm/modelmulti/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Qj()Lcom/tencent/mm/modelmulti/r;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->vhh:Lcom/tencent/mm/modelmulti/r;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/modelmulti/r;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->vhh:Lcom/tencent/mm/modelmulti/r;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->vhh:Lcom/tencent/mm/modelmulti/r;

    return-object v0
.end method

.method public final bYG()Lcom/tencent/mm/y/bs;
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->vhg:Lcom/tencent/mm/y/bs;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/y/bs;

    new-instance v1, Lcom/tencent/mm/plugin/zero/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/zero/b$1;-><init>(Lcom/tencent/mm/plugin/zero/b;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/bs;-><init>(Lcom/tencent/mm/y/bs$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->vhg:Lcom/tencent/mm/y/bs;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->vhg:Lcom/tencent/mm/y/bs;

    return-object v0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->vhh:Lcom/tencent/mm/modelmulti/r;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->vhh:Lcom/tencent/mm/modelmulti/r;

    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "clear synclist:%s notify:%s running:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/r;->hIW:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/r;->hIX:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/r;->hIZ:Lcom/tencent/mm/modelmulti/r$c;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/r;->hIW:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r;->hIX:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->vhg:Lcom/tencent/mm/y/bs;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->vhg:Lcom/tencent/mm/y/bs;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bs;->Ie()V

    .line 59
    :cond_1
    return-void
.end method
