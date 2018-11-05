.class public final Lcom/tencent/mm/plugin/appbrand/config/k;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/gp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/k$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/config/k$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    .line 44
    const-string/jumbo v0, "MicroMsg.AppBrand.CgiBatchWxaAttrSync"

    const-string/jumbo v1, "create sync request, list_size %d, scene %s(%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/k$a;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/k$a;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/go;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/go;-><init>()V

    .line 47
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/k$a;->ordinal()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/go;->sfa:I

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 52
    new-instance v3, Lcom/tencent/mm/protocal/c/ccw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ccw;-><init>()V

    .line 53
    iput-object v0, v3, Lcom/tencent/mm/protocal/c/ccw;->wXQ:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->rs(Ljava/lang/String;)Lcom/tencent/mm/bp/b;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/ccw;->vTY:Lcom/tencent/mm/bp/b;

    .line 55
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/go;->vSu:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 59
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/c/gp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 63
    const/16 v1, 0x4a8

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 64
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaattr/batchwxaattrsync"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->gLB:Lcom/tencent/mm/ad/b;

    .line 67
    return-void
.end method
