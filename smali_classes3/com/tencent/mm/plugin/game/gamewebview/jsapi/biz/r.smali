.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_BYTE:I = -0x2

.field public static final DO_IN_ENV:I = 0x1

.field public static final NAME:Ljava/lang/String; = "getLocalWePkgInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;)V
    .locals 2

    .prologue
    .line 31
    const-string/jumbo v0, "MicroMsg.GameJsApiGetLocalWePkgInfo"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r$1;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method
