.class public final Lcom/tencent/mm/plugin/exdevice/c/a/a;
.super Lcom/tencent/mm/plugin/exdevice/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/exdevice/a/a",
        "<",
        "Lcom/tencent/mm/protocal/c/pe;",
        "Lcom/tencent/mm/protocal/c/pf;",
        ">;"
    }
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field ffG:Ljava/lang/String;

.field fsb:Ljava/lang/String;

.field lQd:Ljava/lang/String;

.field private lQe:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/c/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/c/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/a/a;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/a/a;->ffG:Ljava/lang/String;

    .line 40
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/a/a;->fsb:Ljava/lang/String;

    .line 41
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/a/a;->lQd:Ljava/lang/String;

    .line 42
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/a/a;->appId:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/a/a;->lQe:Ljava/lang/ref/WeakReference;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneConnectedRouter"

    const-string/jumbo v1, "ap: connected router end. errType: %d, errCode: %d, errMsg: %s, resp: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/exdevice/a/a;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/a/a;->lQe:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/a/b;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/exdevice/a/b;->b(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 60
    :cond_0
    return-void
.end method

.method protected final synthetic aEj()Lcom/tencent/mm/bp/a;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/c/pe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/pe;-><init>()V

    return-object v0
.end method

.method protected final synthetic aEk()Lcom/tencent/mm/bp/a;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/c/pf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/pf;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic g(Lcom/tencent/mm/bp/a;)V
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/mm/protocal/c/pe;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/a/a;->ffG:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/pe;->weM:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/a/a;->fsb:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/pe;->vQr:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/a/a;->lQd:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/pe;->weN:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/a/a;->appId:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/pe;->nlV:Ljava/lang/String;

    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x707

    return v0
.end method

.method protected final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "/cgi-bin/mmoc-bin/hardware/mydevice/connectedrouter"

    return-object v0
.end method
