.class public final Lcom/tencent/mm/plugin/webview/fts/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/b$a;,
        Lcom/tencent/mm/plugin/webview/fts/b$b;,
        Lcom/tencent/mm/plugin/webview/fts/b$c;
    }
.end annotation


# static fields
.field private static tsd:Lcom/tencent/mm/bb/l;


# instance fields
.field private context:Landroid/content/Context;

.field private pzt:Lcom/tencent/mm/ui/widget/MMWebView;

.field public trV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private trW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private trX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private trY:I

.field public trZ:Lcom/tencent/mm/modelappbrand/e;

.field public tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

.field private tsb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/fts/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private tsc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/fts/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/tencent/mm/bb/l;

    invoke-direct {v0}, Lcom/tencent/mm/bb/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/b;->tsd:Lcom/tencent/mm/bb/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trV:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trW:Ljava/util/HashMap;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trX:Ljava/util/HashMap;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trY:I

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->tsb:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->tsc:Ljava/util/Map;

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    .line 113
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/b;->pzt:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 114
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trZ:Lcom/tencent/mm/modelappbrand/e;

    .line 115
    return-void
.end method

.method private OC(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 469
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 471
    if-nez v0, :cond_1

    .line 472
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v1, "removeWidget cacheKey %s, can not find view"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    const-string/jumbo v1, "FTSSearchWidgetMgr"

    const-string/jumbo v2, "removing widget sessionId %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trZ:Lcom/tencent/mm/modelappbrand/e;

    if-eqz v1, :cond_2

    .line 477
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 478
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trZ:Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/modelappbrand/e;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trX:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 484
    if-eqz v0, :cond_0

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->pzt:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v1

    .line 486
    if-eqz v1, :cond_3

    instance-of v2, v1, Landroid/widget/AbsoluteLayout;

    if-eqz v2, :cond_3

    .line 487
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 489
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/b;I)I
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trY:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/b;Ljava/lang/String;ILcom/tencent/mm/modelappbrand/p;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 69
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v1, "onSetWidgetSize widgetId %s, height %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->tsb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/b$c;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/tencent/mm/plugin/webview/fts/b$c;->tsp:I

    if-gt p2, v2, :cond_0

    iget v2, v0, Lcom/tencent/mm/plugin/webview/fts/b$c;->tso:I

    if-ge p2, v2, :cond_2

    :cond_0
    const-string/jumbo v2, "FTSSearchWidgetMgr"

    const-string/jumbo v3, "invalid widget size, should in range %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/b$c;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    const-string/jumbo v2, "errCode"

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invalid widget size, should in range "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/b$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v6, v0, v1}, Lcom/tencent/mm/modelappbrand/p;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->tsa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->tNo:Z

    if-nez v2, :cond_3

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "onSearchWAWidgetAttrChanged fail, not ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p3, :cond_1

    const-string/jumbo v0, "errCode"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, ""

    invoke-interface {p3, v7, v0, v1}, Lcom/tencent/mm/modelappbrand/p;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, "onSearchWAWidgetAttrChanged success, ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "widgetId"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "height"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "onSearchWAWidgetAttrChanged"

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->tNq:Z

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->tNr:Ljava/lang/String;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$31;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$31;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_1

    const-string/jumbo v0, "errCode"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "jsapi is null"

    invoke-interface {p3, v6, v0, v1}, Lcom/tencent/mm/modelappbrand/p;->b(ZLjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/fts/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static bPS()Lcom/tencent/mm/bb/l;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/b;->tsd:Lcom/tencent/mm/bb/l;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/fts/b;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trV:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/fts/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->tsc:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/fts/b;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trY:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/fts/b;)Lcom/tencent/mm/modelappbrand/e;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trZ:Lcom/tencent/mm/modelappbrand/e;

    return-object v0
.end method


# virtual methods
.method public final L(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 141
    const-string/jumbo v0, "widgetId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->tsc:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/b$b;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string/jumbo v2, "app_id"

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/b$b;->fGh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v2, "msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/b$b;->iVr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v2, "pkg_type"

    iget v3, v0, Lcom/tencent/mm/plugin/webview/fts/b$b;->fwH:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    const-string/jumbo v2, "pkg_version"

    iget v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$b;->iJb:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->Jd()Lcom/tencent/mm/modelappbrand/h;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/modelappbrand/h;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 152
    :cond_0
    return-void
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 464
    const-string/jumbo v0, "fts_key_widget_view_cache_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/b;->OC(Ljava/lang/String;)V

    .line 466
    return-void
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 16

    .prologue
    .line 500
    const-string/jumbo v2, "fts_key_json_data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 501
    const-string/jumbo v3, "fts_key_widget_view_cache_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 502
    const-string/jumbo v3, "FTSSearchWidgetMgr"

    const-string/jumbo v5, "updating widget: widgetId %s, jsonData %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 505
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 506
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/b;->trV:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/b;->trW:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    move-object v8, v0

    .line 508
    if-eqz v5, :cond_6

    .line 509
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 510
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    move-object v9, v0

    .line 511
    const-string/jumbo v3, "width"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "height"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 512
    :cond_0
    iget v3, v2, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 513
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    const-string/jumbo v7, "height"

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v11

    .line 514
    iget v2, v2, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 515
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    const-string/jumbo v7, "width"

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    .line 516
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/fts/b;->trX:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const-string/jumbo v4, "FTSSearchWidgetMgr"

    const-string/jumbo v12, "animating  size beginH %d, endH %d, beginW %d, endW %d"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v4, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v3, v11, :cond_1

    if-eq v2, v6, :cond_2

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v12, 0x0

    aput v3, v2, v12

    const/4 v3, 0x1

    aput v11, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v11

    const-wide/16 v2, 0x12c

    invoke-virtual {v11, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/b$1;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/webview/fts/b$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    .line 519
    :cond_2
    const-string/jumbo v2, "offsetX"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 520
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    const-string/jumbo v3, "offsetX"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v9, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 522
    :cond_3
    const-string/jumbo v2, "offsetY"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 523
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    const-string/jumbo v3, "offsetY"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v9, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 526
    :cond_4
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 528
    const-string/jumbo v2, "backgroundColor"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_5

    .line 529
    :try_start_1
    const-string/jumbo v2, "backgroundColor"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 532
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 539
    :cond_5
    :goto_0
    :try_start_2
    const-string/jumbo v2, "show"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 540
    const-string/jumbo v2, "show"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "show"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 541
    :goto_1
    if-eqz v2, :cond_8

    .line 542
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 543
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 554
    :cond_6
    :goto_2
    return-void

    .line 533
    :catch_0
    move-exception v2

    .line 534
    const-string/jumbo v3, "FTSSearchWidgetMgr"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 552
    :catch_1
    move-exception v2

    const-string/jumbo v2, "FTSSearchWidgetMgr"

    const-string/jumbo v3, "the error is e"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 540
    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    .line 545
    :cond_8
    const/16 v2, 0x8

    :try_start_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 546
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;I)V
    .locals 20

    .prologue
    .line 155
    const-string/jumbo v2, "fts_key_json_data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    const-string/jumbo v2, "fts_key_widget_view_cache_key"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 157
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/q/k;->bj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 158
    const-string/jumbo v2, "FTSSearchWidgetMgr"

    const-string/jumbo v5, "inserting widget: widgetId %s, sessionId %s, jsonData %s "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v8, 0x1

    aput-object v4, v6, v8

    const/4 v8, 0x2

    aput-object v3, v6, v8

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 160
    :cond_0
    const-string/jumbo v2, "FTSSearchWidgetMgr"

    const-string/jumbo v3, "insert args invalid"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :goto_0
    return-void

    .line 165
    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/b;->tsc:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/fts/b$b;

    .line 166
    if-nez v2, :cond_7

    .line 167
    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/b$b;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v5}, Lcom/tencent/mm/plugin/webview/fts/b$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;B)V

    .line 168
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/b;->tsc:Ljava/util/Map;

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v2

    .line 170
    :goto_1
    new-instance v17, Lorg/json/JSONObject;

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    :try_start_1
    const-string/jumbo v2, "maxHeight"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "minHeight"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/b;->tsb:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/fts/b$c;

    .line 175
    if-nez v2, :cond_2

    .line 176
    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/b$c;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/webview/fts/b$c;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;B)V

    .line 177
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/b;->tsb:Ljava/util/Map;

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_2
    const-string/jumbo v3, "minHeight"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/webview/fts/b$c;->tso:I

    .line 180
    const-string/jumbo v3, "maxHeight"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/webview/fts/b$c;->tsp:I

    .line 181
    const-string/jumbo v3, "FTSSearchWidgetMgr"

    const-string/jumbo v5, "update widgetSize %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/fts/b$c;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :goto_2
    const-string/jumbo v2, "appid"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 189
    const-string/jumbo v2, "pagePath"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 191
    const-string/jumbo v2, "searchId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 192
    invoke-static {v8}, Lcom/tencent/mm/bb/l;->ma(Ljava/lang/String;)V

    .line 193
    const-string/jumbo v2, "widgetData"

    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 194
    invoke-static {}, Lcom/tencent/mm/bb/l;->Rn()V

    .line 196
    :cond_3
    const-string/jumbo v2, "nickName"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 197
    const-string/jumbo v2, "version"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 198
    const-string/jumbo v2, "debugMode"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    move v3, v2

    .line 200
    :goto_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3874

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "searchId"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "-"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v6, v14

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v14

    const/4 v14, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v6, v14

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/b;->trZ:Lcom/tencent/mm/modelappbrand/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    invoke-interface {v2, v5}, Lcom/tencent/mm/modelappbrand/e;->be(Landroid/content/Context;)Landroid/view/View;

    move-result-object v15

    .line 202
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3874

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v18, "searchId"

    invoke-virtual/range {v17 .. v18}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v18, "-"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v6, v14

    const/4 v14, 0x1

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v14

    const/4 v14, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v6, v14

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lcom/tencent/mm/R$i;->dju:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/AbsoluteLayout;

    .line 206
    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    const-string/jumbo v18, "offsetX"

    invoke-virtual/range {v17 .. v18}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    invoke-static {v14, v0}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    move-object/from16 v18, v0

    const-string/jumbo v19, "offsetY"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v18

    move/from16 v0, v18

    invoke-direct {v2, v5, v6, v14, v0}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 207
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    new-instance v5, Landroid/widget/AbsoluteLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    const-string/jumbo v6, "width"

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    const-string/jumbo v14, "height"

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v6, v14}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    const/4 v14, 0x0

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-direct {v5, v2, v6, v14, v0}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 210
    invoke-virtual {v15, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;)V

    .line 214
    sget v2, Lcom/tencent/mm/R$h;->ctJ:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/AbsoluteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 215
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/AbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 217
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    :try_start_2
    const-string/jumbo v5, "backgroundColor"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 223
    invoke-virtual {v15, v5}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 228
    :goto_4
    :try_start_3
    invoke-virtual {v15, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/b;->trV:Ljava/util/HashMap;

    invoke-virtual {v5, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/b;->trW:Ljava/util/HashMap;

    move-object/from16 v0, v16

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/fts/b;->trX:Ljava/util/HashMap;

    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget v2, Lcom/tencent/mm/R$h;->ctI:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/AbsoluteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 236
    sget v2, Lcom/tencent/mm/R$h;->bZu:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/AbsoluteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 238
    const-string/jumbo v2, "wxaData"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v18, "_"

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 240
    new-instance v18, Landroid/os/Bundle;

    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    .line 241
    const-string/jumbo v19, "app_id"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string/jumbo v19, "msg_id"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string/jumbo v19, "search_id"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string/jumbo v11, "cache_key"

    move-object/from16 v0, v18

    invoke-virtual {v0, v11, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string/jumbo v2, "msg_title"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string/jumbo v2, "msg_path"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string/jumbo v2, "pkg_version"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 248
    const-string/jumbo v2, "msg_pkg_type"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 249
    const-string/jumbo v2, "init_data"

    const-string/jumbo v10, "inputData"

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string/jumbo v2, "widget_type"

    const/4 v10, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    const-string/jumbo v2, "service_type"

    const-string/jumbo v10, "serviceType"

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 252
    const-string/jumbo v2, "scene"

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/bb/b;->io(I)I

    move-result v10

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 253
    const-string/jumbo v2, "view_init_width"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    const-string/jumbo v11, "width"

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v10, v11}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v10

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 254
    const-string/jumbo v2, "view_init_height"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/webview/fts/b;->context:Landroid/content/Context;

    const-string/jumbo v11, "height"

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v10, v11}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v10

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 255
    const-string/jumbo v2, "query"

    const-string/jumbo v10, "wxaData"

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string/jumbo v2, "preload_launch_data"

    const-string/jumbo v10, "launchwxawidget"

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 259
    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->czW()V

    .line 262
    iput-object v8, v9, Lcom/tencent/mm/plugin/webview/fts/b$b;->fGh:Ljava/lang/String;

    .line 263
    iput v3, v9, Lcom/tencent/mm/plugin/webview/fts/b$b;->fwH:I

    .line 264
    iput v13, v9, Lcom/tencent/mm/plugin/webview/fts/b$b;->iJb:I

    .line 265
    iput-object v14, v9, Lcom/tencent/mm/plugin/webview/fts/b$b;->iVr:Ljava/lang/String;

    .line 266
    const-string/jumbo v2, "FTSSearchWidgetMgr"

    const-string/jumbo v3, "inserting widget %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/webview/fts/b$b;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v11

    invoke-static {v2, v3, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    new-instance v9, Lcom/tencent/mm/modelappbrand/r;

    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/b$2;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/webview/fts/b$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;Ljava/lang/String;Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v2}, Lcom/tencent/mm/modelappbrand/r;-><init>(Lcom/tencent/mm/modelappbrand/f;)V

    .line 315
    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/b$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v7}, Lcom/tencent/mm/plugin/webview/fts/b$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/tencent/mm/modelappbrand/r;->a(Lcom/tencent/mm/modelappbrand/i;)V

    .line 324
    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/b$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v7}, Lcom/tencent/mm/plugin/webview/fts/b$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/tencent/mm/modelappbrand/r;->a(Lcom/tencent/mm/modelappbrand/i;)V

    .line 333
    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/b$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v7}, Lcom/tencent/mm/plugin/webview/fts/b$5;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/tencent/mm/modelappbrand/r;->a(Lcom/tencent/mm/modelappbrand/i;)V

    .line 341
    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/b$6;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/webview/fts/b$6;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;)V

    invoke-virtual {v9, v2}, Lcom/tencent/mm/modelappbrand/r;->a(Lcom/tencent/mm/modelappbrand/i;)V

    .line 357
    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/b$7;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/webview/fts/b$7;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;)V

    invoke-virtual {v9, v2}, Lcom/tencent/mm/modelappbrand/r;->a(Lcom/tencent/mm/modelappbrand/i;)V

    .line 379
    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/b$8;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/webview/fts/b$8;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;)V

    invoke-virtual {v9, v2}, Lcom/tencent/mm/modelappbrand/r;->a(Lcom/tencent/mm/modelappbrand/i;)V

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/b;->trZ:Lcom/tencent/mm/modelappbrand/e;

    move-object/from16 v0, v18

    invoke-interface {v2, v4, v15, v0, v9}, Lcom/tencent/mm/modelappbrand/e;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/q;)Z

    .line 406
    new-instance v9, Lcom/tencent/mm/plugin/webview/fts/b$9;

    move-object/from16 v10, p0

    move-object v11, v8

    move-object v12, v5

    move-object v13, v7

    move-object v14, v4

    invoke-direct/range {v9 .. v17}, Lcom/tencent/mm/plugin/webview/fts/b$9;-><init>(Lcom/tencent/mm/plugin/webview/fts/b;Ljava/lang/String;Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/widget/AbsoluteLayout;Lorg/json/JSONObject;)V

    invoke-static {v9}, Lcom/tencent/mm/by/a;->post(Ljava/lang/Runnable;)Z

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/b;->pzt:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v2

    .line 448
    if-eqz v2, :cond_6

    instance-of v3, v2, Landroid/widget/AbsoluteLayout;

    if-eqz v3, :cond_6

    .line 449
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 454
    :catch_0
    move-exception v2

    .line 455
    :try_start_4
    const-string/jumbo v3, "FTSSearchWidgetMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "this is has a error"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 458
    :catch_1
    move-exception v2

    const-string/jumbo v2, "FTSSearchWidgetMgr"

    const-string/jumbo v3, "parse json and init dynamicPageService is error!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :cond_4
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/b;->tsb:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/fts/b$c;

    .line 185
    const-string/jumbo v3, "FTSSearchWidgetMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "removew widgetSize "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 198
    :cond_5
    const-string/jumbo v2, "debugMode"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    goto/16 :goto_3

    .line 225
    :catch_2
    move-exception v5

    const-string/jumbo v5, "FTSSearchWidgetMgr"

    const-string/jumbo v6, "the color is error : "

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 451
    :cond_6
    const-string/jumbo v3, "FTSSearchWidgetMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "webview invalid viewgroup "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    :cond_7
    move-object v9, v2

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    .line 582
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trZ:Lcom/tencent/mm/modelappbrand/e;

    if-eqz v0, :cond_1

    .line 583
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v1, "remove all widget count %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trV:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trV:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 586
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 587
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trV:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 589
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 590
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trZ:Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v3, v1}, Lcom/tencent/mm/modelappbrand/e;->iA(Ljava/lang/String;)V

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trW:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 593
    if-eqz v1, :cond_0

    .line 594
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/b;->OC(Ljava/lang/String;)V

    .line 595
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trW:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 602
    :catch_0
    move-exception v0

    .line 603
    const-string/jumbo v1, "FTSSearchWidgetMgr"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    :cond_1
    :goto_1
    return-void

    .line 599
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trZ:Lcom/tencent/mm/modelappbrand/e;

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 571
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trV:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 573
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 574
    const-class v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v1}, Lcom/tencent/mm/modelappbrand/e;->Jc()Lcom/tencent/mm/modelappbrand/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/d;->iy(Ljava/lang/String;)V

    goto :goto_0

    .line 578
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trZ:Lcom/tencent/mm/modelappbrand/e;

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 559
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 560
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b;->trV:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 561
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 562
    const-class v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v1}, Lcom/tencent/mm/modelappbrand/e;->Jc()Lcom/tencent/mm/modelappbrand/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/d;->iz(Ljava/lang/String;)V

    goto :goto_0

    .line 566
    :cond_1
    return-void
.end method
