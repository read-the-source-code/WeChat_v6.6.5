.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pTa:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

.field final synthetic pTc:Lcom/tencent/mm/protocal/c/jv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;Lcom/tencent/mm/protocal/c/jv;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$4;->pTa:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$4;->pTc:Lcom/tencent/mm/protocal/c/jv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 414
    const-string/jumbo v0, "MicroMsg.RemittanceBusiResultUI"

    const-string/jumbo v1, "app type: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$4;->pTc:Lcom/tencent/mm/protocal/c/jv;

    iget v3, v3, Lcom/tencent/mm/protocal/c/jv;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$4;->pTc:Lcom/tencent/mm/protocal/c/jv;

    iget v0, v0, Lcom/tencent/mm/protocal/c/jv;->type:I

    if-ne v0, v4, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$4;->pTa:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;)Z

    .line 417
    new-instance v0, Lcom/tencent/mm/f/a/qr;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/qr;-><init>()V

    .line 418
    iget-object v1, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$4;->pTc:Lcom/tencent/mm/protocal/c/jv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jv;->vWU:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/qr$a;->userName:Ljava/lang/String;

    .line 419
    iget-object v1, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$4;->pTc:Lcom/tencent/mm/protocal/c/jv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jv;->vWV:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/qr$a;->fJf:Ljava/lang/String;

    .line 420
    iget-object v1, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    const/16 v2, 0x40a

    iput v2, v1, Lcom/tencent/mm/f/a/qr$a;->scene:I

    .line 421
    iget-object v1, v0, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iput v5, v1, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    .line 422
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 431
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$4;->pTc:Lcom/tencent/mm/protocal/c/jv;

    iget v0, v0, Lcom/tencent/mm/protocal/c/jv;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$4;->pTa:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;)Z

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$4;->pTa:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$4;->pTc:Lcom/tencent/mm/protocal/c/jv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jv;->url:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiResultUI$4;->pTc:Lcom/tencent/mm/protocal/c/jv;

    iget v0, v0, Lcom/tencent/mm/protocal/c/jv;->type:I

    goto :goto_0
.end method
