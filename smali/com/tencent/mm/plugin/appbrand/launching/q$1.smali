.class final Lcom/tencent/mm/plugin/appbrand/launching/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/ad/a$a",
        "<",
        "Lcom/tencent/mm/protocal/c/aja;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic jDy:Lcom/tencent/mm/protocal/c/aiz;

.field final synthetic jDz:Lcom/tencent/mm/plugin/appbrand/launching/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/q;Lcom/tencent/mm/protocal/c/aiz;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/q$1;->jDz:Lcom/tencent/mm/plugin/appbrand/launching/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/q$1;->jDy:Lcom/tencent/mm/protocal/c/aiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 115
    check-cast p1, Lcom/tencent/mm/ad/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/q$1;->jDz:Lcom/tencent/mm/plugin/appbrand/launching/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/p;->jDt:Lcom/tencent/mm/plugin/appbrand/launching/k$b;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/k$c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/k$c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/k$c;->a(Lcom/tencent/mm/ad/a$a;)V

    :cond_0
    iget v0, p1, Lcom/tencent/mm/ad/a$a;->errCode:I

    if-nez v0, :cond_3

    iget v0, p1, Lcom/tencent/mm/ad/a$a;->errType:I

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/ad/a$a;->fKE:Lcom/tencent/mm/protocal/c/bek;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/q$1;->jDz:Lcom/tencent/mm/plugin/appbrand/launching/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/q$1;->jDy:Lcom/tencent/mm/protocal/c/aiz;

    iget-object v0, p1, Lcom/tencent/mm/ad/a$a;->fKE:Lcom/tencent/mm/protocal/c/bek;

    check-cast v0, Lcom/tencent/mm/protocal/c/aja;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/q$2;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/appbrand/launching/q$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/q;)V

    const-string/jumbo v4, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v5, "%s downloadPkg, patch_url(%s), full_url(%s)"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/q;->aiD()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/aja;->fzB:Ljava/lang/String;

    aput-object v7, v6, v9

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/aja;->url:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v2, Lcom/tencent/mm/protocal/c/aiz;->wwV:I

    if-lez v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aja;->fzB:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/launching/q;->jDu:Lcom/tencent/mm/plugin/appbrand/appcache/q;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->toString()Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lcom/tencent/mm/protocal/c/aiz;->wwV:I

    iget v5, v1, Lcom/tencent/mm/plugin/appbrand/launching/q;->jDw:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aja;->fzB:Ljava/lang/String;

    invoke-static {v4, v2, v5, v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/h;->a(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v2, "%s start downloadPkg failed"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/q;->aiD()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Lcom/tencent/mm/plugin/appbrand/launching/q;->d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/q$1;->zLb:Ljava/lang/Void;

    return-object v0

    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/launching/q;->jDu:Lcom/tencent/mm/plugin/appbrand/appcache/q;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/q;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/launching/q;->jDw:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aja;->url:Ljava/lang/String;

    invoke-static {v2, v8, v4, v0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->b(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/aq$a;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchPkgPrepareJobReleaseCode"

    const-string/jumbo v1, "%s, getDownloadURL failed %d, %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/q$1;->jDz:Lcom/tencent/mm/plugin/appbrand/launching/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/launching/q;->aiD()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p1, Lcom/tencent/mm/ad/a$a;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p1, Lcom/tencent/mm/ad/a$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/q$1;->jDz:Lcom/tencent/mm/plugin/appbrand/launching/q;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/q;->jDx:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/plugin/appbrand/q$j;->iDo:I

    new-array v1, v10, [Ljava/lang/Object;

    iget v2, p1, Lcom/tencent/mm/ad/a$a;->errType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    iget v2, p1, Lcom/tencent/mm/ad/a$a;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/y;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/y;->tF(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/q$1;->jDz:Lcom/tencent/mm/plugin/appbrand/launching/q;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/appbrand/launching/q;->d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    goto :goto_1
.end method
