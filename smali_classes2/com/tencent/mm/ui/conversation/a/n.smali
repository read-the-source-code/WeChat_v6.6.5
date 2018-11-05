.class public final Lcom/tencent/mm/ui/conversation/a/n;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field private hGJ:Z

.field ikL:Landroid/widget/TextView;

.field private ikM:Landroid/widget/TextView;

.field private inI:Landroid/app/ProgressDialog;

.field private jIs:Landroid/widget/ImageView;

.field kvL:Landroid/view/View;

.field private sej:Landroid/widget/TextView;

.field slp:I

.field zkA:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/kd;",
            ">;"
        }
    .end annotation
.end field

.field zkB:Z

.field private zkm:Landroid/widget/TextView;

.field private zkn:Landroid/widget/TextView;

.field private zko:Landroid/widget/ImageView;

.field private zkp:Landroid/widget/ImageView;

.field private zkq:Landroid/widget/ImageView;

.field private zkr:Landroid/widget/ProgressBar;

.field zks:Ljava/lang/String;

.field private zkt:Z

.field zku:I

.field zkv:Z

.field zkw:Z

.field zkx:Z

.field zky:Ljava/lang/String;

.field zkz:Lcom/tencent/mm/sdk/platformtools/al;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/a/n;->inI:Landroid/app/ProgressDialog;

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->hGJ:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkt:Z

    .line 61
    iput v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->slp:I

    .line 70
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/a/n;->kvL:Landroid/view/View;

    .line 412
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkB:Z

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/a/n;->initialize()V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/a/n;I)V
    .locals 6

    .prologue
    .line 42
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "diagnose_state"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "diagnose_percent"

    iget v2, p0, Lcom/tencent/mm/ui/conversation/a/n;->zku:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "diagnose_kvInfo"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/n;->zky:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "MicroMsg.NetWarnView"

    const-string/jumbo v2, "put state: %d, process: %d, kv: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/ui/conversation/a/n;->zku:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/a/n;->zky:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "traceroute"

    const-string/jumbo v3, ".ui.NetworkDiagnoseAllInOneUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private initialize()V
    .locals 2

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cBD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->kvL:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cBy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ikL:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cBz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ikM:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cBA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->sej:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cBx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkm:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cBC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkr:Landroid/widget/ProgressBar;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cBB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->jIs:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bWn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zko:Landroid/widget/ImageView;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cje:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkp:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cOF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkq:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkn:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zko:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkt:Z

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public final alN()Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 190
    .line 193
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->Ks()I

    move-result v0

    .line 195
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ad/n;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v4

    .line 196
    const-string/jumbo v5, "http://w.mail.qq.com/cgi-bin/report_mm?failuretype=1&devicetype=2&clientversion=%s&os=%s&username=%s&iport=%s&t=weixin_bulletin&f=xhtml&lang=%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "0x"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Lcom/tencent/mm/protocal/d;->vHl:I

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    sget-object v7, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    aput-object v4, v6, v10

    const/4 v4, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfV()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/conversation/a/n;->zks:Ljava/lang/String;

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/a/n;->initialize()V

    .line 200
    const-string/jumbo v4, "MicroMsg.NetWarnView"

    const-string/jumbo v5, "update st:%d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v2

    .line 277
    :goto_0
    if-eqz v4, :cond_3

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->sej:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ikL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->kvL:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->bGT:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 293
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->jIs:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x4

    invoke-static {v0, v7}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 296
    invoke-virtual {v5, v6, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->jIs:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->jIs:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$k;->dBt:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkp:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    :cond_0
    :goto_1
    if-nez v4, :cond_1

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zko:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->ifh:Z

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->getBackgroundLimitType(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ao;->isLimited(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkB:Z

    if-nez v0, :cond_d

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/a/n;->ikL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->eBq:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/a/n;->ikM:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$l;->eBp:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ikM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkr:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->jIs:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zko:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->kvL:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/conversation/a/n$7;

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/ui/conversation/a/n$7;-><init>(Lcom/tencent/mm/ui/conversation/a/n;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zko:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/ui/conversation/a/n$8;

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/ui/conversation/a/n$8;-><init>(Lcom/tencent/mm/ui/conversation/a/n;I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v3

    :goto_2
    move v4, v0

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkq:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->dxy:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zko:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->bzG:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->kvL:Landroid/view/View;

    if-eqz v4, :cond_e

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 376
    return v4

    .line 204
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ikL:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->exR:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ikM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkr:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->jIs:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->kvL:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/conversation/a/n$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/a/n$3;-><init>(Lcom/tencent/mm/ui/conversation/a/n;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v3

    .line 218
    goto/16 :goto_0

    .line 223
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ikL:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->exN:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ikM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkr:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->jIs:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v4, v3

    .line 228
    goto/16 :goto_0

    .line 233
    :pswitch_3
    iget v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->slp:I

    if-ne v0, v3, :cond_2

    .line 234
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/a/n;->ikL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/tencent/mm/R$l;->exQ:I

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/conversation/a/n;->zku:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ikM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkr:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->jIs:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->kvL:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/conversation/a/n$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/a/n$4;-><init>(Lcom/tencent/mm/ui/conversation/a/n;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v3

    .line 255
    goto/16 :goto_0

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ikL:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->exP:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 260
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ikL:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->exS:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 261
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/a/n;->ikM:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v5, Lcom/tencent/mm/R$l;->exT:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ikM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkr:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->jIs:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->kvL:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/ui/conversation/a/n$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/a/n$5;-><init>(Lcom/tencent/mm/ui/conversation/a/n;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v3

    goto/16 :goto_0

    .line 304
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fa()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fb()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/q;->iu(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 305
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/modelsimple/q;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fb()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/modelsimple/q;-><init>(I)V

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_1

    .line 307
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fa()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/modelsimple/q;->hOU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->RY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->kvL:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$g;->bGU:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 310
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->jIs:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v5, 0x16

    invoke-static {v0, v5}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->vvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v6, 0x14

    invoke-static {v0, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 313
    invoke-virtual {v4, v5, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->jIs:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ikL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->ikM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->sej:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    invoke-static {}, Lcom/tencent/mm/y/q;->Ge()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/y/q;->gM(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 324
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->Sb()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->RZ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->sej:Landroid/widget/TextView;

    sget-object v4, Lcom/tencent/mm/modelsimple/q;->hPb:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkr:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->jIs:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->RX()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->jIs:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->dyt:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 350
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->jIs:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkp:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkn:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/y/q;->Ge()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/y/q;->gM(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_7
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 357
    const-string/jumbo v4, "intent.key.online_version"

    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->Sa()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 360
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/a/n;->kvL:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/conversation/a/n$6;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/conversation/a/n$6;-><init>(Lcom/tencent/mm/ui/conversation/a/n;Landroid/content/Intent;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v4, v3

    goto/16 :goto_1

    .line 327
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->sej:Landroid/widget/TextView;

    sget-object v4, Lcom/tencent/mm/modelsimple/q;->hOU:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 329
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->Sb()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->RZ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->sej:Landroid/widget/TextView;

    sget-object v4, Lcom/tencent/mm/modelsimple/q;->hPc:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 332
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->sej:Landroid/widget/TextView;

    sget-object v4, Lcom/tencent/mm/modelsimple/q;->hOX:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 339
    :cond_8
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->RX()I

    move-result v0

    if-ne v0, v9, :cond_a

    .line 340
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->RZ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->jIs:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->dys:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 343
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->jIs:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->dyr:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 345
    :cond_a
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->RX()I

    move-result v0

    if-ne v0, v10, :cond_b

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->jIs:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->dyq:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 348
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->jIs:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$k;->dBp:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 355
    goto :goto_7

    .line 370
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zko:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v4

    goto/16 :goto_2

    :cond_e
    move v2, v1

    .line 375
    goto/16 :goto_3

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method final cxJ()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkz:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkz:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkz:Lcom/tencent/mm/sdk/platformtools/al;

    .line 187
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/a/n;->cxJ()V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkA:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 382
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/n;->zkA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 384
    :cond_0
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 78
    sget v0, Lcom/tencent/mm/R$i;->doV:I

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x2

    return v0
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->kvL:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n;->kvL:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 469
    :cond_0
    return-void
.end method
