.class public Lcom/tencent/mm/plugin/appbrand/appcache/b/b/d;
.super Lcom/tencent/mm/plugin/appbrand/appcache/b/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/b/b/a",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/protocal/c/cdk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic aY(Ljava/lang/Object;)Lcom/tencent/mm/protocal/c/cdg;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/mm/protocal/c/cdk;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/cdk;->xiG:Lcom/tencent/mm/protocal/c/cdg;

    return-object v0
.end method

.method final aaC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "CmdGetContact"

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 22
    check-cast p3, Lcom/tencent/mm/protocal/c/cdk;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.CmdGetContact"

    const-string/jumbo v1, "invalid username & appId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cAI()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->cAH()V

    iget-object v1, p3, Lcom/tencent/mm/protocal/c/cdk;->xiG:Lcom/tencent/mm/protocal/c/cdg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/cdg;->xiE:I

    sget v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    int-to-long v2, v1

    const-wide/16 v4, 0x18

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/l;

    invoke-direct {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/l;->Kb()Lcom/tencent/mm/cc/f;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/d$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/b/d;Ljava/lang/String;Lcom/tencent/mm/vending/g/b;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/cc/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cc/f;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method
