.class public final Lcom/tencent/mm/plugin/game/gamewebview/b/a/d;
.super Lcom/tencent/mm/plugin/game/gamewebview/b/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0x0

.field public static final NAME:Ljava/lang/String; = "onNetWorkChange"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 24
    const-string/jumbo v0, "MicroMsg.GameJsEventNetworkChange"

    const-string/jumbo v1, "dispatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    if-nez p2, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    const-string/jumbo v0, "netType"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/plugin/game/gamewebview/model/a;->qX(I)Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 34
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    const-string/jumbo v3, "netType"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/gamewebview/b/a/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->cO(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string/jumbo v1, "MicroMsg.GameJsEventNetworkChange"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ex : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
