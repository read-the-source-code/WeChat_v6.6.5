.class final Lcom/tencent/mm/plugin/webview/fts/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/b;->a(Landroid/os/Bundle;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhk:Ljava/lang/String;

.field final synthetic iWR:Ljava/lang/String;

.field final synthetic jsf:Lorg/json/JSONObject;

.field final synthetic tsi:Lcom/tencent/mm/plugin/webview/fts/b;

.field final synthetic tsj:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field final synthetic tsl:Ljava/lang/String;

.field final synthetic tsm:Landroid/widget/AbsoluteLayout;

.field final synthetic zS:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/b;Ljava/lang/String;Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/widget/AbsoluteLayout;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/b$9;->tsi:Lcom/tencent/mm/plugin/webview/fts/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/b$9;->fhk:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/b$9;->tsj:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/fts/b$9;->tsl:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/fts/b$9;->iWR:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/fts/b$9;->zS:Landroid/view/View;

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/fts/b$9;->tsm:Landroid/widget/AbsoluteLayout;

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/fts/b$9;->jsf:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 409
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 410
    const-string/jumbo v2, "com.tencent.mm"

    const-class v3, Lcom/tencent/mm/plugin/webview/fts/b$a;

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_2

    .line 413
    const-string/jumbo v2, "search_wa_widget_init_out_time"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 415
    :goto_0
    if-nez v0, :cond_0

    .line 416
    const/16 v0, 0x1f40

    .line 419
    :cond_0
    const-string/jumbo v2, "FTSSearchWidgetMgr"

    const-string/jumbo v3, "widget loading timeout is %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    if-lez v0, :cond_1

    .line 421
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/b$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/b$9$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/b$9;)V

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 444
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
