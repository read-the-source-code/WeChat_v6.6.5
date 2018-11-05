.class final Lcom/tencent/mm/plugin/webview/fts/b$4;
.super Lcom/tencent/mm/modelappbrand/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/b;->a(Landroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tsi:Lcom/tencent/mm/plugin/webview/fts/b;

.field final synthetic tsl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/b$4;->tsi:Lcom/tencent/mm/plugin/webview/fts/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/b$4;->tsl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 327
    const-string/jumbo v1, "FTSSearchWidgetMgr"

    const-string/jumbo v2, "on widget call %s "

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "onSearchWAWidgetOnTapCallback"

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    const-string/jumbo v1, "FTSSearchWidgetMgr"

    const-string/jumbo v2, "on widget call %s , hasHandler %s, eventId %s,res %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onSearchWAWidgetOnTapCallback"

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$4;->tsi:Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/b;->a(Lcom/tencent/mm/plugin/webview/fts/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v1

    if-eqz p1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$4;->tsl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, p2, p3, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 330
    return-void

    :cond_0
    move p3, v0

    .line 329
    goto :goto_0
.end method
