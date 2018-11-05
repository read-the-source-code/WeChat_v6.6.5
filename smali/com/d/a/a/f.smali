.class public final Lcom/d/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bgP:Landroid/net/wifi/WifiManager;

.field private final bgQ:Landroid/location/LocationManager;

.field final bgR:Landroid/hardware/SensorManager;

.field final bgS:Landroid/content/pm/PackageManager;

.field bgT:Landroid/content/pm/PackageInfo;

.field bgU:Ljava/lang/String;

.field bgV:Ljava/lang/String;

.field bgW:Ljava/lang/String;

.field private bgX:I

.field private bgY:I

.field bgZ:I

.field bha:I

.field bhb:I

.field bhc:I

.field private bhd:Ljava/lang/String;

.field imei:Ljava/lang/String;

.field final mContext:Landroid/content/Context;

.field private version:Ljava/lang/String;

.field versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v0, p0, Lcom/d/a/a/f;->bgX:I

    .line 44
    iput v0, p0, Lcom/d/a/a/f;->bgY:I

    .line 45
    iput v0, p0, Lcom/d/a/a/f;->bgZ:I

    .line 46
    iput v0, p0, Lcom/d/a/a/f;->bha:I

    .line 47
    iput v0, p0, Lcom/d/a/a/f;->bhb:I

    .line 48
    iput v0, p0, Lcom/d/a/a/f;->bhc:I

    .line 50
    const-string/jumbo v0, "203"

    iput-object v0, p0, Lcom/d/a/a/f;->bhd:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "2.0.1"

    iput-object v0, p0, Lcom/d/a/a/f;->version:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/d/a/a/f;->mContext:Landroid/content/Context;

    .line 56
    iget-object v0, p0, Lcom/d/a/a/f;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/d/a/a/f;->bgP:Landroid/net/wifi/WifiManager;

    .line 57
    iget-object v0, p0, Lcom/d/a/a/f;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/d/a/a/f;->bgQ:Landroid/location/LocationManager;

    .line 58
    iget-object v0, p0, Lcom/d/a/a/f;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/d/a/a/f;->bgR:Landroid/hardware/SensorManager;

    .line 59
    iget-object v0, p0, Lcom/d/a/a/f;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/f;->bgS:Landroid/content/pm/PackageManager;

    .line 60
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f;->bgT:Landroid/content/pm/PackageInfo;

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/f;->bgS:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/d/a/a/f;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/f;->bgT:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static bq(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 151
    if-nez p0, :cond_0

    .line 152
    const-string/jumbo p0, ""

    .line 153
    :cond_0
    return-object p0
.end method

.method private rX()Z
    .locals 3

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 159
    :try_start_0
    iget-object v1, p0, Lcom/d/a/a/f;->bgQ:Landroid/location/LocationManager;

    const-string/jumbo v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 163
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private rY()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 172
    const/4 v0, 0x0

    .line 173
    iget-object v1, p0, Lcom/d/a/a/f;->bgP:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/d/a/a/f;->bgP:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 177
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 178
    iget-object v1, p0, Lcom/d/a/a/f;->bgP:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 185
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 180
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final p([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string/jumbo v0, "version"

    iget-object v4, p0, Lcom/d/a/a/f;->version:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string/jumbo v0, "app_name"

    iget-object v4, p0, Lcom/d/a/a/f;->versionName:Ljava/lang/String;

    invoke-static {v4}, Lcom/d/a/a/f;->bq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/d/a/a/f;->bgU:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 125
    const-string/jumbo v0, "app_label"

    iget-object v4, p0, Lcom/d/a/a/f;->bgU:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/d/a/a/f;->bq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :goto_0
    const-string/jumbo v4, "chips"

    invoke-direct {p0}, Lcom/d/a/a/f;->rX()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/d/a/a/f;->bgY:I

    iget-object v0, p0, Lcom/d/a/a/f;->bgP:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/a/f;->bgP:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-direct {p0}, Lcom/d/a/a/f;->rY()Z

    move-result v5

    or-int/2addr v0, v5

    if-eqz v0, :cond_3

    :goto_3
    iput v1, p0, Lcom/d/a/a/f;->bgX:I

    iget v0, p0, Lcom/d/a/a/f;->bhc:I

    or-int/lit8 v0, v0, 0x0

    iget v1, p0, Lcom/d/a/a/f;->bhb:I

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iget v1, p0, Lcom/d/a/a/f;->bha:I

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    iget v1, p0, Lcom/d/a/a/f;->bgZ:I

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    iget v1, p0, Lcom/d/a/a/f;->bgY:I

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    iget v1, p0, Lcom/d/a/a/f;->bgX:I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string/jumbo v0, "source"

    iget-object v1, p0, Lcom/d/a/a/f;->bhd:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string/jumbo v0, "query"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string/jumbo v1, "attribute"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "model"

    iget-object v4, p0, Lcom/d/a/a/f;->bgV:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/d/a/a/f;->bq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "version"

    iget-object v4, p0, Lcom/d/a/a/f;->bgW:Ljava/lang/String;

    invoke-static {v4}, Lcom/d/a/a/f;->bq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "imei"

    iget-object v4, p0, Lcom/d/a/a/f;->imei:Ljava/lang/String;

    invoke-static {v4}, Lcom/d/a/a/f;->bq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    :goto_4
    return-object v0

    .line 128
    :cond_0
    const-string/jumbo v0, "app_label"

    const-string/jumbo v4, ""

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 130
    goto/16 :goto_1

    :cond_2
    move v0, v2

    goto/16 :goto_2

    :cond_3
    move v1, v2

    goto/16 :goto_3

    .line 137
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_4
.end method
