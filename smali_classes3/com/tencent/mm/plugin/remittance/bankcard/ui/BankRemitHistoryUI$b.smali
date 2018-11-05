.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field iko:Landroid/widget/TextView;

.field jbl:Landroid/widget/TextView;

.field final synthetic pOD:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

.field pOH:Landroid/widget/TextView;

.field pOI:Landroid/widget/TextView;

.field pOJ:Landroid/widget/TextView;

.field pOK:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->pOD:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->umT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->pOH:Landroid/widget/TextView;

    .line 314
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->umS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->jbl:Landroid/widget/TextView;

    .line 315
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->umU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->pOI:Landroid/widget/TextView;

    .line 316
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->umR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->iko:Landroid/widget/TextView;

    .line 317
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->umV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->pOJ:Landroid/widget/TextView;

    .line 318
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->umQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->pOK:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 319
    return-void
.end method
