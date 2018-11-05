.class public final Lcom/tencent/mm/plugin/appbrand/launching/i;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final iHj:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/h;->iHi:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "DevPkgLaunchExtInfo"

    .line 29
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/i;->iHj:[Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/h;->iHi:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "DevPkgLaunchExtInfo"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/h;->fNF:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final aG(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string/jumbo v0, ""

    .line 100
    :goto_0
    return-object v0

    .line 94
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/h;-><init>()V

    .line 95
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/launching/h;->field_appId:Ljava/lang/String;

    .line 96
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/launching/h;->field_versionType:I

    .line 97
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/h;->iHh:[Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/h;->field_extJson:Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final n(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    .line 35
    :goto_0
    if-eqz v1, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 38
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "module_list"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$e;->ry(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zz()Lcom/tencent/mm/plugin/appbrand/appcache/ap;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, p1, p2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ap;->a(Ljava/lang/String;IILjava/util/List;)Z

    .line 46
    :cond_0
    return v1

    .line 33
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/launching/h;-><init>()V

    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/launching/h;->field_appId:Ljava/lang/String;

    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/launching/h;->field_versionType:I

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/h;->iHh:[Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "{}"

    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/launching/h;->field_extJson:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "{}"

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/h;->field_extJson:Ljava/lang/String;

    invoke-super {p0, v1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method
