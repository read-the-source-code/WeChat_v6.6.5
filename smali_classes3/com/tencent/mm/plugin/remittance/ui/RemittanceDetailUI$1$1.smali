.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pUM:Lcom/tencent/mm/f/a/nd;

.field final synthetic pUN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;Lcom/tencent/mm/f/a/nd;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->pUN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->pUM:Lcom/tencent/mm/f/a/nd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/remittance/model/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->pUM:Lcom/tencent/mm/f/a/nd;

    iget-object v1, v1, Lcom/tencent/mm/f/a/nd;->fFT:Lcom/tencent/mm/f/a/nd$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/nd$a;->fvD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->pUM:Lcom/tencent/mm/f/a/nd;

    iget-object v2, v2, Lcom/tencent/mm/f/a/nd;->fFT:Lcom/tencent/mm/f/a/nd$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/nd$a;->fFn:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->pUM:Lcom/tencent/mm/f/a/nd;

    iget-object v3, v3, Lcom/tencent/mm/f/a/nd;->fFT:Lcom/tencent/mm/f/a/nd$a;

    iget v3, v3, Lcom/tencent/mm/f/a/nd$a;->fFU:I

    const-string/jumbo v4, "refuse"

    iget-object v5, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->pUM:Lcom/tencent/mm/f/a/nd;

    iget-object v5, v5, Lcom/tencent/mm/f/a/nd;->fFT:Lcom/tencent/mm/f/a/nd$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/nd$a;->fFV:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->pUM:Lcom/tencent/mm/f/a/nd;

    iget-object v6, v6, Lcom/tencent/mm/f/a/nd;->fFT:Lcom/tencent/mm/f/a/nd$a;

    iget v6, v6, Lcom/tencent/mm/f/a/nd$a;->fFW:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/remittance/model/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 94
    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/l;->gQd:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1$1;->pUN:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$1;->pUL:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 96
    return-void
.end method
