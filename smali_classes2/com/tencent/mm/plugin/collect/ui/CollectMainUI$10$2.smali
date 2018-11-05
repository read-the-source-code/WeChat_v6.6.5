.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;)V
    .locals 0

    .prologue
    .line 1333
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10$2;->lsY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1336
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1352
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 1353
    if-gez v0, :cond_2

    .line 1354
    const-string/jumbo v1, "MicroMsg.CollectMainUI"

    const-string/jumbo v2, "illegal pos: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1378
    :cond_0
    :goto_0
    return-void

    .line 1341
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->azl()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->azn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10$2;->lsY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->u(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10$2;->lsY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uPe:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1344
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3678

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1346
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10$2;->lsY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->v(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10$2;->lsY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uPl:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1348
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3678

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1357
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10$2;->lsY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->lsX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arm;

    .line 1358
    iget v1, v0, Lcom/tencent/mm/protocal/c/arm;->type:I

    if-ne v1, v5, :cond_3

    .line 1360
    const-string/jumbo v1, "MicroMsg.CollectMainUI"

    const-string/jumbo v2, "wrong native type: %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/arm;->url:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1361
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x38be

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arm;->fzT:Ljava/lang/String;

    aput-object v0, v3, v6

    const-string/jumbo v0, ""

    aput-object v0, v3, v8

    const/4 v0, 0x4

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1362
    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/c/arm;->type:I

    if-ne v1, v6, :cond_4

    .line 1363
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arm;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1364
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10$2;->lsY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/arm;->url:Ljava/lang/String;

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1365
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x38be

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/arm;->fzT:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string/jumbo v4, ""

    aput-object v4, v3, v8

    const/4 v4, 0x4

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arm;->url:Ljava/lang/String;

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1367
    :cond_4
    iget v1, v0, Lcom/tencent/mm/protocal/c/arm;->type:I

    if-ne v1, v8, :cond_0

    .line 1368
    new-instance v1, Lcom/tencent/mm/f/a/qr;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/qr;-><init>()V

    .line 1369
    iget-object v2, v1, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/arm;->wGb:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/f/a/qr$a;->userName:Ljava/lang/String;

    .line 1370
    iget-object v2, v1, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/arm;->wGc:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/f/a/qr$a;->fJf:Ljava/lang/String;

    .line 1371
    iget-object v2, v1, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    const/16 v3, 0x430

    iput v3, v2, Lcom/tencent/mm/f/a/qr$a;->scene:I

    .line 1372
    iget-object v2, v1, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iput v7, v2, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    .line 1373
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1374
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x38be

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/arm;->fzT:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/arm;->wGb:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arm;->wGc:Ljava/lang/String;

    aput-object v0, v3, v4

    const/4 v0, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1336
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
