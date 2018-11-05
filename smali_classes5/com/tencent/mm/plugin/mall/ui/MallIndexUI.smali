.class public Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;
.super Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;
.source "SourceFile"


# instance fields
.field private fMc:Ljava/lang/String;

.field private jsh:Z

.field orY:Lcom/tencent/mm/f/a/sw$b;

.field private orZ:Ljava/lang/String;

.field private osa:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

.field private osb:Z

.field private osc:Landroid/widget/RelativeLayout;

.field private osd:Landroid/view/View;

.field private ose:Z

.field private osf:Z

.field osg:Lcom/tencent/mm/plugin/wallet_core/ui/p;

.field private osh:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/lf;",
            ">;"
        }
    .end annotation
.end field

.field private osi:Z

.field private osj:Lcom/tencent/mm/ui/widget/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;-><init>()V

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->jsh:Z

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osb:Z

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osg:Lcom/tencent/mm/plugin/wallet_core/ui/p;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osh:Lcom/tencent/mm/sdk/b/c;

    .line 286
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osi:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/f/a/sw$b;)Lcom/tencent/mm/f/a/sw$b;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orY:Lcom/tencent/mm/f/a/sw$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fMc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osb:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ose:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/f/a/sw$b;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x1

    .line 71
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osi:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "isDoRealname bye bye"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "1"

    iget-object v2, p1, Lcom/tencent/mm/f/a/sw$b;->fLK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "need realname verify"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osi:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".mall.ui.WalletBalanceSaveUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "mall"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->aYL()Z

    invoke-static {p0, v0, v10}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Landroid/os/Bundle;I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "2"

    iget-object v2, p1, Lcom/tencent/mm/f/a/sw$b;->fLK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "need upload credit"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osi:Z

    iget-object v1, p1, Lcom/tencent/mm/f/a/sw$b;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/f/a/sw$b;->fLV:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/f/a/sw$b;->fLW:Ljava/util/LinkedList;

    iget-object v4, p1, Lcom/tencent/mm/f/a/sw$b;->fLP:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mm/f/a/sw$b;->fLQ:I

    iget-object v6, p1, Lcom/tencent/mm/f/a/sw$b;->fLR:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/f/a/sw$b;->fLU:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/mm/f/a/sw$b;->fLT:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mm/f/a/sw$b;->fLS:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_core/ui/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    :goto_1
    move v0, v10

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "3"

    iget-object v1, p1, Lcom/tencent/mm/f/a/sw$b;->fLK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "need increase the balance amount"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/sw$b;->fLK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/f/a/sw$b;->fLX:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osa:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "realnameGuideFlag =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/f/a/sw$b;->fLK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osf:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osb:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osa:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osf:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fMc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osd:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/f/a/sw$b;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orY:Lcom/tencent/mm/f/a/sw$b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->jsh:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osc:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ose:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V
    .locals 2

    .prologue
    .line 71
    const-string/jumbo v0, "wallet"

    const-string/jumbo v1, ".pwd.ui.WalletSecuritySettingUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bl/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V
    .locals 4

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/w;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/widget/g;

    sget v2, Lcom/tencent/mm/ui/widget/g;->zCt:I

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osj:Lcom/tencent/mm/ui/widget/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osj:Lcom/tencent/mm/ui/widget/g;

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$13;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$13;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/plugin/wallet_core/model/w;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/widget/g;->rQF:Lcom/tencent/mm/ui/base/p$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osj:Lcom/tencent/mm/ui/widget/g;

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/plugin/wallet_core/model/w;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/widget/g;->rQG:Lcom/tencent/mm/ui/base/p$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osj:Lcom/tencent/mm/ui/widget/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->bUX()V

    return-void
.end method


# virtual methods
.method protected final aYI()V
    .locals 1

    .prologue
    .line 143
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uRH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->setMMTitle(I)V

    .line 144
    return-void
.end method

.method protected final aYJ()V
    .locals 0

    .prologue
    .line 668
    invoke-static {}, Lcom/tencent/mm/plugin/mall/b/a;->aZa()V

    .line 669
    return-void
.end method

.method protected final aYK()V
    .locals 3

    .prologue
    .line 673
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bLY()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/j;->bMZ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bLY()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/j;->bMZ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bMw()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bLY()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/j;->bMZ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bMv()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "hy: user not open wallet or status unknown. try query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 678
    :cond_1
    return-void
.end method

.method protected final aYM()Z
    .locals 3

    .prologue
    .line 282
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "init BankcardList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/f/a/sw;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sw;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/sw;->fLz:Lcom/tencent/mm/f/a/sw$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/f/a/sw$a;->scene:I

    iget-object v1, v0, Lcom/tencent/mm/f/a/sw;->fLA:Lcom/tencent/mm/f/a/sw$b;

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/f/a/sw;)V

    iput-object v2, v1, Lcom/tencent/mm/f/a/sw$b;->fLu:Ljava/lang/Runnable;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected final aYR()V
    .locals 3

    .prologue
    .line 268
    new-instance v0, Lcom/tencent/mm/f/a/sv;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sv;-><init>()V

    .line 269
    iget-object v1, v0, Lcom/tencent/mm/f/a/sv;->fLv:Lcom/tencent/mm/f/a/sv$a;

    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/f/a/sv$a;->fLx:Ljava/lang/String;

    .line 270
    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$11;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$11;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/f/a/sv;)V

    iput-object v1, v0, Lcom/tencent/mm/f/a/sv;->frD:Ljava/lang/Runnable;

    .line 278
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 279
    return-void
.end method

.method protected final aYS()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 430
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v3, "updateBalanceNum"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ae;-><init>()V

    .line 432
    iget v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/ae;->sWf:I

    and-int/lit16 v0, v0, 0x4000

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v4, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v5, "isHideBalanceNum, ret = %s switchBit %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, v3, Lcom/tencent/mm/plugin/wallet_core/model/ae;->sWf:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 433
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xzR:Lcom/tencent/mm/storage/w$a;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->uTq:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$c;->uhy:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orA:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 432
    goto :goto_0

    .line 437
    :cond_1
    iget v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/ae;->sWf:I

    const/high16 v4, 0x400000

    and-int/2addr v0, v4

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    const-string/jumbo v4, "MicroMsg.WalletSwitchConfig"

    const-string/jumbo v5, "isShowBalanceAmount, ret = %s switchBit %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ae;->sWf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 438
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "show balance amount"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->uhx:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sFY:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 441
    if-eqz v0, :cond_3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->sRo:D

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_3

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orA:Landroid/widget/TextView;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->sRo:D

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->u(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 437
    goto :goto_2

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->uYw:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 448
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orA:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected final aYU()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->removeAllOptionMenu()V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orY:Lcom/tencent/mm/f/a/sw$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orY:Lcom/tencent/mm/f/a/sw$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/sw$b;->fLY:Z

    if-eqz v0, :cond_2

    .line 608
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xFM:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 609
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v4, "addIconOptionMenuByMode, hasRedDot: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    if-eqz v3, :cond_0

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->ujG:I

    :goto_0
    new-instance v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Z)V

    invoke-virtual {p0, v2, v0, v4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 618
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3a18

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    if-eqz v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    const-string/jumbo v2, ""

    aput-object v2, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v2, ""

    aput-object v2, v6, v0

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 631
    :goto_2
    return-void

    .line 610
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->ujF:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 618
    goto :goto_1

    .line 621
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->bDJ:I

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$5;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_2
.end method

.method protected final aYV()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orz:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 421
    :cond_0
    invoke-static {}, Lcom/tencent/mm/r/c;->Bx()Lcom/tencent/mm/r/a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xEB:Lcom/tencent/mm/storage/w$a;

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xEC:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/r/a;->b(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z

    move-result v0

    .line 422
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orY:Lcom/tencent/mm/f/a/sw$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/sw$b;->fLE:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->sWl:Lcom/tencent/mm/plugin/wallet_core/model/k;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/k;->field_red_dot_index:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->xyo:Lcom/tencent/mm/storage/w$a;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_2

    if-lez v2, :cond_2

    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "bankcard need red point"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orz:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 422
    :cond_2
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "bankcard do not need red point"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_1

    .line 425
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orz:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final cp(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 148
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->ulC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 149
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->ulj:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 150
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->uyw:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 151
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->usv:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osc:Landroid/widget/RelativeLayout;

    .line 152
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->ulr:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orA:Landroid/widget/TextView;

    .line 153
    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orA:Landroid/widget/TextView;

    instance-of v3, v3, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    if-eqz v3, :cond_0

    .line 154
    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orA:Landroid/widget/TextView;

    check-cast v3, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    const/4 v4, 0x7

    invoke-static {v4}, Lcom/tencent/mm/wallet_core/ui/e;->HV(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osc:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$10;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ose:Z

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 241
    :goto_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->ulT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->ory:Landroid/widget/ImageView;

    .line 244
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->ukS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orz:Landroid/widget/ImageView;

    .line 246
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->ult:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 247
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->xEo:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 248
    if-ne v0, v9, :cond_2

    .line 249
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->usR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osd:Landroid/view/View;

    .line 255
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xEq:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 256
    if-ne v0, v9, :cond_3

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osd:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->aYV()V

    .line 265
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osd:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->jsh:Z

    .line 683
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 684
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 101
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 102
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osg:Lcom/tencent/mm/plugin/wallet_core/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/p;->aYX()V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osg:Lcom/tencent/mm/plugin/wallet_core/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/p;->cancel()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)V

    .line 115
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/model/i;->i(Landroid/app/Activity;I)V

    .line 117
    new-instance v0, Lcom/tencent/mm/f/a/sw$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orY:Lcom/tencent/mm/f/a/sw$b;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orY:Lcom/tencent/mm/f/a/sw$b;

    iput-boolean v2, v0, Lcom/tencent/mm/f/a/sw$b;->fLC:Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orY:Lcom/tencent/mm/f/a/sw$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/f/a/sw$b;->fLD:Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->orY:Lcom/tencent/mm/f/a/sw$b;

    iput-boolean v2, v0, Lcom/tencent/mm/f/a/sw$b;->fLE:Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osg:Lcom/tencent/mm/plugin/wallet_core/ui/p;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/p;->tdo:Lcom/tencent/mm/plugin/wallet_core/ui/p$b;

    .line 138
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 139
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 662
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onDestroy()V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 665
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 656
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onPause()V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osg:Lcom/tencent/mm/plugin/wallet_core/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/p;->onPause()V

    .line 658
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 645
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "alvinluo MallIndexUI onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->osg:Lcom/tencent/mm/plugin/wallet_core/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/p;->onResume()V

    .line 649
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    .line 650
    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->bOm()Lcom/tencent/mm/plugin/walletlock/a/b$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V

    .line 651
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onResume()V

    .line 652
    return-void
.end method
