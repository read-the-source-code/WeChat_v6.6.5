.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/x;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0x29

.field public static final NAME:Ljava/lang/String; = "installDownloadTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 21
    const-string/jumbo v0, "MicroMsg.GameJsApiGetNetworkType"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    if-eqz p2, :cond_0

    const-string/jumbo v0, "download_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 24
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameJsApiGetNetworkType"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "install_download_task:fail_invalid_data"

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    .line 37
    :goto_0
    return-void

    .line 28
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;-><init>()V

    .line 29
    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->type:I

    .line 30
    iput-wide v0, v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->fnS:J

    .line 31
    invoke-static {v2}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->b(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)Z

    .line 32
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/DoDownloadTask;->fqR:Z

    if-eqz v0, :cond_2

    .line 33
    const-string/jumbo v0, "install_download_task:ok"

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_2
    const-string/jumbo v0, "install_download_task:fail"

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    goto :goto_0
.end method
