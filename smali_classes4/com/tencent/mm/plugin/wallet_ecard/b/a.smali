.class public Lcom/tencent/mm/plugin/wallet_ecard/b/a;
.super Lcom/tencent/mm/wallet_core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_ecard/b/a$f;,
        Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;,
        Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;,
        Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;,
        Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;,
        Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;,
        Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "WEB_DEBIT"

    :cond_0
    return-object v0
.end method

.method private bNY()Ljava/lang/String;
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bNZ()I
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)I
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->bNZ()I

    move-result v0

    return v0
.end method

.method private g(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 123
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v1, "gotoFinishUI, openScene: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->bNZ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->bNZ()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfA:Ljava/lang/String;

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfG:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-class v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenLqbProxyUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->bNY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/wallet_ecard/b/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/c;
    .locals 5

    .prologue
    .line 56
    const-class v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 57
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v1, "start open ecard: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->bNZ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
    .locals 1

    .prologue
    .line 211
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a$b;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/b/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 226
    :goto_0
    return-object v0

    .line 213
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_1

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a$g;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/b/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_0

    .line 215
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    if-eqz v0, :cond_2

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a$d;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/b/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_0

    .line 217
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;

    if-eqz v0, :cond_3

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a$a;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/b/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_0

    .line 219
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;

    if-eqz v0, :cond_4

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a$e;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/b/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_0

    .line 221
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;

    if-eqz v0, :cond_5

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a$c;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/b/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_0

    .line 223
    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenLqbProxyUI;

    if-eqz v0, :cond_6

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/b/a$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_ecard/b/a$f;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/b/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    goto :goto_0

    .line 226
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 63
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_1

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfE:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfT:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 67
    sget v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfT:I

    if-ne v0, v1, :cond_3

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfP:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    const-string/jumbo v0, "key_need_confirm_finish"

    invoke-virtual {p3, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->g(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 76
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 78
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_5

    .line 80
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->g(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 81
    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;

    if-eqz v0, :cond_8

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfQ:Ljava/lang/String;

    invoke-virtual {p3, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 83
    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfP:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 84
    const-string/jumbo v2, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "input card elem: %s, verify sms: %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    if-eqz v0, :cond_6

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 87
    :cond_6
    if-nez v1, :cond_7

    .line 88
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->g(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 90
    :cond_7
    const-string/jumbo v0, "key_need_confirm_finish"

    invoke-virtual {p3, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 93
    :cond_8
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardElementInputUI;

    if-eqz v0, :cond_a

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfP:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    const-string/jumbo v0, "key_need_confirm_finish"

    invoke-virtual {p3, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 99
    :cond_9
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->g(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 101
    :cond_a
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfD:Ljava/lang/String;

    invoke-virtual {p3, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfD:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->bNZ()I

    move-result v2

    .line 106
    const-string/jumbo v3, "MicroMsg.OpenECardProcess"

    const-string/jumbo v4, "forward openScene: %s, token==null: %s, isTokenInvalid: %s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 108
    if-eqz v0, :cond_b

    .line 110
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 111
    :cond_b
    if-ne v2, v11, :cond_0

    .line 113
    const-class v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 116
    :cond_c
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p3, v7}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_0
.end method

.method public final aLn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    const-string/jumbo v0, "OpenECardProcess"

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/ui/MMActivity;I)I
    .locals 1

    .prologue
    .line 179
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uPH:I

    return v0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 158
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v1, "end process: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    if-nez p2, :cond_0

    .line 160
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 162
    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;

    invoke-direct {v4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    invoke-virtual {v4, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 164
    const-class v2, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletOpenECardProxyUI;

    const-string/jumbo v0, "key_process_result_code"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->a(Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;Z)V

    .line 165
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 136
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 137
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v1, "back to card list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->bNZ()I

    move-result v1

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->bNY()Ljava/lang/String;

    move-result-object v2

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pwd1"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    .line 142
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    sget-object v4, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfA:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfC:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pwd1"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-class v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->mym:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 148
    sget v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->tfT:I

    if-ne v0, v1, :cond_2

    .line 149
    const-class v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    goto :goto_0

    .line 151
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardCheckOtherCardUI;

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/wallet_ecard/b/a;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    goto :goto_0
.end method

.method public final h(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 184
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v1, "intercept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v0, "key_process_result_code"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/c;->h(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
