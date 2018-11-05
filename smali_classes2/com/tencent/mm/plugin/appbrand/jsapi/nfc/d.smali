.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x160

.field public static final NAME:Ljava/lang/String; = "startHCE"


# instance fields
.field bnp:Ljava/util/Timer;

.field isO:Lcom/tencent/mm/ui/MMActivity;

.field isW:Lcom/tencent/mm/plugin/appbrand/j;

.field private jfG:I

.field private jlh:Lorg/json/JSONObject;

.field jsh:Z

.field final mLock:Ljava/lang/Object;

.field mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->isO:Lcom/tencent/mm/ui/MMActivity;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->jfG:I

    .line 36
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->mStartTime:J

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->mLock:Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->jsh:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 47
    const-string/jumbo v0, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v1, "alvinluo appbrand start HCE, data: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    .line 50
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->jfG:I

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->jlh:Lorg/json/JSONObject;

    .line 52
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->jsh:Z

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$a;)V

    .line 68
    return-void
.end method

.method final onSuccess()V
    .locals 11

    .prologue
    const/16 v10, 0x32cb

    const/4 v0, 0x0

    .line 124
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->jlh:Lorg/json/JSONObject;

    const-string/jumbo v4, "aid_list"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 130
    const-string/jumbo v5, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v6, "alvinluo mData: %s, aidList: %s, length: %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->jlh:Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :goto_0
    if-ge v0, v4, :cond_0

    .line 133
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    const-string/jumbo v0, "errCode"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string/jumbo v0, "fail: aid_list invalid"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->sE(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v10, v1}, Lcom/tencent/mm/plugin/nfc/b/c;->Q(Ljava/lang/String;II)V

    .line 172
    :goto_1
    return-void

    .line 145
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$a;->agT()V

    .line 148
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->isO:Lcom/tencent/mm/ui/MMActivity;

    const-class v3, Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    const-string/jumbo v1, "key_appid"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string/jumbo v1, "key_aid_list"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 154
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$b;)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->isO:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->mStartTime:J

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;)V

    .line 170
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->bnp:Ljava/util/Timer;

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->bnp:Ljava/util/Timer;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_1
.end method

.method final sE(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 81
    const-string/jumbo v0, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v1, "alvinluo startHCE callback result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->jfG:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 85
    :cond_0
    return-void
.end method
