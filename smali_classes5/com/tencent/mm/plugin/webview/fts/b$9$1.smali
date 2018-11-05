.class final Lcom/tencent/mm/plugin/webview/fts/b$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/b$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tsn:Lcom/tencent/mm/plugin/webview/fts/b$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/b$9;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/b$9$1;->tsn:Lcom/tencent/mm/plugin/webview/fts/b$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x3

    const/4 v8, 0x0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$9$1;->tsn:Lcom/tencent/mm/plugin/webview/fts/b$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$9;->tsi:Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/b;->e(Lcom/tencent/mm/plugin/webview/fts/b;)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$9$1;->tsn:Lcom/tencent/mm/plugin/webview/fts/b$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$9;->tsi:Lcom/tencent/mm/plugin/webview/fts/b;

    .line 425
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/b;->e(Lcom/tencent/mm/plugin/webview/fts/b;)I

    move-result v0

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$9$1;->tsn:Lcom/tencent/mm/plugin/webview/fts/b$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$9;->tsi:Lcom/tencent/mm/plugin/webview/fts/b;

    .line 426
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/b;->e(Lcom/tencent/mm/plugin/webview/fts/b;)I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 427
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v1, "widget load timeout, unbind now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/b;->bPS()Lcom/tencent/mm/bb/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$9$1;->tsn:Lcom/tencent/mm/plugin/webview/fts/b$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$9;->fhk:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/bb/l;->E(Ljava/lang/String;Z)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$9$1;->tsn:Lcom/tencent/mm/plugin/webview/fts/b$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$9;->tsj:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ajR()V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$9$1;->tsn:Lcom/tencent/mm/plugin/webview/fts/b$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$9;->tsj:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$9$1;->tsn:Lcom/tencent/mm/plugin/webview/fts/b$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$9;->tsi:Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/b;->a(Lcom/tencent/mm/plugin/webview/fts/b;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$9$1;->tsn:Lcom/tencent/mm/plugin/webview/fts/b$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/b$9;->tsl:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->cM(Ljava/lang/String;I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$9$1;->tsn:Lcom/tencent/mm/plugin/webview/fts/b$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$9;->tsi:Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/b;->f(Lcom/tencent/mm/plugin/webview/fts/b;)Lcom/tencent/mm/modelappbrand/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$9$1;->tsn:Lcom/tencent/mm/plugin/webview/fts/b$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/b$9;->zS:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/e;->bA(Landroid/view/View;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$9$1;->tsn:Lcom/tencent/mm/plugin/webview/fts/b$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$9;->tsi:Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/b;->f(Lcom/tencent/mm/plugin/webview/fts/b;)Lcom/tencent/mm/modelappbrand/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$9$1;->tsn:Lcom/tencent/mm/plugin/webview/fts/b$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/b$9;->iWR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b$9$1;->tsn:Lcom/tencent/mm/plugin/webview/fts/b$9;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/b$9;->zS:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/e;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/b$9$1;->tsn:Lcom/tencent/mm/plugin/webview/fts/b$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/b$9;->tsm:Landroid/widget/AbsoluteLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/b$9$1;->tsn:Lcom/tencent/mm/plugin/webview/fts/b$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/b$9;->zS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 438
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3874

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/b$9$1;->tsn:Lcom/tencent/mm/plugin/webview/fts/b$9;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/fts/b$9;->jsf:Lorg/json/JSONObject;

    const-string/jumbo v5, "searchId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/b$9$1;->tsn:Lcom/tencent/mm/plugin/webview/fts/b$9;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/fts/b$9;->fhk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 439
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x286

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 441
    :cond_0
    return-void
.end method
