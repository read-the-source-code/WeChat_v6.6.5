.class final Lcom/tencent/mm/plugin/appbrand/launching/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/config/r$b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gKE:Ljava/lang/String;

.field final synthetic jDi:Lcom/tencent/mm/plugin/appbrand/launching/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$2;->jDi:Lcom/tencent/mm/plugin/appbrand/launching/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$2;->gKE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(ILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 68
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    const-string/jumbo v0, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"

    const-string/jumbo v1, "[appversion] onGetContact(%s), result %d, maybeNew.ver %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$2;->gKE:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acs()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fJh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$2;->jDi:Lcom/tencent/mm/plugin/appbrand/launching/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/g;->jDg:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acs()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->iSR:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$2;->jDi:Lcom/tencent/mm/plugin/appbrand/launching/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/g;->jDh:Lcom/tencent/mm/plugin/appbrand/launching/g$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->jvc:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/g$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acs()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fJh:I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acs()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fJh:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$2;->jDi:Lcom/tencent/mm/plugin/appbrand/launching/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/g;->jDh:Lcom/tencent/mm/plugin/appbrand/launching/g$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->jvc:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/g$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$2;->jDi:Lcom/tencent/mm/plugin/appbrand/launching/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/g;->jDh:Lcom/tencent/mm/plugin/appbrand/launching/g$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->jvb:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/g$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;)V

    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/aa;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$2;->jDi:Lcom/tencent/mm/plugin/appbrand/launching/g;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/g;->iRp:I

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acs()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/aa;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/aa;->ads()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/g$2;->jDi:Lcom/tencent/mm/plugin/appbrand/launching/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/g;->jDh:Lcom/tencent/mm/plugin/appbrand/launching/g$a;

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->jve:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    :goto_2
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/g$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"

    const-string/jumbo v2, "%s, prepare pkg exp = %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;->jvd:Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    goto :goto_2
.end method
