.class final Lcom/tencent/mm/plugin/appbrand/appcache/b/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/b/a$1;->Y(Ljava/util/List;)V
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
        "Lcom/tencent/mm/protocal/c/gl;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic iJq:Lcom/tencent/mm/plugin/appbrand/appcache/b/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/a$1;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a$1$1;->iJq:Lcom/tencent/mm/plugin/appbrand/appcache/b/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 87
    check-cast p1, Lcom/tencent/mm/ad/a$a;

    iget v1, p1, Lcom/tencent/mm/ad/a$a;->errType:I

    iget v2, p1, Lcom/tencent/mm/ad/a$a;->errCode:I

    iget-object v3, p1, Lcom/tencent/mm/ad/a$a;->foE:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/ad/a$a;->fKE:Lcom/tencent/mm/protocal/c/bek;

    check-cast v0, Lcom/tencent/mm/protocal/c/gl;

    const-string/jumbo v4, "MicroMsg.AppBrand.CgiBatchSyncPkgVersion"

    const-string/jumbo v5, "onCgiBack, errType %d, errCode %d, errMsg %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/gl;->vSv:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gl;->vSv:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b;->Z(Ljava/util/List;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    const-wide/16 v0, 0x1

    invoke-static {v10, v11, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/a$1$1;->zLb:Ljava/lang/Void;

    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    const-wide/16 v0, 0x2

    invoke-static {v10, v11, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    goto :goto_0
.end method
