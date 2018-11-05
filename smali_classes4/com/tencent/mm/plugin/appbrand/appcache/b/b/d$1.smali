.class final Lcom/tencent/mm/plugin/appbrand/appcache/b/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/b/b/d;
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
        "Lcom/tencent/mm/protocal/c/ccv;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic gKE:Ljava/lang/String;

.field final synthetic iJB:I

.field final synthetic iJC:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/d;

.field final synthetic iJx:Lcom/tencent/mm/vending/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/b/d;Ljava/lang/String;Lcom/tencent/mm/vending/g/b;I)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/d$1;->iJC:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/d$1;->gKE:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/d$1;->iJx:Lcom/tencent/mm/vending/g/b;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/d$1;->iJB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40
    check-cast p1, Lcom/tencent/mm/ad/a$a;

    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.CmdGetContact"

    const-string/jumbo v1, "getContact(%s) back, errType %d, errCode %d, errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/d$1;->gKE:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p1, Lcom/tencent/mm/ad/a$a;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/ad/a$a;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/ad/a$a;->foE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/i/a;->b(Lcom/tencent/mm/ad/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/d$1;->iJx:Lcom/tencent/mm/vending/g/b;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->t([Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/d$1;->iJB:I

    int-to-long v2, v0

    const-wide/16 v0, 0x1a

    :goto_0
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/d$1;->zLb:Ljava/lang/Void;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zs()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/d$1;->gKE:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/ad/a$a;->fKE:Lcom/tencent/mm/protocal/c/bek;

    check-cast v0, Lcom/tencent/mm/protocal/c/ccv;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ccv;->vTY:Lcom/tencent/mm/bp/b;

    iget-object v0, p1, Lcom/tencent/mm/ad/a$a;->fKE:Lcom/tencent/mm/protocal/c/bek;

    check-cast v0, Lcom/tencent/mm/protocal/c/ccv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccv;->vTZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/p;->a(Ljava/lang/String;Lcom/tencent/mm/bp/b;Ljava/util/List;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/d$1;->iJx:Lcom/tencent/mm/vending/g/b;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/b;->t([Ljava/lang/Object;)V

    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/d$1;->iJB:I

    int-to-long v2, v1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x19

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1b

    goto :goto_0
.end method
