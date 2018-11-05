.class public Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private inY:Ljava/lang/String;

.field private inZ:Ljava/lang/String;

.field private ioa:Ljava/lang/String;

.field private iob:Ljava/lang/String;

.field private ioc:Lcom/tencent/mm/ui/base/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "MicroMsg.ShareToFacebookRedirectUI"

    sput-object v0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private XL()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "refreshFacebookToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10127

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->c(Ljava/lang/Long;)J

    move-result-wide v2

    .line 117
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x10126

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 119
    new-instance v1, Lcom/tencent/mm/ui/f/a/c;

    const-string/jumbo v2, "290293790992170"

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/f/a/c;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/f/a/c;->aap(Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/tencent/mm/ui/account/h;

    new-instance v2, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$3;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/account/h;-><init>(Lcom/tencent/mm/ui/f/a/c;Lcom/tencent/mm/ui/account/h$a;)V

    .line 137
    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/h;->coJ()V

    .line 143
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->XM()V

    goto :goto_0
.end method

.method private XM()V
    .locals 5

    .prologue
    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doSend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;-><init>(Landroid/content/Context;)V

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->inY:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/bu/a;->ev(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v0, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/a;

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v3

    invoke-interface {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/emoji/b/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->vtY:Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/i$a;->Q(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/base/i$a;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->ioa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->SV(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->inZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->SU(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dEB:I

    .line 157
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->SX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dGP:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Co(I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$4;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V

    .line 158
    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    .line 187
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->pDT:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 188
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->ioc:Lcom/tencent/mm/ui/base/r;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;)V
    .locals 3

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dealWithRefreshTokenFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->eey:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->aJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    new-instance v1, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$5;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;)V

    const/4 v2, 0x0

    invoke-static {v0, p2, p1, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 201
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->inY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic bz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->inZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->iob:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->ioa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;)Lcom/tencent/mm/ui/base/r;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->ioc:Lcom/tencent/mm/ui/base/r;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "type:%d, code:%d, msg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->aWY()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->ioc:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 85
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/16 v0, -0x44

    if-ne p2, v0, :cond_1

    .line 86
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p3, "error"

    .line 87
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->aJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_0
    return-void

    .line 91
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 92
    sget v0, Lcom/tencent/mm/R$l;->ePw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$1;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->finish()V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "err("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI$2;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, -0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 205
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 207
    sget-object v3, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onActivityResult, requestCode:%d, resultCode:%d, data==null:%b"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    if-nez p1, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 210
    const-string/jumbo v0, "bind_facebook_succ"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 211
    sget-object v3, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "bind facebooksucc %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    if-eqz v0, :cond_1

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->XL()V

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->XM()V

    .line 220
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 207
    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->finish()V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1b1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->inY:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "digest"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->inZ:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->ioa:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->iob:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "title %s, digest:%s, img:%s, link:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->inY:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->inZ:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->ioa:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->iob:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/y/q;->Gz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string/jumbo v1, "is_force_unbind"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->XL()V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ShareToFacebookRedirectUI;->XM()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1b1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 72
    return-void
.end method
