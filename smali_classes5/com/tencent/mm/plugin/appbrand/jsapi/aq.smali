.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/aq;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x1b2

.field public static final NAME:Ljava/lang/String; = "openQRCode"

.field private static volatile jgM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aq;->jgM:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method

.method static synthetic IJ()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aq;->jgM:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 35
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aq;->jgM:Z

    if-eqz v0, :cond_0

    .line 36
    const-string/jumbo v0, "cancel"

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 165
    :goto_0
    return-void

    .line 40
    :cond_0
    sput-boolean v4, Lcom/tencent/mm/plugin/appbrand/jsapi/aq;->jgM:Z

    .line 42
    const-string/jumbo v0, "MicroMsg.JsApiOpenQRCode"

    const-string/jumbo v1, "openQRCode data::%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/aq;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    sput-boolean v5, Lcom/tencent/mm/plugin/appbrand/jsapi/aq;->jgM:Z

    .line 47
    const-string/jumbo v0, "MicroMsg.JsApiOpenQRCode"

    const-string/jumbo v1, "pageContext is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "fail:context is err"

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_1
    const-string/jumbo v1, "desc"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    const-string/jumbo v1, "needResult"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 54
    const-string/jumbo v1, "scanType"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v4

    move v3, v4

    .line 65
    :goto_1
    if-eqz v1, :cond_3

    .line 66
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v6, v5

    .line 67
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v6, v1, :cond_3

    .line 68
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 69
    const-string/jumbo v9, "qrCode"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v1, v2

    move v2, v4

    .line 67
    :goto_3
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v2

    move v2, v1

    goto :goto_2

    .line 71
    :cond_2
    const-string/jumbo v9, "barCode"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_8

    move v1, v4

    move v2, v3

    .line 72
    goto :goto_3

    .line 77
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.JsApiOpenQRCode"

    const-string/jumbo v6, "doScanQRCode, ex in scanType"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_3
    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    .line 82
    const/16 v1, 0x8

    .line 87
    :goto_4
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aq$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/aq$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/aq;Lcom/tencent/mm/plugin/appbrand/j;I)V

    iput-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->jCj:Lcom/tencent/mm/ui/MMActivity$a;

    .line 144
    if-nez v7, :cond_5

    .line 145
    const-string/jumbo v2, "MicroMsg.JsApiOpenQRCode"

    const-string/jumbo v3, "doScanQRCode, startActivity"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 147
    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    const-string/jumbo v1, "scanner"

    const-string/jumbo v3, ".ui.SingleTopScanUI"

    invoke-static {v0, v1, v3, v2, v5}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 149
    sput-boolean v5, Lcom/tencent/mm/plugin/appbrand/jsapi/aq;->jgM:Z

    .line 150
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :cond_4
    if-nez v3, :cond_7

    if-eqz v2, :cond_7

    .line 84
    const/4 v1, 0x4

    goto :goto_4

    .line 151
    :cond_5
    if-ne v7, v4, :cond_6

    .line 152
    const-string/jumbo v2, "MicroMsg.JsApiOpenQRCode"

    const-string/jumbo v3, "doScanQRCode, startActivityForResult requestCode:%d"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 154
    const-string/jumbo v2, "BaseScanUI_select_scan_mode"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    const-string/jumbo v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    const-string/jumbo v1, "key_is_finish_on_scanned"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    const-string/jumbo v1, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    const/4 v2, 0x3

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    const-string/jumbo v1, "scanner"

    const-string/jumbo v2, ".ui.SingleTopScanUI"

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v6, 0xffff

    and-int/2addr v4, v6

    .line 158
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bl/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    goto/16 :goto_0

    .line 161
    :cond_6
    const-string/jumbo v0, "MicroMsg.JsApiOpenQRCode"

    const-string/jumbo v1, "needResult is err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string/jumbo v0, "fail:invalid data"

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v1, v4

    goto/16 :goto_4

    :cond_8
    move v1, v2

    move v2, v3

    goto/16 :goto_3

    :cond_9
    move v2, v5

    move v3, v5

    goto/16 :goto_1
.end method
