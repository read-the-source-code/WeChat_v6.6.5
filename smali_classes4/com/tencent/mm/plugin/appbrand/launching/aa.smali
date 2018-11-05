.class public Lcom/tencent/mm/plugin/appbrand/launching/aa;
.super Lcom/tencent/mm/plugin/appbrand/launching/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/launching/x",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/launching/j;"
    }
.end annotation


# static fields
.field public static volatile jDO:Z


# instance fields
.field private final jDP:Lcom/tencent/mm/plugin/appbrand/launching/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->jDO:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/x;-><init>()V

    .line 38
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/d$a;->jy(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-boolean v0, p5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->iSV:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->jDO:Z

    if-eqz v0, :cond_1

    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->iSU:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 40
    :goto_0
    iget-object v9, p5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->iSU:Ljava/util/List;

    .line 41
    iget-object v8, p5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->iSW:Ljava/lang/String;

    .line 43
    iget v7, p5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->iST:I

    .line 64
    :goto_1
    if-eqz v0, :cond_6

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/j;->ZT()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/aa$1;

    iget v6, p5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fJh:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/aa$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/aa;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->jDP:Lcom/tencent/mm/plugin/appbrand/launching/j;

    .line 97
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 39
    goto :goto_0

    .line 45
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/i;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/i;->aG(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 46
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/u/g;->fA(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :goto_3
    if-nez v0, :cond_3

    move-object v0, v3

    move v2, v1

    :goto_4
    move-object v9, v3

    move-object v8, v0

    move v7, v1

    move v0, v2

    .line 61
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_3

    .line 57
    :cond_3
    const-string/jumbo v3, "module_list"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->ry(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 59
    :goto_5
    if-eqz v2, :cond_5

    const-string/jumbo v4, "entrance_module"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move v2, v1

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_4

    .line 80
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/aa$2;

    iget v4, p5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fJh:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/aa$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/aa;Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->jDP:Lcom/tencent/mm/plugin/appbrand/launching/j;

    goto :goto_2
.end method


# virtual methods
.method public final ads()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa;->jDP:Lcom/tencent/mm/plugin/appbrand/launching/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/j;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    return-object v0
.end method

.method public aiu()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public aiw()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ads()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    return-object v0
.end method

.method final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckAppPkgWrapper"

    return-object v0
.end method

.method public lg(I)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
