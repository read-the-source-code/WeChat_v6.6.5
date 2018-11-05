.class public Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/ui/chatting/c/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$a;
    }
.end annotation


# instance fields
.field private Va:Landroid/support/v7/widget/RecyclerView;

.field private hGs:I

.field private jXh:Ljava/lang/String;

.field private liY:Landroid/widget/TextView;

.field private nFW:Landroid/app/ProgressDialog;

.field private yGO:J

.field private yMI:Z

.field private yMM:Landroid/view/View;

.field private yMO:Landroid/view/View;

.field private yMP:Landroid/view/View;

.field private yMQ:Landroid/view/View;

.field private yMR:Landroid/view/View;

.field private yPA:I

.field private yPB:Z

.field private yPC:I

.field private yPw:Lcom/tencent/mm/ui/chatting/c/a$a;

.field private yPx:Landroid/widget/TextView;

.field private yPy:Z

.field private yPz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMI:Z

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPA:I

    return-void
.end method

.method private GB(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPw:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$a;->cuY()Z

    move-result v0

    .line 399
    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMQ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 410
    :goto_0
    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->hGs:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPx:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)Lcom/tencent/mm/ui/chatting/c/a$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPw:Lcom/tencent/mm/ui/chatting/c/a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->hGs:I

    return v0
.end method

.method private n(ZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 414
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryUI"

    const-string/jumbo v1, "[setProgress] isVisible:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    if-eqz p1, :cond_2

    .line 416
    if-nez p2, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->ctG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p0, p2, v5, v4, v6}, Lcom/tencent/mm/ui/base/r;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->nFW:Landroid/app/ProgressDialog;

    .line 423
    :cond_1
    :goto_0
    return-void

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->nFW:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->nFW:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->nFW:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 420
    iput-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->nFW:Landroid/app/ProgressDialog;

    goto :goto_0
.end method


# virtual methods
.method public final Ga(I)V
    .locals 4

    .prologue
    .line 278
    sget v0, Lcom/tencent/mm/R$l;->elR:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->setMMTitle(Ljava/lang/String;)V

    .line 279
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->GB(I)V

    .line 280
    return-void
.end method

.method public final Gb(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->cuX()V

    .line 382
    const-string/jumbo v0, ""

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->n(ZLjava/lang/String;)V

    .line 383
    if-nez p1, :cond_0

    .line 384
    sget p1, Lcom/tencent/mm/R$l;->elP:I

    .line 386
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPB:Z

    if-eqz v0, :cond_1

    .line 387
    sget v0, Lcom/tencent/mm/R$l;->dGZ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 389
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPB:Z

    .line 390
    return-void
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/ui/chatting/e/c;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/tencent/mm/ui/chatting/c/a$a;

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPw:Lcom/tencent/mm/ui/chatting/c/a$a;

    return-void
.end method

.method public final cuW()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPw:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$a;->cuW()V

    .line 323
    sget v0, Lcom/tencent/mm/R$l;->elR:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPw:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/c/a$a;->cuV()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->setMMTitle(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMM:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMM:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$a;->bqo:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPw:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$a;->cuV()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->GB(I)V

    .line 329
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->removeOptionMenu(I)Z

    .line 330
    sget v0, Lcom/tencent/mm/R$l;->elm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 338
    return-void
.end method

.method public final cuX()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPw:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$a;->cuX()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPw:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$a;->Xf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->setMMTitle(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMM:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMM:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$a;->bqm:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 346
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->removeOptionMenu(I)Z

    .line 347
    sget v0, Lcom/tencent/mm/R$l;->eln:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$5;-><init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 354
    return-void
.end method

.method public final cuZ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->cuX()V

    .line 366
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPB:Z

    .line 367
    const-string/jumbo v0, ""

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->n(ZLjava/lang/String;)V

    .line 368
    return-void
.end method

.method public final cva()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 358
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPB:Z

    .line 359
    sget v0, Lcom/tencent/mm/R$l;->epy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->n(ZLjava/lang/String;)V

    .line 361
    return-void
.end method

.method public final cvb()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->cuX()V

    .line 373
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPB:Z

    .line 374
    const-string/jumbo v0, ""

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->n(ZLjava/lang/String;)V

    .line 375
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->gJf:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->gJf:Ljava/lang/String;

    const-string/jumbo v2, "tencent/MicroMsg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 376
    sget v1, Lcom/tencent/mm/R$l;->dSQ:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 377
    return-void
.end method

.method public final cvc()Z
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPB:Z

    return v0
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 214
    sget v0, Lcom/tencent/mm/R$i;->dno:I

    return v0
.end method

.method protected final initView()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initView()V

    .line 101
    sget v0, Lcom/tencent/mm/R$h;->cxo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMM:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cSS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMP:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bBF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMR:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cIL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMQ:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cgk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMO:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMO:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMP:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMQ:Landroid/view/View;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMR:Landroid/view/View;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMO:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMP:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMQ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMR:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    sget v0, Lcom/tencent/mm/R$h;->bJV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPx:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/tencent/mm/R$h;->cJY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->liY:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/tencent/mm/R$h;->coG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Va:Landroid/support/v7/widget/RecyclerView;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->brl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 106
    sget v0, Lcom/tencent/mm/R$h;->bYO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->brl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPw:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-interface {v1, p0}, Lcom/tencent/mm/ui/chatting/c/a$a;->fN(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPw:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-interface {v1, p0}, Lcom/tencent/mm/ui/chatting/c/a$a;->fO(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPw:Lcom/tencent/mm/ui/chatting/c/a$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->jXh:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yGO:J

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/mm/ui/chatting/c/a$a;->aw(Ljava/lang/String;J)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Va:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->Ub:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Va:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)V

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->UC:Landroid/support/v7/widget/RecyclerView$k;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Va:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPw:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$a;->Xf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->setMMTitle(Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 210
    return-void
.end method

.method public final mY(Z)V
    .locals 2

    .prologue
    .line 226
    if-eqz p1, :cond_0

    .line 227
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->n(ZLjava/lang/String;)V

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->fb()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPC:I

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 311
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 312
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryUI"

    const-string/jumbo v1, "[onBackPressed] "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPB:Z

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPw:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$a;->cuZ()V

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 284
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPw:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/c/a$a;->FZ(I)V

    .line 285
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMI:Z

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v0, "kintent_intent_source"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPy:Z

    const-string/jumbo v0, "kintent_talker"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->jXh:Ljava/lang/String;

    const-string/jumbo v0, "kintent_image_index"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPA:I

    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPz:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_biz_chat_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yGO:J

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_media_type"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/tencent/mm/ui/chatting/c/a$c;->yLC:I

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$a;->al(Landroid/content/Context;I)Lcom/tencent/mm/ui/chatting/c/a$a;

    move-result-object v0

    :goto_1
    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/chatting/c/a$a;->a(Lcom/tencent/mm/ui/chatting/h/a;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->initView()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPw:Lcom/tencent/mm/ui/chatting/c/a$a;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPA:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/c/a$a;->y(ZI)V

    .line 60
    return-void

    :cond_0
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    sget v0, Lcom/tencent/mm/ui/chatting/c/a$c;->yLC:I

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI$a;->al(Landroid/content/Context;I)Lcom/tencent/mm/ui/chatting/c/a$a;

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPw:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$a;->onDetach()V

    .line 95
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 87
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcMediaGalleryScrollEnable:Z

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->hGs:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->hGs:I

    .line 89
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPw:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$a;->onResume()V

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMI:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPw:Lcom/tencent/mm/ui/chatting/c/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/a$a;->cuY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->cuW()V

    .line 73
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yMI:Z

    .line 74
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->cuX()V

    goto :goto_0
.end method

.method public final z(ZI)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 235
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryUI"

    const-string/jumbo v1, "[onDataLoaded] isFirst:%s addCount:%s mIntentPos:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    if-eqz p1, :cond_2

    .line 237
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->n(ZLjava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fn()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->UR:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 239
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPA:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPA:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->be(I)V

    .line 245
    :goto_0
    if-gtz p2, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->liY:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->liY:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dSP:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :goto_1
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fn()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$h;->be(I)V

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->liY:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 254
    :cond_2
    if-lez p2, :cond_3

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fn()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, v5, p2}, Landroid/support/v7/widget/RecyclerView$a;->W(II)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fn()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->yPC:I

    add-int/2addr v1, p2

    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$a;->U(II)V

    goto :goto_1

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/MediaHistoryGalleryUI;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fn()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$a;->bj(I)V

    goto :goto_1
.end method
