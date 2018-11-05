.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/k;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = 0xbd

.field public static final NAME:Ljava/lang/String; = "clearBounceBackground"


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
    .locals 2

    .prologue
    .line 21
    const-string/jumbo v0, "MicroMsg.GameJsApiClearBounceBackground"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->new:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$25;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d$25;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    const-string/jumbo v0, "clearBounceBackground:ok"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->E(ILjava/lang/String;)V

    .line 24
    return-void
.end method
