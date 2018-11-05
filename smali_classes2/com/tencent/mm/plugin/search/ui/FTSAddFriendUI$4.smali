.class final Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->Jx(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qhO:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->qhO:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 298
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x6a

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->qhO:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->d(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 301
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 302
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->qhO:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->e(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eyn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 322
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->qhO:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->qhO:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I

    .line 341
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->qhO:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->h(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 342
    :goto_2
    return-void

    .line 304
    :sswitch_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->qhO:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->e(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->qhO:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    sget v3, Lcom/tencent/mm/R$l;->ejs:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 311
    :sswitch_1
    invoke-static {p3}, Lcom/tencent/mm/g/a;->eC(Ljava/lang/String;)Lcom/tencent/mm/g/a;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_2

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->qhO:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->e(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/g/a;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->qhO:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->e(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eyn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->qhO:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    check-cast p4, Lcom/tencent/mm/modelsimple/ac;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ac;->Sv()Lcom/tencent/mm/protocal/c/bfr;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;Lcom/tencent/mm/protocal/c/bfr;)Lcom/tencent/mm/protocal/c/bfr;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->qhO:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->f(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/c/bfr;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfr;->wfM:Lcom/tencent/mm/protocal/c/bet;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->qhO:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->f(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/c/bfr;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/c/bfr;->wrp:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->qhO:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->f(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/c/bfr;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/protocal/c/bfr;->wRJ:I

    add-int/2addr v0, v3

    .line 328
    if-le v0, v2, :cond_4

    .line 330
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 331
    const-string/jumbo v3, "result"

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->qhO:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->f(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)Lcom/tencent/mm/protocal/c/bfr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/bfr;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 332
    sget-object v3, Lcom/tencent/mm/plugin/search/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->qhO:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/n;->w(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string/jumbo v3, "MicroMsg.FTS.FTSAddFriendUI"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->qhO:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)I

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$4;->qhO:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->g(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 327
    goto :goto_3

    .line 302
    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_1
        -0x4 -> :sswitch_0
    .end sparse-switch
.end method
