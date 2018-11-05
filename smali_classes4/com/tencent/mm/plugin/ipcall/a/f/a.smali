.class public final Lcom/tencent/mm/plugin/ipcall/a/f/a;
.super Lcom/tencent/mm/plugin/ipcall/a/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final LI()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x3

    return v0
.end method

.method public final aUq()[I
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x34b

    aput v2, v0, v1

    return-object v0
.end method

.method public final aUr()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    const-string/jumbo v0, "MicroMsg.IPCallCancelService"

    const-string/jumbo v1, "call cancel scene, roomId: %d, inviteId: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/a;

    iget v1, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJe:I

    iget-wide v2, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJf:J

    iget-object v4, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->fHE:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJG:Ljava/lang/String;

    iget v6, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJh:I

    iget-wide v7, p1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJg:J

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/ipcall/a/d/a;-><init>(IJLjava/lang/String;Ljava/lang/String;IJ)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 52
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
