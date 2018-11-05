.class public final enum Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/g/b;"
    }
.end annotation


# static fields
.field public static final enum jsn:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;

.field private static final synthetic jso:[Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->jsn:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->jsn:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->jso:[Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->jso:[Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$b;)V
    .locals 6

    .prologue
    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$5;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$b;)V

    .line 257
    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/g;

    invoke-direct {v1, p2}, Lcom/tencent/mm/pluginsdk/wallet/g;-><init>(Lorg/json/JSONObject;)V

    .line 259
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 260
    const-string/jumbo v2, "appId"

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/wallet/g;->appId:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string/jumbo v2, "timeStamp"

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/wallet/g;->timeStamp:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string/jumbo v2, "nonceStr"

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/wallet/g;->nonceStr:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string/jumbo v2, "packageExt"

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/wallet/g;->packageExt:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string/jumbo v2, "signtype"

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/wallet/g;->signType:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const-string/jumbo v2, "paySignature"

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/wallet/g;->fDO:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string/jumbo v2, "url"

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/g;->url:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string/jumbo v1, "scene"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    iput-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->jCj:Lcom/tencent/mm/ui/MMActivity$a;

    .line 270
    const-string/jumbo v1, "wallet_core"

    const-string/jumbo v2, ".ui.WalletCheckPwdUI"

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->hashCode()I

    move-result v0

    const v4, 0xffff

    and-int/2addr v4, v0

    const/4 v5, 0x0

    move-object v0, p1

    .line 270
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 272
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;Lcom/tencent/mm/pointers/PString;)Z
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/g;

    invoke-direct {v0, p3}, Lcom/tencent/mm/pluginsdk/wallet/g;-><init>(Lorg/json/JSONObject;)V

    .line 38
    if-eqz p2, :cond_0

    .line 39
    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget v2, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fJm:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/g;->eG(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/g;->frE:I

    .line 41
    :cond_0
    const/16 v1, 0x2e

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/g;->fDQ:I

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/g;->packageExt:Ljava/lang/String;

    iput-object v1, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->hashCode()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 78
    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/g;ILcom/tencent/mm/ui/MMActivity$a;)Z

    move-result v0

    .line 80
    return v0
.end method
