.class final Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrI:Lcom/tencent/mm/protocal/c/cp;

.field final synthetic lrJ:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;Lcom/tencent/mm/protocal/c/cp;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1$1;->lrJ:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1$1;->lrI:Lcom/tencent/mm/protocal/c/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1$1;->lrI:Lcom/tencent/mm/protocal/c/cp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cp;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1$1;->lrJ:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1;->lrH:Lcom/tencent/mm/plugin/collect/ui/CollectBillUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillUI$1$1;->lrI:Lcom/tencent/mm/protocal/c/cp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cp;->url:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 102
    :cond_0
    return-void
.end method
