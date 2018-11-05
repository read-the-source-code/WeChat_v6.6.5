.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private kvL:Landroid/view/View;

.field final synthetic pTZ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

.field private pUh:F

.field private pUi:F

.field private pUj:F

.field private pUk:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field private pUl:Landroid/widget/TextView;

.field private pUm:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;IIF)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pTZ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    int-to-float v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pUh:F

    .line 199
    int-to-float v0, p3

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pUi:F

    .line 200
    iput p4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pUj:F

    .line 201
    return-void
.end method


# virtual methods
.method final update()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pTZ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pTZ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pUi:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pTZ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pTZ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pUh:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pUl:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pTZ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uGK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pUl:Landroid/widget/TextView;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pUl:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pUl:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pUh:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pUk:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-nez v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pTZ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uFa:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pUk:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pUk:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pUk:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pUi:F

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextSize(F)V

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->kvL:Landroid/view/View;

    if-nez v0, :cond_4

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pUk:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uyd:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->kvL:Landroid/view/View;

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->kvL:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->kvL:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pTZ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pTZ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pUi:F

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pUm:Landroid/view/View;

    if-nez v0, :cond_6

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pTZ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->uHf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pUm:Landroid/view/View;

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pUm:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pUm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pTZ:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->pUj:F

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 235
    :cond_7
    return-void
.end method
