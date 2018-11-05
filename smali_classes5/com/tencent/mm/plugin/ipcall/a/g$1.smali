.class final Lcom/tencent/mm/plugin/ipcall/a/g$1;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nIA:Lcom/tencent/mm/plugin/ipcall/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/g;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/g$1;->nIA:Lcom/tencent/mm/plugin/ipcall/a/g;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final eq(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 94
    const-string/jumbo v2, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v3, "onNetworkChange, st: %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUf()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/ipcall/a/c/a;->nKq:Z

    if-eqz v2, :cond_2

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aUi()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    iget v3, v2, Lcom/tencent/mm/plugin/ipcall/a/f;->nIg:I

    if-eq v3, v6, :cond_0

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/f;->nIg:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    if-ne p1, v6, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g$1;->nIA:Lcom/tencent/mm/plugin/ipcall/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->nIv:Lcom/tencent/mm/plugin/ipcall/a/f/f;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g$1;->nIA:Lcom/tencent/mm/plugin/ipcall/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->nIv:Lcom/tencent/mm/plugin/ipcall/a/f/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/g$1;->nIA:Lcom/tencent/mm/plugin/ipcall/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/f;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 102
    :cond_2
    return-void
.end method
