.class public final Lcom/tencent/mm/plugin/ipcall/a/f/c;
.super Lcom/tencent/mm/plugin/ipcall/a/a/b;
.source "SourceFile"


# instance fields
.field private nMf:Lcom/tencent/mm/plugin/ipcall/a/d/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final LI()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x5

    return v0
.end method

.method public final aUq()[I
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x338

    aput v2, v0, v1

    return-object v0
.end method

.method public final aUr()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final aUs()I
    .locals 1

    .prologue
    .line 63
    const v0, 0xc350

    return v0
.end method

.method public final aUt()V
    .locals 2

    .prologue
    .line 73
    const-string/jumbo v0, "MicroMsg.IPCallHeartBeatService"

    const-string/jumbo v1, "heartbeat, onLoopSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final aUu()V
    .locals 2

    .prologue
    .line 78
    const-string/jumbo v0, "MicroMsg.IPCallHeartBeatService"

    const-string/jumbo v1, "heartbeat, onLoopFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJe:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJf:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/ipcall/a/a/c;->nJg:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ipcall/a/d/h;-><init>(IJJ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->nMf:Lcom/tencent/mm/plugin/ipcall/a/d/h;

    .line 57
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->nMf:Lcom/tencent/mm/plugin/ipcall/a/d/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 59
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->nMf:Lcom/tencent/mm/plugin/ipcall/a/d/h;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/c;->nMf:Lcom/tencent/mm/plugin/ipcall/a/d/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 36
    :cond_0
    return-void
.end method
