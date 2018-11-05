.class final Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;
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
    .line 573
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;->nBu:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    const/16 v1, 0xe

    const/4 v7, 0x0

    const/16 v2, 0x57a

    .line 576
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/u;

    .line 577
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/game/ui/u;->rt(I)Lcom/tencent/mm/plugin/game/ui/u$a;

    move-result-object v3

    .line 578
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/u$a;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    :goto_0
    return-void

    .line 581
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/u$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 583
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/u$a;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 584
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;->nBu:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->b(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;Ljava/util/LinkedList;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;->nBu:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->h(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    goto :goto_0

    .line 588
    :cond_1
    iget v0, v3, Lcom/tencent/mm/plugin/game/ui/u$a;->actionType:I

    packed-switch v0, :pswitch_data_0

    .line 607
    const-string/jumbo v0, "MicroMsg.GameSearchUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknowed actionType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lcom/tencent/mm/plugin/game/ui/u$a;->actionType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 590
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 591
    const-string/jumbo v4, "game_app_id"

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/u$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 592
    const-string/jumbo v4, "game_report_from_scene"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 593
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;->nBu:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/u$a;->appId:Ljava/lang/String;

    invoke-static {v4, v5, v7, v0}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;->nBu:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/u$a;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;->nBu:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    .line 596
    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->g(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)I

    move-result v6

    move v3, p3

    .line 594
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 600
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;->nBu:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, v3, Lcom/tencent/mm/plugin/game/ui/u$a;->nAY:Ljava/lang/String;

    const-string/jumbo v5, "game_center_detail"

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;->nBu:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/u$a;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$6;->nBu:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    .line 603
    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->g(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)I

    move-result v6

    move v3, p3

    .line 601
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 588
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
