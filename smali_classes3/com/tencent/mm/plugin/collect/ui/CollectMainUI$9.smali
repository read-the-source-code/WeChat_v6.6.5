.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

.field final synthetic lsW:Lcom/tencent/mm/protocal/c/arm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Lcom/tencent/mm/protocal/c/arm;)V
    .locals 0

    .prologue
    .line 1232
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsW:Lcom/tencent/mm/protocal/c/arm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsW:Lcom/tencent/mm/protocal/c/arm;

    iget v0, v0, Lcom/tencent/mm/protocal/c/arm;->type:I

    if-ne v0, v5, :cond_1

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsW:Lcom/tencent/mm/protocal/c/arm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arm;->url:Ljava/lang/String;

    const-string/jumbo v1, "wxpay://f2f/f2fdetail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1237
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1238
    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1239
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    const/16 v2, 0x1001

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1240
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3678

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1241
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsW:Lcom/tencent/mm/protocal/c/arm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/arm;->fzT:Ljava/lang/String;

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsW:Lcom/tencent/mm/protocal/c/arm;

    iget v0, v0, Lcom/tencent/mm/protocal/c/arm;->wGe:I

    if-ne v0, v5, :cond_0

    .line 1243
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsW:Lcom/tencent/mm/protocal/c/arm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/arm;->fzT:Ljava/lang/String;

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1273
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->lsK:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->lsL:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1275
    :goto_1
    return-void

    .line 1246
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsW:Lcom/tencent/mm/protocal/c/arm;

    iget v0, v0, Lcom/tencent/mm/protocal/c/arm;->type:I

    if-ne v0, v6, :cond_3

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsW:Lcom/tencent/mm/protocal/c/arm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arm;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1248
    const-string/jumbo v0, "MicroMsg.CollectMainUI"

    const-string/jumbo v1, "empty bottom h5 url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1251
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsW:Lcom/tencent/mm/protocal/c/arm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/arm;->url:Ljava/lang/String;

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1252
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsW:Lcom/tencent/mm/protocal/c/arm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/arm;->fzT:Ljava/lang/String;

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsW:Lcom/tencent/mm/protocal/c/arm;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/arm;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsW:Lcom/tencent/mm/protocal/c/arm;

    iget v0, v0, Lcom/tencent/mm/protocal/c/arm;->wGe:I

    if-ne v0, v5, :cond_0

    .line 1254
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsW:Lcom/tencent/mm/protocal/c/arm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/arm;->fzT:Ljava/lang/String;

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsW:Lcom/tencent/mm/protocal/c/arm;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/arm;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1256
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsW:Lcom/tencent/mm/protocal/c/arm;

    iget v0, v0, Lcom/tencent/mm/protocal/c/arm;->type:I

    if-ne v0, v8, :cond_4

    .line 1257
    new-instance v0, Lcom/tencent/mm/f/a/qr;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/qr;-><init>()V

    .line 1258
    iget-object v1, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsW:Lcom/tencent/mm/protocal/c/arm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/arm;->wGb:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/qr$a;->userName:Ljava/lang/String;

    .line 1259
    iget-object v1, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsW:Lcom/tencent/mm/protocal/c/arm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/arm;->wGc:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/qr$a;->fJf:Ljava/lang/String;

    .line 1260
    iget-object v1, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    const/16 v2, 0x430

    iput v2, v1, Lcom/tencent/mm/f/a/qr$a;->scene:I

    .line 1261
    iget-object v1, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iput v7, v1, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    .line 1262
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1263
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsW:Lcom/tencent/mm/protocal/c/arm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/arm;->fzT:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsW:Lcom/tencent/mm/protocal/c/arm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/arm;->wGb:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsW:Lcom/tencent/mm/protocal/c/arm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/arm;->wGc:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsW:Lcom/tencent/mm/protocal/c/arm;

    iget v0, v0, Lcom/tencent/mm/protocal/c/arm;->wGe:I

    if-ne v0, v5, :cond_0

    .line 1265
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38be

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsW:Lcom/tencent/mm/protocal/c/arm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/arm;->fzT:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsW:Lcom/tencent/mm/protocal/c/arm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/arm;->wGb:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsW:Lcom/tencent/mm/protocal/c/arm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/arm;->wGc:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1268
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1269
    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1270
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->lsT:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    const/16 v2, 0x1001

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1271
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3678

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
