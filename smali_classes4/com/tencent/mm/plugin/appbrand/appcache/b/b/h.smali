.class public final Lcom/tencent/mm/plugin/appbrand/appcache/b/b/h;
.super Lcom/tencent/mm/plugin/appbrand/appcache/b/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/b/b/a",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/protocal/c/cdo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic aY(Ljava/lang/Object;)Lcom/tencent/mm/protocal/c/cdg;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/protocal/c/cdo;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/cdo;->xiG:Lcom/tencent/mm/protocal/c/cdg;

    return-object v0
.end method

.method final aaC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string/jumbo v0, "CmdUpdateVersion"

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 14
    check-cast p3, Lcom/tencent/mm/protocal/c/cdo;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/h;

    iget v2, p3, Lcom/tencent/mm/protocal/c/cdo;->xiY:I

    iget-object v3, p3, Lcom/tencent/mm/protocal/c/cdo;->xiG:Lcom/tencent/mm/protocal/c/cdg;

    iget v3, v3, Lcom/tencent/mm/protocal/c/cdg;->xiE:I

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v2, "MicroMsg.AppBrand.Predownload.CmdUpdateVersion"

    const-string/jumbo v3, "call, username %s, version %d, reportId %d, update %b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 v1, 0x1

    iget v5, p3, Lcom/tencent/mm/protocal/c/cdo;->xiY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, p3, Lcom/tencent/mm/protocal/c/cdo;->xiG:Lcom/tencent/mm/protocal/c/cdg;

    iget v5, v5, Lcom/tencent/mm/protocal/c/cdg;->xiE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    iget-object v1, p3, Lcom/tencent/mm/protocal/c/cdo;->xiG:Lcom/tencent/mm/protocal/c/cdg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/cdg;->xiE:I

    int-to-long v4, v1

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x9b

    :goto_1
    invoke-static {v4, v5, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/g;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/g;-><init>()V

    iput-object p1, v4, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/g;->field_username:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/h;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v5

    iput v2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/g;->field_appVersion:I

    iput v3, v4, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/g;->field_reportId:I

    if-eqz v5, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/h;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/h;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x9c

    goto :goto_1
.end method
