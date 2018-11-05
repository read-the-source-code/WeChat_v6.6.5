.class public Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private bgo:Ljava/lang/String;

.field private fsK:Ljava/lang/String;

.field private jcp:Lcom/tencent/mm/sdk/platformtools/al;

.field private mHK:Ljava/lang/String;

.field private xWn:Ljava/lang/String;

.field private xXB:Ljava/lang/String;

.field private xYV:Z

.field private xZr:Ljava/lang/String;

.field private xZs:Ljava/lang/String;

.field private xZt:Lcom/tencent/mm/ui/account/mobile/a;

.field private xZu:Landroid/app/ProgressDialog;

.field private xZv:I

.field private xZw:Landroid/widget/Button;

.field private xZx:Landroid/widget/Button;

.field private xZy:I

.field private xZz:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZr:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xWn:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZs:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xXB:Ljava/lang/String;

    .line 82
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZy:I

    return-void
.end method

.method private TN()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->jcp:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->jcp:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZx:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->eDT:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZx:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 468
    return-void
.end method

.method private Zg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/d/j;
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 152
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/String;)V

    .line 153
    const-string/jumbo v1, "MicroMsg.RegByMobileSendSmsUI"

    const-string/jumbo v2, "content: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 155
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->bvv:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->setSpan(Ljava/lang/Object;III)V

    .line 156
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->bsE:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->setSpan(Ljava/lang/Object;III)V

    .line 157
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZu:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->fsK:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZx:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->jcp:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->jcp:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZy:I

    iput v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZv:I

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->jcp:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$7;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->jcp:Lcom/tencent/mm/sdk/platformtools/al;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->jcp:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/ui/account/mobile/a;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$6;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZr:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/tencent/mm/ui/account/mobile/a;-><init>(Lcom/tencent/mm/ui/account/mobile/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZt:Lcom/tencent/mm/ui/account/mobile/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZt:Lcom/tencent/mm/ui/account/mobile/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/account/mobile/a;->j(Lcom/tencent/mm/ui/MMActivity;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xWn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->goBack()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->mHK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->bgo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZr:Ljava/lang/String;

    return-object v0
.end method

.method private goBack()V
    .locals 4

    .prologue
    .line 471
    sget v0, Lcom/tencent/mm/R$l;->eDV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$8;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 478
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->fsK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZz:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xYV:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xXB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZz:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZy:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZx:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)I
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZy:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZy:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 55
    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZv:I

    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZv:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    new-instance v0, Lcom/tencent/mm/modelfriend/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZr:Ljava/lang/String;

    const/16 v2, 0xf

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/modelfriend/s;->hoZ:Lcom/tencent/mm/network/q;

    invoke-interface {v1}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/m$a;

    check-cast v1, Lcom/tencent/mm/protocal/m$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/m$a;->vIg:Lcom/tencent/mm/protocal/c/hd;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/c/hd;->vTc:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->TN()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 18

    .prologue
    .line 180
    const-string/jumbo v2, "MicroMsg.RegByMobileSendSmsUI"

    const-string/jumbo v3, "errType %s, errCode %d, errMsg %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZu:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZu:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 184
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x91

    if-ne v2, v3, :cond_7

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/s;->IY()I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_7

    .line 185
    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    .line 186
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/s;->Oc()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->fsK:Ljava/lang/String;

    .line 187
    if-nez p2, :cond_3

    .line 188
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->TN()V

    .line 189
    invoke-static {}, Lcom/tencent/mm/y/bi;->HU()Lcom/tencent/mm/y/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/y/bi;->HV()I

    move-result v2

    if-lez v2, :cond_2

    .line 190
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x7e

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 191
    new-instance v2, Lcom/tencent/mm/modelsimple/y;

    const-string/jumbo v3, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->mHK:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->bgo:Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZr:Ljava/lang/String;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->fsK:Ljava/lang/String;

    const/4 v12, 0x1

    const-string/jumbo v13, ""

    const-string/jumbo v14, ""

    const-string/jumbo v15, ""

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xYV:Z

    move/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lcom/tencent/mm/modelsimple/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 195
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xXB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsimple/y;->mB(Ljava/lang/String;)V

    .line 196
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsimple/y;->iv(I)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 199
    sget v3, Lcom/tencent/mm/R$l;->dGZ:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->eEu:I

    .line 200
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$11;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$11;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Lcom/tencent/mm/modelsimple/y;)V

    .line 199
    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZu:Landroid/app/ProgressDialog;

    .line 412
    :cond_1
    :goto_0
    return-void

    .line 209
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 210
    const-string/jumbo v3, "regsetinfo_ticket"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->fsK:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string/jumbo v3, "regsetinfo_user"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZr:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string/jumbo v3, "regsession_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xXB:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string/jumbo v3, "mobile_check_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    const-string/jumbo v3, "regsetinfo_ismobile"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const-string/jumbo v3, "regsetinfo_NextControl"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/s;->Oi()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    const-class v3, Lcom/tencent/mm/ui/account/RegSetInfoUI;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 217
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 219
    :cond_3
    const/16 v2, -0x23

    move/from16 v0, p2

    if-ne v0, v2, :cond_5

    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->TN()V

    .line 221
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/g/a;->eC(Ljava/lang/String;)Lcom/tencent/mm/g/a;

    move-result-object v2

    .line 222
    if-eqz v2, :cond_4

    .line 223
    new-instance v3, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$12;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$12;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Lcom/tencent/mm/modelfriend/s;)V

    new-instance v4, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$13;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$13;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/g/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 235
    :cond_4
    sget v2, Lcom/tencent/mm/R$l;->dKO:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$14;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$14;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Lcom/tencent/mm/modelfriend/s;)V

    new-instance v5, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$15;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$15;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 249
    :cond_5
    const/16 v2, -0xd4

    move/from16 v0, p2

    if-ne v0, v2, :cond_6

    .line 250
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->TN()V

    .line 251
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    const-string/jumbo v3, "ticket"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->fsK:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string/jumbo v3, "moble"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZr:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string/jumbo v3, "regsession_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xXB:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string/jumbo v3, "next_controll"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/s;->Oi()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    const-string/jumbo v3, "username"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/s;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string/jumbo v3, "password"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/s;->Ob()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string/jumbo v3, "nickname"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/s;->Op()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string/jumbo v3, "avatar_url"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/s;->Oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string/jumbo v3, "mobile_check_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    const-string/jumbo v3, "kintent_hasavatar"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xYV:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 262
    const-string/jumbo v3, "kintent_nickname"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->bgo:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string/jumbo v3, "kintent_password"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->mHK:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 266
    :cond_6
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZv:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_1

    .line 267
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/g/a;->eC(Ljava/lang/String;)Lcom/tencent/mm/g/a;

    move-result-object v2

    .line 268
    if-eqz v2, :cond_1

    .line 269
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/g/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 275
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x7e

    if-ne v2, v3, :cond_1

    move-object/from16 v12, p4

    .line 276
    check-cast v12, Lcom/tencent/mm/modelsimple/y;

    .line 277
    const/4 v2, -0x6

    move/from16 v0, p2

    if-eq v0, v2, :cond_8

    const/16 v2, -0x137

    move/from16 v0, p2

    if-eq v0, v2, :cond_8

    const/16 v2, -0x136

    move/from16 v0, p2

    if-ne v0, v2, :cond_a

    .line 279
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZz:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v2, :cond_9

    .line 280
    sget v3, Lcom/tencent/mm/R$l;->eEv:I

    const/4 v4, 0x0

    .line 281
    invoke-virtual {v12}, Lcom/tencent/mm/modelsimple/y;->Ou()[B

    move-result-object v5

    invoke-virtual {v12}, Lcom/tencent/mm/modelsimple/y;->Ov()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    new-instance v8, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$16;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v12}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$16;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Lcom/tencent/mm/modelsimple/y;)V

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$2;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$2;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V

    new-instance v11, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$3;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v12}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$3;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Lcom/tencent/mm/modelsimple/y;)V

    move-object/from16 v2, p0

    .line 280
    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZz:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    .line 332
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZz:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v4, 0x0

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/modelsimple/y;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/y;->Ou()[B

    move-result-object v2

    check-cast p4, Lcom/tencent/mm/modelsimple/y;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/y;->Ov()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 335
    :cond_a
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    .line 336
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZr:Ljava/lang/String;

    .line 337
    invoke-static {}, Lcom/tencent/mm/y/as;->unhold()V

    .line 338
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/y/as;->bA(Z)V

    .line 339
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xYV:Z

    if-eqz v2, :cond_b

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->gJm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp.avatar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->gJm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp.avatar.hd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 342
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 343
    invoke-static {v7}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 344
    const/16 v3, 0x60

    const/16 v4, 0x60

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 347
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->gJm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "temp.avatar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/model/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 349
    new-instance v3, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v12, v8}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$4;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Lcom/tencent/mm/modelsimple/y;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$5;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v12, v8}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$5;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Lcom/tencent/mm/modelsimple/y;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/p;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 388
    :cond_b
    invoke-virtual {v12}, Lcom/tencent/mm/modelsimple/y;->So()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->fsK:Ljava/lang/String;

    .line 389
    sget-object v2, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    const-string/jumbo v3, "login_user_name"

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/y/ar;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    sget-object v2, Lcom/tencent/mm/plugin/c/a;->ihN:Lcom/tencent/mm/pluginsdk/n;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/n;->at(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 392
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 393
    const-string/jumbo v3, "LauncherUI.enter_from_reg"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 394
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->startActivity(Landroid/content/Intent;)V

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->finish()V

    .line 397
    const-string/jumbo v2, "RE900_100"

    invoke-static {v2}, Lcom/tencent/mm/plugin/c/b;->oZ(Ljava/lang/String;)V

    .line 398
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    invoke-static {}, Lcom/tencent/mm/y/as;->CI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",R200_600,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "R200_600"

    .line 400
    invoke-static {v4}, Lcom/tencent/mm/y/as;->fJ(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 398
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 406
    :cond_c
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/g/a;->eC(Ljava/lang/String;)Lcom/tencent/mm/g/a;

    move-result-object v2

    .line 407
    if-eqz v2, :cond_1

    .line 408
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/g/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 162
    sget v0, Lcom/tencent/mm/R$i;->dqO:I

    return v0
.end method

.method protected final initView()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initView()V

    .line 103
    sget v0, Lcom/tencent/mm/R$h;->cLE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    sget v1, Lcom/tencent/mm/R$l;->eDX:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZr:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    sget v0, Lcom/tencent/mm/R$h;->cLD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    sget v1, Lcom/tencent/mm/R$l;->eDW:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xWn:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->Zg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/d/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    sget v0, Lcom/tencent/mm/R$h;->cLF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108
    sget v1, Lcom/tencent/mm/R$l;->eDZ:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZs:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->Zg(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/d/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    sget v0, Lcom/tencent/mm/R$h;->cLC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZw:Landroid/widget/Button;

    .line 110
    sget v0, Lcom/tencent/mm/R$h;->cnM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZx:Landroid/widget/Button;

    .line 111
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZr:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZs:Ljava/lang/String;

    aput-object v1, v0, v5

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xWn:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->G([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZw:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZx:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 122
    :goto_0
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZw:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 141
    :goto_1
    sget v0, Lcom/tencent/mm/R$l;->eDY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->setMMTitle(I)V

    .line 142
    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$10;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 149
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$1;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZw:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$9;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZr:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "to_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xZs:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "verify_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xWn:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsession_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xXB:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->bgo:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->mHK:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_hasavatar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->xYV:Z

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->initView()V

    .line 97
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 483
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->goBack()V

    .line 484
    const/4 v0, 0x1

    .line 487
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 168
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 169
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 173
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->TN()V

    .line 175
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 176
    return-void
.end method
