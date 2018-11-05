.class final Lcom/tencent/mm/plugin/sns/ui/ah$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ah;->bAI()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rBN:Lcom/tencent/mm/plugin/sns/ui/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ah;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ah$5;->rBN:Lcom/tencent/mm/plugin/sns/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 9

    .prologue
    const/16 v8, 0x35fe

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 620
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 653
    :goto_0
    return-void

    .line 622
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$5;->rBN:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->rBG:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah$b;->rBR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    .line 623
    if-gtz v0, :cond_0

    .line 624
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "has select the max image count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 627
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 628
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 629
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ah$5;->rBN:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah;->fnF:Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0xb

    invoke-static {v1, v2, v0, v7, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;ILandroid/content/Intent;II)Z

    goto :goto_0

    .line 634
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$5;->rBN:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->rBG:Lcom/tencent/mm/plugin/sns/ui/ah$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah$b;->rBR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v2, v0, 0x9

    .line 635
    if-gtz v2, :cond_1

    .line 636
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "has select the max image count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$5;->rBN:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->fnF:Lcom/tencent/mm/ui/MMActivity;

    .line 640
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgf()Ljava/lang/String;

    move-result-object v1

    .line 639
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "gallery"

    const-string/jumbo v3, "1"

    .line 640
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 645
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v1, v8, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 646
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$5;->rBN:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->P(Landroid/app/Activity;)Z

    goto/16 :goto_0

    .line 649
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$5;->rBN:Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->fnF:Lcom/tencent/mm/ui/MMActivity;

    const/16 v1, 0x9

    const/4 v3, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIIIZLandroid/content/Intent;)V

    goto/16 :goto_0

    .line 620
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
