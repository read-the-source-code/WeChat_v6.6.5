.class public final Lcom/tencent/mm/wallet_core/ui/formview/a$a;
.super Lcom/tencent/mm/wallet_core/ui/formview/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/formview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private zSE:I

.field private zSF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 233
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a$c;-><init>(B)V

    .line 226
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->zSE:I

    .line 234
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->zSF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 235
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->zSE:I

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->cDa()V

    .line 237
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;-><init>(ILcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 231
    return-void
.end method

.method private cDa()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 245
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->zSE:I

    if-ne v0, v1, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->zSF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->zSF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/a$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$a$1;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/a$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->zSF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->zSF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setInputType(I)V

    goto :goto_0
.end method


# virtual methods
.method public final HY(I)V
    .locals 0

    .prologue
    .line 240
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->zSE:I

    .line 241
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->cDa()V

    .line 242
    return-void
.end method

.method public final bridge synthetic bnn()Z
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/formview/a$c;->bnn()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/formview/a$c;->c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic d(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/formview/a$c;->d(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic e(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/formview/a$c;->e(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Z
    .locals 2

    .prologue
    .line 273
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->zSE:I

    iget-object v1, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zSS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->zSS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isAreaIDCardNum(I)Z

    move-result v0

    goto :goto_0
.end method
