.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ncc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;

.field final synthetic ncs:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r;Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r$1;->ncs:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r$1;->ncc:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/GameJsApiMMTask$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r$1$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/r$1;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->a(Lcom/tencent/mm/plugin/webview/wepkg/model/g$a;)V

    .line 43
    return-void
.end method
