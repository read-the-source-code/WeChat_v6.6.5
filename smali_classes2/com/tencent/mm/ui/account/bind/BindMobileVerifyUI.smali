.class public Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private bnp:Ljava/util/Timer;

.field private fBa:Ljava/lang/String;

.field private tipDialog:Lcom/tencent/mm/ui/base/r;

.field private ybL:Lcom/tencent/mm/modelsimple/BindWordingContent;

.field private ybM:I

.field private ybN:Z

.field private ybO:Z

.field private ycb:Z

.field private yce:Landroid/widget/EditText;

.field private ycf:Landroid/widget/TextView;

.field private ycg:Landroid/widget/TextView;

.field private ych:Landroid/widget/Button;

.field private yci:Z

.field private ycj:Z

.field private yck:Z

.field private ycl:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->tipDialog:Lcom/tencent/mm/ui/base/r;

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->yci:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ycj:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->yck:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ycb:Z

    .line 61
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ycl:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->yce:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->tipDialog:Lcom/tencent/mm/ui/base/r;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ycl:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->fBa:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ycg:Landroid/widget/TextView;

    return-object v0
.end method

.method private cpi()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->bnp:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->bnp:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->bnp:Ljava/util/Timer;

    .line 223
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ycg:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$6;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ycl:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->cpi()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 308
    const-string/jumbo v0, "MicroMsg.BindMobileVerifyUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 310
    check-cast v0, Lcom/tencent/mm/modelfriend/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/t;->IY()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->tipDialog:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->tipDialog:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 316
    iput-object v5, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->tipDialog:Lcom/tencent/mm/ui/base/r;

    .line 323
    :cond_2
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 324
    check-cast p4, Lcom/tencent/mm/modelfriend/t;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/t;->IY()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->yci:Z

    if-eqz v0, :cond_4

    .line 326
    invoke-static {}, Lcom/tencent/mm/y/q;->Gg()Z

    move-result v0

    .line 327
    if-nez v0, :cond_3

    .line 328
    new-instance v0, Lcom/tencent/mm/f/a/sc;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sc;-><init>()V

    .line 329
    iget-object v2, v0, Lcom/tencent/mm/f/a/sc;->fKF:Lcom/tencent/mm/f/a/sc$a;

    iput-boolean v1, v2, Lcom/tencent/mm/f/a/sc$a;->fKG:Z

    .line 330
    iget-object v2, v0, Lcom/tencent/mm/f/a/sc;->fKF:Lcom/tencent/mm/f/a/sc$a;

    iput-boolean v1, v2, Lcom/tencent/mm/f/a/sc$a;->fKH:Z

    .line 331
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 335
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->En(I)V

    .line 336
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 337
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 338
    sget-object v1, Lcom/tencent/mm/plugin/c/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/n;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 341
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->yck:Z

    if-eqz v0, :cond_5

    .line 342
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->En(I)V

    .line 343
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 346
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ycb:Z

    if-eqz v0, :cond_8

    .line 347
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ybN:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ybO:Z

    if-nez v3, :cond_7

    :goto_2
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->c(Landroid/content/Context;ZZ)V

    .line 348
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->exit(I)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 347
    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2

    .line 350
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ycj:Z

    if-nez v0, :cond_9

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/modelfriend/a;->Ns()Z

    .line 353
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 354
    const-string/jumbo v1, "kstyle_bind_wording"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ybL:Lcom/tencent/mm/modelsimple/BindWordingContent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 355
    const-string/jumbo v1, "kstyle_bind_recommend_show"

    iget v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ybM:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    const-string/jumbo v1, "Kfind_friend_by_mobile_flag"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ybN:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 357
    const-string/jumbo v1, "Krecom_friends_by_mobile_flag"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ybO:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->A(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 366
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->ihO:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_3
    if-nez v0, :cond_0

    .line 370
    sget v0, Lcom/tencent/mm/R$l;->dLK:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 366
    :cond_b
    sparse-switch p2, :sswitch_data_0

    move v0, v2

    goto :goto_3

    :sswitch_0
    sget v0, Lcom/tencent/mm/R$l;->dLe:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_3

    :sswitch_1
    sget v0, Lcom/tencent/mm/R$l;->dLb:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_3

    :sswitch_2
    invoke-static {p3}, Lcom/tencent/mm/g/a;->eC(Ljava/lang/String;)Lcom/tencent/mm/g/a;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0, v5, v5}, Lcom/tencent/mm/g/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    :cond_c
    move v0, v1

    goto :goto_3

    :sswitch_3
    sget v0, Lcom/tencent/mm/R$l;->dLd:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_3

    :sswitch_4
    sget v0, Lcom/tencent/mm/R$l;->dLc:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_3

    :sswitch_5
    sget v0, Lcom/tencent/mm/R$l;->dLg:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_3

    :sswitch_6
    sget v0, Lcom/tencent/mm/R$l;->dLM:I

    sget v3, Lcom/tencent/mm/R$l;->bNC:I

    invoke-static {p0, v0, v3, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    goto :goto_3

    :sswitch_7
    sget v0, Lcom/tencent/mm/R$l;->dLL:I

    sget v3, Lcom/tencent/mm/R$l;->bNC:I

    invoke-static {p0, v0, v3, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v1

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xd6 -> :sswitch_2
        -0x2b -> :sswitch_1
        -0x29 -> :sswitch_3
        -0x24 -> :sswitch_5
        -0x23 -> :sswitch_4
        -0x22 -> :sswitch_0
        -0x21 -> :sswitch_7
        -0x20 -> :sswitch_6
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 95
    sget v0, Lcom/tencent/mm/R$i;->dbo:I

    return v0
.end method

.method protected final initView()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 100
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->fBa:Ljava/lang/String;

    .line 101
    sget v0, Lcom/tencent/mm/R$h;->bNB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->yce:Landroid/widget/EditText;

    .line 102
    sget v0, Lcom/tencent/mm/R$h;->bNA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ycf:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/tencent/mm/R$h;->bNv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ycg:Landroid/widget/TextView;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->yci:Z

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_contact_sync"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ycj:Z

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BIND_FOR_QQ_REG"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->yck:Z

    .line 107
    sget v0, Lcom/tencent/mm/R$h;->bNy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->fBa:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->fBa:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->fBa:Ljava/lang/String;

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->fBa:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->fBa:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ycf:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ycf:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->fBa:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_2
    new-array v1, v8, [Landroid/text/InputFilter;

    .line 116
    new-instance v4, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$1;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V

    aput-object v4, v1, v6

    .line 124
    iget-object v4, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->yce:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 126
    sget v1, Lcom/tencent/mm/R$h;->bND:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ych:Landroid/widget/Button;

    .line 127
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ycg:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$j;->duN:I

    iget-object v5, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ycl:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ycl:Ljava/lang/Integer;

    aput-object v9, v8, v6

    .line 129
    invoke-virtual {v1, v4, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->bnp:Ljava/util/Timer;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->bnp:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$5;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->bnp:Ljava/util/Timer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->bnp:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 133
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dGb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$2;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 170
    new-instance v0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$3;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ych:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->fBa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/b;->lJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ych:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI$4;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    return-void

    :cond_4
    move v0, v7

    .line 179
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 72
    sget v0, Lcom/tencent/mm/R$l;->dLy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->setMMTitle(I)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kstyle_bind_wording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsimple/BindWordingContent;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ybL:Lcom/tencent/mm/modelsimple/BindWordingContent;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kstyle_bind_recommend_show"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ybM:I

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kfind_friend_by_mobile_flag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ybN:Z

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Krecom_friends_by_mobile_flag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ybO:Z

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_chatroom_upgrade"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ycb:Z

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->initView()V

    .line 79
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 85
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 229
    const/4 v0, 0x1

    .line 232
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->cpi()V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStop()V

    .line 91
    return-void
.end method
