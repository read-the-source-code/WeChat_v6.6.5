.class final Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBu:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->nBu:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->nBu:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->b(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Lcom/tencent/mm/plugin/game/ui/t;

    move-result-object v0

    if-ltz p3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/t;->getCount()I

    move-result v1

    if-lt p3, v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    move-object v9, v0

    .line 540
    :goto_0
    if-nez v9, :cond_3

    .line 570
    :cond_1
    :goto_1
    return-void

    .line 539
    :cond_2
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/game/ui/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/t$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/t$b;->nAV:Lcom/tencent/mm/plugin/game/ui/t$c;

    move-object v9, v0

    goto :goto_0

    .line 543
    :cond_3
    iget v0, v9, Lcom/tencent/mm/plugin/game/ui/t$c;->actionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, v9, Lcom/tencent/mm/plugin/game/ui/t$c;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 544
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 545
    const-string/jumbo v1, "game_app_id"

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/t$c;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 546
    const-string/jumbo v1, "game_report_from_scene"

    iget v2, v9, Lcom/tencent/mm/plugin/game/ui/t$c;->fGe:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->nBu:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/t$c;->appId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    .line 549
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 550
    const-string/jumbo v1, "function_type"

    const-string/jumbo v2, "search"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    const-string/jumbo v1, "funtion_value"

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/t$c;->nAX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    const-string/jumbo v1, "keyword"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->nBu:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->f(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/ap;->A(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->nBu:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    const/16 v1, 0xe

    iget v2, v9, Lcom/tencent/mm/plugin/game/ui/t$c;->fGe:I

    iget v3, v9, Lcom/tencent/mm/plugin/game/ui/t$c;->position:I

    iget-object v5, v9, Lcom/tencent/mm/plugin/game/ui/t$c;->appId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->nBu:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    .line 555
    invoke-static {v6}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->g(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)I

    move-result v6

    .line 554
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 557
    :cond_4
    iget v0, v9, Lcom/tencent/mm/plugin/game/ui/t$c;->actionType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, v9, Lcom/tencent/mm/plugin/game/ui/t$c;->nAW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->nBu:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/ui/t$c;->nAW:Ljava/lang/String;

    const-string/jumbo v2, "game_center_detail"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 560
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 561
    const-string/jumbo v1, "function_type"

    const-string/jumbo v2, "search"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    const-string/jumbo v1, "funtion_value"

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/t$c;->nAX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    const-string/jumbo v1, "keyword"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->nBu:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->f(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/ap;->A(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->nBu:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    const/16 v1, 0xe

    iget v2, v9, Lcom/tencent/mm/plugin/game/ui/t$c;->fGe:I

    iget v3, v9, Lcom/tencent/mm/plugin/game/ui/t$c;->position:I

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/tencent/mm/plugin/game/ui/t$c;->appId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->nBu:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    .line 567
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->g(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)I

    move-result v7

    iget v8, v9, Lcom/tencent/mm/plugin/game/ui/t$c;->nAR:I

    iget v9, v9, Lcom/tencent/mm/plugin/game/ui/t$c;->nAS:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 565
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
