.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->a(Lcom/tencent/mm/ui/MMActivity;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsq:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;

.field final synthetic jsr:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$b;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$5;->jsq:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$5;->jsr:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$5;->jsq:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 228
    const-string/jumbo v0, ""

    .line 229
    if-eqz p3, :cond_2

    .line 230
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 237
    const-string/jumbo v1, "MicroMsg.AppBrandJsApiPayService"

    const-string/jumbo v2, "checkPwdToken is valid, verifyWCPayPassword:ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$5;->jsr:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$b;

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$5;->jsr:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$b;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$b;->d(ZLjava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiPayService"

    const-string/jumbo v1, "checkPwdToken is empty, verifyWCPayPassword:fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$5;->jsr:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$b;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$5;->jsr:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$b;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$b;->d(ZLjava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$5;->jsr:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$b;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$5;->jsr:Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$b;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$b;->d(ZLjava/lang/String;)V

    goto :goto_0
.end method
