.class public final Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_appId:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_version:I

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_pkgMd5:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_type:I

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/q;

    const-string/jumbo v6, ""

    invoke-direct {v0, v3, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_retriedCount:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iget v6, p1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;->field_reportId:I

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cAI()Lcom/tencent/mm/vending/g/b;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/mm/vending/g/b;->cAH()V

    new-instance v8, Lcom/tencent/mm/protocal/c/aiz;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/aiz;-><init>()V

    iput-object v3, v8, Lcom/tencent/mm/protocal/c/aiz;->fGh:Ljava/lang/String;

    iput v4, v8, Lcom/tencent/mm/protocal/c/aiz;->vVm:I

    iput v2, v8, Lcom/tencent/mm/protocal/c/aiz;->wwU:I

    iput-object v5, v8, Lcom/tencent/mm/protocal/c/aiz;->wwT:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, ""

    iput-object v3, v8, Lcom/tencent/mm/protocal/c/aiz;->wvh:Ljava/lang/String;

    const/4 v3, 0x4

    iput v3, v8, Lcom/tencent/mm/protocal/c/aiz;->wwU:I

    :goto_1
    new-instance v3, Lcom/tencent/mm/protocal/c/awl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/awl;-><init>()V

    iput-object v3, v8, Lcom/tencent/mm/protocal/c/aiz;->wwW:Lcom/tencent/mm/protocal/c/awl;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/aiz;->wwW:Lcom/tencent/mm/protocal/c/awl;

    iput v2, v3, Lcom/tencent/mm/protocal/c/awl;->wKz:I

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/aiz;->wwW:Lcom/tencent/mm/protocal/c/awl;

    iput v1, v2, Lcom/tencent/mm/protocal/c/awl;->wKA:I

    if-eqz v0, :cond_2

    const/16 v1, 0x33

    :goto_2
    sget v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    int-to-long v2, v6

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/b;

    invoke-direct {v1, v8}, Lcom/tencent/mm/plugin/appbrand/appcache/b;-><init>(Lcom/tencent/mm/protocal/c/aiz;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b;->Kb()Lcom/tencent/mm/cc/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$2;

    invoke-direct {v2, p0, v7, v0, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a;Lcom/tencent/mm/vending/g/b;ZI)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cc/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cc/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cc/f;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cc/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$1;

    invoke-direct {v2, p0, v0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a;ZILcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cc/f;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cc/f;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iput v2, v8, Lcom/tencent/mm/protocal/c/aiz;->wwU:I

    goto :goto_1

    :cond_2
    const/16 v1, 0x2e

    goto :goto_2
.end method
