.class public final Lcom/tencent/mm/plugin/appbrand/config/q;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# static fields
.field private static volatile iSn:Lcom/tencent/mm/plugin/appbrand/config/q;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/plugin/appbrand/appusage/k;
    .locals 13

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zs()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "appId"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "nickname"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "brandIconURL"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "appInfo"

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/p;->f(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v2

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    .line 110
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_0

    const-string/jumbo v3, ""

    :goto_0
    if-nez v2, :cond_1

    const-string/jumbo v4, ""

    :goto_1
    if-nez v2, :cond_2

    const-string/jumbo v5, ""

    :goto_2
    if-nez v2, :cond_3

    const/4 v6, 0x0

    .line 117
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zs()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/config/p;->rh(Ljava/lang/String;)J

    move-result-wide v8

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zy()Lcom/tencent/mm/plugin/appbrand/appusage/l;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/l;->ao(Ljava/lang/String;I)Z

    move-result v10

    move-object v2, p1

    move v7, p2

    move-wide/from16 v11, p3

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/plugin/appbrand/appusage/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZJ)V

    .line 109
    return-object v0

    .line 110
    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acq()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v2

    iget v6, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->hqv:I

    goto :goto_3
.end method

.method public static acp()Lcom/tencent/mm/plugin/appbrand/config/q;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/q;->iSn:Lcom/tencent/mm/plugin/appbrand/config/q;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lcom/tencent/mm/plugin/appbrand/config/q;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/q;->iSn:Lcom/tencent/mm/plugin/appbrand/config/q;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/q;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/q;->iSn:Lcom/tencent/mm/plugin/appbrand/config/q;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/q;->iSn:Lcom/tencent/mm/plugin/appbrand/config/q;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static i(Ljava/lang/String;IZ)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zs()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v3

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v4, "appOpt"

    aput-object v4, v0, v1

    invoke-virtual {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/p;->f(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    if-nez p2, :cond_4

    xor-int/lit8 v4, p1, -0x1

    and-int/2addr v0, v4

    :goto_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v5, "appOpt"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/p;->hiZ:Lcom/tencent/mm/bx/h;

    const-string/jumbo v5, "WxaAttributesTable"

    const-string/jumbo v6, "%s=?"

    new-array v7, v2, [Ljava/lang/Object;

    const-string/jumbo v8, "username"

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/String;

    aput-object p0, v7, v1

    invoke-virtual {v3, v5, v4, v6, v7}, Lcom/tencent/mm/bx/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Lcom/tencent/mm/f/a/kz;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/kz;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/f/a/kz;->fDc:Lcom/tencent/mm/f/a/kz$a;

    iput-object p0, v3, Lcom/tencent/mm/f/a/kz$a;->foe:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/f/a/kz;->fDc:Lcom/tencent/mm/f/a/kz$a;

    iput v0, v3, Lcom/tencent/mm/f/a/kz$a;->fDd:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    or-int/2addr v0, p1

    goto :goto_1
.end method

.method public static release()V
    .locals 2

    .prologue
    .line 47
    const-class v1, Lcom/tencent/mm/plugin/appbrand/config/q;

    monitor-enter v1

    .line 48
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/q;->iSn:Lcom/tencent/mm/plugin/appbrand/config/q;

    .line 49
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static rh(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zs()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/p;->rh(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ri(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/t;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zs()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "signature"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "brandIconURL"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "dynamicInfo"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "versionInfo"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "registerSource"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "bindWxaInfo"

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/p;->f(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/t;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/t;-><init>()V

    .line 85
    iput-object p0, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->username:Ljava/lang/String;

    .line 86
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->appId:Ljava/lang/String;

    .line 87
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->fqG:Ljava/lang/String;

    .line 88
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_signature:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->signature:Ljava/lang/String;

    .line 89
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->iSZ:Ljava/lang/String;

    .line 90
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acr()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->iSL:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->iSL:Ljava/util/List;

    .line 91
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acs()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->iSR:I

    .line 92
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->act()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->iSy:Ljava/util/List;

    .line 94
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_registerSource:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->hre:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v0, v1

    .line 97
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acs()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->iSR:I

    goto :goto_1

    .line 94
    :cond_3
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_registerSource:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "RegisterBody"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public static rj(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zs()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, p0, v3}, Lcom/tencent/mm/plugin/appbrand/config/p;->g(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    if-eqz v3, :cond_5

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;-><init>()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->foe:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->fsi:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRs:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acq()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->iSG:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRt:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acr()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->iSK:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->iRA:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRA:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acr()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->iSK:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->iRB:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRB:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acr()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->iSK:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->iRE:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRE:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acr()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->iSK:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->iRF:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRF:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acr()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->iSK:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->iRG:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRG:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acr()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->iSK:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->iRH:Z

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRH:Z

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acr()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->iSK:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->iRD:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRD:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acr()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->iSK:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->iRC:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRC:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acr()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->iSK:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->iSO:I

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRI:J

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acr()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->iSK:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->iSP:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRJ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acq()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->iSC:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/q/e;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRM:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acq()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->iSD:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/q/e;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRN:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acq()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->iSF:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/q/e;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRP:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acq()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->iSE:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/q/e;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRO:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mm/protocal/c/dd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/dd;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRW:Lcom/tencent/mm/protocal/c/dd;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRW:Lcom/tencent/mm/protocal/c/dd;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acq()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->iMP:J

    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/dd;->vOU:J

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRW:Lcom/tencent/mm/protocal/c/dd;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acq()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->iSA:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/dd;->vPb:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acr()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->iSK:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->iRQ:Z

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRQ:Z

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acr()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->iSK:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->iRR:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRR:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->acr()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->iSK:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->iRS:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRS:I

    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v3, "ClientBenchmarkLevel"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/j/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRT:I

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zw()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_0
    move v0, v1

    :goto_1
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRu:Z

    invoke-static {}, Lcom/tencent/mm/y/c/c;->IL()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100216"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->fp(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->civ()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "isOpenJSCore"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRK:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zw()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_PerformancePanelEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/config/c;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRv:Z

    :cond_2
    move-object v0, v2

    .line 127
    :cond_3
    return-object v0

    .line 125
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zw()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_AppDebugEnabled"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "false"

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/config/c;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static rk(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 199
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-object v0

    .line 203
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zs()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "roundedSquareIconURL"

    aput-object v3, v2, v4

    const-string/jumbo v3, "bigHeadURL"

    aput-object v3, v2, v5

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/p;->f(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_0

    .line 208
    new-array v0, v6, [Ljava/lang/String;

    .line 209
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_roundedSquareIconURL:Ljava/lang/String;

    aput-object v2, v0, v4

    .line 210
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    aput-object v1, v0, v5

    goto :goto_0
.end method

.method public static rl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 216
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-object v0

    .line 219
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zs()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/p;->f(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    goto :goto_0
.end method

.method public static rm(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 224
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-object v0

    .line 227
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zs()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/p;->g(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    goto :goto_0
.end method

.method public static rn(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 232
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-object v0

    .line 235
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zs()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/p;->g(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 236
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public static ro(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 240
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zs()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v2, "syncVersion"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "syncTimeSecond"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/p;->hiZ:Lcom/tencent/mm/bx/h;

    const-string/jumbo v2, "WxaAttributesTable"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=?"

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "username"

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    aput-object p0, v4, v7

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/bx/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static rp(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 247
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 250
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;-><init>()V

    .line 251
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zs()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/p;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/j;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final c(Lcom/tencent/mm/sdk/e/j$a;)V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/sdk/e/j;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 63
    return-void
.end method
