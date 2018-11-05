.class public Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;
.super Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private pOv:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->pOv:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->uIo:I

    return v0
.end method

.method protected final initView()V
    .locals 2

    .prologue
    .line 44
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->ure:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->pOv:Landroid/widget/Button;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->pOv:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uPF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->setMMTitle(I)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->enableBackMenu(Z)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 38
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->showHomeBtn(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->initView()V

    .line 40
    return-void
.end method
