.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;
    }
.end annotation


# static fields
.field public static final CTRL_BYTE:I = 0xae

.field public static final NAME:Ljava/lang/String; = "operateGameCenterMsg"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29
    const-string/jumbo v1, "MicroMsg.GameJsApiOperateGameCenterMsg"

    const-string/jumbo v2, "invoke"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    if-nez p2, :cond_0

    .line 31
    const-string/jumbo v1, "MicroMsg.GameJsApiOperateGameCenterMsg"

    const-string/jumbo v2, "data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v1, "getGameMessages:fail_invalid_data"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    .line 51
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string/jumbo v1, "cmd"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 36
    const-string/jumbo v2, "param"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 37
    new-instance v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;-><init>()V

    .line 38
    iput v1, v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;->pK:I

    .line 39
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;->fxA:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$1;

    invoke-direct {v0, p0, v3, p1, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;->jfW:Ljava/lang/Runnable;

    .line 49
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiOperateGameCenterMsg$OperateGameCenterMsgTask;->afy()V

    .line 50
    invoke-static {v3}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->a(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)V

    goto :goto_0
.end method
