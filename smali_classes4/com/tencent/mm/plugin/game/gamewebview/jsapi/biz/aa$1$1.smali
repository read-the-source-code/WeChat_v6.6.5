.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;->a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYR:Ljava/util/LinkedList;

.field final synthetic ncC:Ljava/lang/String;

.field final synthetic ncD:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;

.field final synthetic ncg:Ljava/lang/String;

.field final synthetic nch:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;->ncD:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;->ncC:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;->iYR:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;->ncg:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;->nch:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;->ncD:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;)V

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;->iYR:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;->iYR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;->iYR:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;->ncg:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;->nch:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;)Z

    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;->ncD:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;->nce:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;->ncD:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;->ncB:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;

    const-string/jumbo v1, "loginfail"

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->sE(Ljava/lang/String;)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameJsApiLogin"

    const-string/jumbo v1, "scopeInfoList is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;->ncD:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;->nce:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1$1;->ncD:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa$1;->ncB:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/aa;

    const-string/jumbo v1, "loginfail"

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a$a;->sE(Ljava/lang/String;)V

    goto :goto_0
.end method
