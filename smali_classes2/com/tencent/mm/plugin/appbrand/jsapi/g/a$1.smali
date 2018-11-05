.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;Lcom/tencent/mm/pointers/PString;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;

.field final synthetic jsq:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$1;->jsq:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$1;->jsp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$1;->jsq:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$1;->jsp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$1;->jsp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;

    invoke-interface {v0, v7, v5, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 58
    const-string/jumbo v0, "key_jsapi_pay_err_code"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 59
    const-string/jumbo v1, "key_jsapi_pay_err_msg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    const-string/jumbo v2, "MicroMsg.AppBrandJsApiPayService"

    const-string/jumbo v3, "errCode: %d, errMsg: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$1;->jsp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$1;->jsp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;

    invoke-interface {v0, v8, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$1;->jsp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$1;->jsp:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v5, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
