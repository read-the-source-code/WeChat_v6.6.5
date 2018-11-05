.class public Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private fBk:Z

.field private fHr:Ljava/lang/String;

.field private hPf:I

.field private nRI:Landroid/app/ProgressDialog;

.field private tUL:Z

.field private tUV:Ljava/lang/String;

.field private tUW:I

.field private tUX:I

.field private tUY:Z

.field private tUZ:Landroid/widget/Button;

.field private tVa:Landroid/widget/TextView;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 70
    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->fHr:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tUV:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->nRI:Landroid/app/ProgressDialog;

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tUY:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tUL:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->fBk:Z

    .line 83
    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->hPf:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->fHr:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webwx/a/c;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->ctG:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$6;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$6;-><init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;Lcom/tencent/mm/plugin/webwx/a/c;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->nRI:Landroid/app/ProgressDialog;

    return v4
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->fBk:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;Z)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->fHr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tUV:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/webwx/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->ctG:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$5;-><init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;Lcom/tencent/mm/plugin/webwx/a/e;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->nRI:Landroid/app/ProgressDialog;

    return v4
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tUL:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 44
    new-array v0, v9, [I

    sget v1, Lcom/tencent/mm/R$h;->cZh:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v0, v7

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_0
    iget v1, v1, Landroid/graphics/Point;->y:I

    const-string/jumbo v3, "MicroMsg.ExtDeviceWXLoginUI"

    const-string/jumbo v4, "statusbarheight:%d,screenheight:%d,actionbarheight:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v3, Lcom/tencent/mm/R$h;->cPw:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    int-to-double v4, v1

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v6

    double-to-int v1, v4

    sub-int v0, v1, v0

    sub-int/2addr v0, v2

    invoke-virtual {v3, v8, v0, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->nRI:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v2, -0x2

    const/4 v4, 0x0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->nRI:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->nRI:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->nRI:Landroid/app/ProgressDialog;

    .line 366
    :cond_0
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 367
    const-string/jumbo v0, "MicroMsg.ExtDeviceWXLoginUI"

    const-string/jumbo v1, "onSceneEnd type[%d], [%d, %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3cc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 369
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x3cc

    if-ne v0, v1, :cond_5

    .line 370
    check-cast p4, Lcom/tencent/mm/plugin/webwx/a/e;

    .line 371
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/webwx/a/e;->tUL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->fBk:Z

    if-eqz v0, :cond_3

    .line 372
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/plugin/webwx/a/e;->hGV:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ub;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ub;->wiP:Lcom/tencent/mm/bp/b;

    if-nez v1, :cond_4

    :cond_2
    const/4 v0, 0x0

    .line 373
    :goto_0
    new-instance v1, Lcom/tencent/mm/f/a/jq;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/jq;-><init>()V

    .line 374
    iget-object v2, v1, Lcom/tencent/mm/f/a/jq;->fBh:Lcom/tencent/mm/f/a/jq$a;

    iput-object v0, v2, Lcom/tencent/mm/f/a/jq$a;->fBi:[B

    .line 375
    iget-object v0, v1, Lcom/tencent/mm/f/a/jq;->fBh:Lcom/tencent/mm/f/a/jq$a;

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->hPf:I

    iput v2, v0, Lcom/tencent/mm/f/a/jq$a;->fBj:I

    .line 376
    iget-object v0, v1, Lcom/tencent/mm/f/a/jq;->fBh:Lcom/tencent/mm/f/a/jq$a;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->fBk:Z

    iput-boolean v2, v0, Lcom/tencent/mm/f/a/jq$a;->fBk:Z

    .line 377
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 382
    :cond_3
    :goto_1
    iput v4, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->finish()V

    .line 393
    :goto_2
    return-void

    .line 372
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ub;->wiP:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 379
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    goto :goto_1

    .line 385
    :cond_6
    if-ne p2, v3, :cond_a

    .line 386
    iput v3, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    .line 390
    :cond_7
    :goto_3
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget v0, Lcom/tencent/mm/R$h;->cPu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/R$h;->cPt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/R$h;->cPt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tUZ:Landroid/widget/Button;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tUZ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 391
    :cond_9
    :goto_4
    const-string/jumbo v0, "MicroMsg.ExtDeviceWXLoginUI"

    const-string/jumbo v1, "[oneliang][onSceneEnd]errType:%s,errCode:%s,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 387
    :cond_a
    if-ne p2, v2, :cond_7

    .line 388
    iput v2, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    goto :goto_3

    .line 390
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tUZ:Landroid/widget/Button;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tUZ:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tUZ:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->eXz:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tVa:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tVa:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 302
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 303
    sget v0, Lcom/tencent/mm/R$a;->bpQ:I

    sget v1, Lcom/tencent/mm/R$a;->bqm:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->overridePendingTransition(II)V

    .line 304
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 297
    sget v0, Lcom/tencent/mm/R$i;->dfz:I

    return v0
.end method

.method protected final initView()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/16 v12, 0x8

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.login.url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->fHr:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.title.string"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "intent.key.icon.type"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->hPf:I

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "intent.key.ok.string"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "intent.key.cancel.string"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "intent.key.content.string"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "intent.key.ok.session.list"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tUV:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "intent.key.login.client.version"

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tUW:I

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "intent.key.function.control"

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tUX:I

    .line 130
    const-string/jumbo v0, "MicroMsg.ExtDeviceWXLoginUI"

    const-string/jumbo v7, "type:%s title:%s ok:%s content:%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object v1, v8, v2

    aput-object v4, v8, v11

    aput-object v6, v8, v13

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->setMMTitle(Ljava/lang/String;)V

    .line 133
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    sget v0, Lcom/tencent/mm/R$h;->cPA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_0
    new-instance v0, Lcom/tencent/mm/f/a/jp;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/jp;-><init>()V

    .line 138
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 139
    iget-object v1, v0, Lcom/tencent/mm/f/a/jp;->fBd:Lcom/tencent/mm/f/a/jp$a;

    iget v1, v1, Lcom/tencent/mm/f/a/jp$a;->fBe:I

    .line 140
    iget-object v7, v0, Lcom/tencent/mm/f/a/jp;->fBd:Lcom/tencent/mm/f/a/jp$a;

    iget v7, v7, Lcom/tencent/mm/f/a/jp$a;->fBf:I

    .line 141
    iget-object v0, v0, Lcom/tencent/mm/f/a/jp;->fBd:Lcom/tencent/mm/f/a/jp$a;

    iget v0, v0, Lcom/tencent/mm/f/a/jp$a;->fBg:I

    .line 143
    iget v8, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->hPf:I

    packed-switch v8, :pswitch_data_0

    .line 151
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/storage/w$a;->xBy:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 155
    :goto_0
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 156
    sget v0, Lcom/tencent/mm/R$h;->cPu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v12}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 157
    sget v0, Lcom/tencent/mm/R$h;->cPt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    sget v0, Lcom/tencent/mm/R$h;->cPt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :cond_1
    :goto_1
    sget v0, Lcom/tencent/mm/R$h;->cPw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 183
    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->hPf:I

    if-eq v1, v2, :cond_a

    .line 184
    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->hPf:I

    if-ne v1, v11, :cond_8

    .line 186
    sget v1, Lcom/tencent/mm/R$k;->dyg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    :goto_2
    sget v0, Lcom/tencent/mm/R$h;->cZj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tVa:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tVa:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tVa:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$1;-><init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    sget v0, Lcom/tencent/mm/R$h;->cZg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tUZ:Landroid/widget/Button;

    .line 207
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tUZ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    if-nez v0, :cond_b

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tUZ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 223
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tUZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$2;-><init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->contentView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$3;-><init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 265
    sget v0, Lcom/tencent/mm/R$h;->cZi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 266
    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI$4;-><init>(Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3cc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3cd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 277
    return-void

    .line 145
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/storage/w$a;->xBy:Lcom/tencent/mm/storage/w$a;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 148
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/storage/w$a;->xBy:Lcom/tencent/mm/storage/w$a;

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 159
    :cond_3
    if-ltz v1, :cond_1

    .line 160
    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tUX:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_5

    move v1, v2

    .line 161
    :goto_4
    const-string/jumbo v6, "MicroMsg.ExtDeviceWXLoginUI"

    const-string/jumbo v8, "msgsynchronize needCheckedSync[%b], iconType[%d]"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v3

    iget v10, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->hPf:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget v6, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->hPf:I

    if-ne v6, v2, :cond_6

    iget v6, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tUW:I

    if-lt v6, v7, :cond_6

    .line 163
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tUL:Z

    .line 164
    sget v0, Lcom/tencent/mm/R$h;->cPt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    sget v0, Lcom/tencent/mm/R$h;->cPu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 166
    sget v0, Lcom/tencent/mm/R$h;->cPu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sget v6, Lcom/tencent/mm/R$l;->eXy:I

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setText(I)V

    .line 167
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xBx:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    :cond_4
    sget v0, Lcom/tencent/mm/R$h;->cPu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    :cond_5
    move v1, v3

    .line 160
    goto :goto_4

    .line 170
    :cond_6
    iget v6, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->hPf:I

    if-ne v6, v11, :cond_1

    iget v6, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tUW:I

    if-lt v6, v0, :cond_1

    .line 171
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tUL:Z

    .line 172
    sget v0, Lcom/tencent/mm/R$h;->cPt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    sget v0, Lcom/tencent/mm/R$h;->cPu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 174
    sget v0, Lcom/tencent/mm/R$h;->cPu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sget v6, Lcom/tencent/mm/R$l;->eXx:I

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setText(I)V

    .line 175
    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xBx:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    :cond_7
    sget v0, Lcom/tencent/mm/R$h;->cPu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 187
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->hPf:I

    if-ne v1, v13, :cond_9

    .line 188
    sget v1, Lcom/tencent/mm/R$k;->dyf:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 189
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->hPf:I

    const/4 v6, 0x5

    if-ne v1, v6, :cond_a

    .line 190
    sget v1, Lcom/tencent/mm/R$k;->dym:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 192
    :cond_a
    sget v1, Lcom/tencent/mm/R$k;->dyk:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 211
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tUZ:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 213
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->hPf:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tVa:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 216
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->type:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tUZ:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    .line 220
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tUZ:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->initView()V

    .line 89
    sget v0, Lcom/tencent/mm/R$a;->bqo:I

    sget v1, Lcom/tencent/mm/R$a;->bpQ:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->overridePendingTransition(II)V

    .line 90
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 307
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 308
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3cc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3cd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 310
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 281
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 283
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tUY:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    new-instance v1, Lcom/tencent/mm/protocal/c/wu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/wu;-><init>()V

    .line 286
    const/16 v0, 0x1b

    iput v0, v1, Lcom/tencent/mm/protocal/c/wu;->wnP:I

    .line 287
    invoke-static {}, Lcom/tencent/mm/y/q;->Ge()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/y/q;->gM(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mm/protocal/c/wu;->wnQ:I

    .line 288
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fe()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bp/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/ExtDeviceWXLoginUI;->tUY:Z

    .line 292
    :cond_0
    return-void

    .line 287
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 95
    return-void
.end method
