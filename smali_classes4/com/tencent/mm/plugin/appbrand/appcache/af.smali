.class public final Lcom/tencent/mm/plugin/appbrand/appcache/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/af$a;
    }
.end annotation


# static fields
.field public static final VERSION:I

.field public static final iHD:[Ljava/lang/String;

.field static final iHE:Lcom/tencent/mm/plugin/appbrand/appcache/af$a;

.field private static iHF:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 36
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/af;->aaf()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string/jumbo v1, "version"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 46
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 47
    sput v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->VERSION:I

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/d/a;->iPb:[Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->iHD:[Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/af$a;->iHJ:Lcom/tencent/mm/plugin/appbrand/appcache/af$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->iHE:Lcom/tencent/mm/plugin/appbrand/appcache/af$a;

    .line 81
    :goto_1
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->iHF:Ljava/lang/Boolean;

    return-void

    .line 56
    :cond_1
    const/16 v0, 0x66

    sput v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->VERSION:I

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/d/a;->iPb:[Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->iHD:[Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/af$a;->iHJ:Lcom/tencent/mm/plugin/appbrand/appcache/af$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->iHE:Lcom/tencent/mm/plugin/appbrand/appcache/af$a;

    goto :goto_1

    .line 44
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static aae()V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/af;->aaf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 69
    return-void
.end method

.method static aaf()Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->aak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/MockLibInfo.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aag()Z
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->iHF:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgg()Landroid/content/SharedPreferences;

    .line 86
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->iHF:Ljava/lang/Boolean;

    .line 88
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->iHF:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static aah()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;-><init>()V

    .line 113
    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/af;->VERSION:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I

    .line 114
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJd:Z

    .line 115
    return-object v0
.end method

.method public static openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 92
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->pQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/af$1;->iHG:[I

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->iHE:Lcom/tencent/mm/plugin/appbrand/appcache/af$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/af$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wxa_library"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/af;->pY(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0

    .line 95
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wxa_library/local"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/af;->pY(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 96
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wxa_library/develop"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/af;->pY(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static pY(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 104
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string/jumbo v1, "MicroMsg.AppBrand.WxaLocalLibPkg"

    const-string/jumbo v2, "openRead file( %s ) failed, exp = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const/4 v0, 0x0

    goto :goto_0
.end method
