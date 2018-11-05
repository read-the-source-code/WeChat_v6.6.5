.class final Lcom/tencent/mm/plugin/search/ui/FTSMainUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/search/ui/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->awb()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qji:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$9;->qji:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/bem;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$9;->qji:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->fEe:Ljava/lang/String;

    .line 357
    iget v1, p1, Lcom/tencent/mm/protocal/c/bem;->nne:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$9;->qji:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$9;->qji:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->fEe:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$9;->qji:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bem;->wRb:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/search/ui/FTSBaseVoiceSearchUI;->fEe:Ljava/lang/String;

    .line 362
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 363
    const-string/jumbo v2, "prefixSug"

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$9;->qji:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->d(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string/jumbo v2, "sugId"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string/jumbo v2, "sceneActionType"

    const-string/jumbo v3, "6"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSMainUI$9;->qji:Lcom/tencent/mm/plugin/search/ui/FTSMainUI;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/search/ui/FTSMainUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSMainUI;Ljava/util/Map;)V

    .line 376
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bem;->wRb:Ljava/lang/String;

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/bb/g;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    return-void

    .line 367
    :cond_1
    iget v1, p1, Lcom/tencent/mm/protocal/c/bem;->nne:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bem;->nkN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 369
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 370
    const-string/jumbo v2, "rawUrl"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/bem;->nkN:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string/jumbo v2, "convertActivityFromTranslucent"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 372
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
