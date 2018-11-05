.class final Lcom/tencent/mm/plugin/bottle/ui/a;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/bottle/ui/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/storage/ae;",
        ">;",
        "Lcom/tencent/mm/sdk/e/m$b;"
    }
.end annotation


# instance fields
.field private final fnF:Lcom/tencent/mm/ui/MMActivity;

.field protected kHo:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected kHp:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected kHq:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

.field protected kHr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/o$a;)V
    .locals 1

    .prologue
    .line 400
    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->cql()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->kHr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 401
    iput-object p2, p0, Lcom/tencent/mm/ui/o;->xQN:Lcom/tencent/mm/ui/o$a;

    .line 402
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->fnF:Lcom/tencent/mm/ui/MMActivity;

    .line 403
    return-void
.end method

.method private static wv(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 547
    .line 548
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 550
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 557
    :cond_0
    :goto_0
    return v0

    .line 553
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method final A(Lcom/tencent/mm/storage/x;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/bottle/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final XH()V
    .locals 1

    .prologue
    .line 407
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/as;->cjv()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/a;->setCursor(Landroid/database/Cursor;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->xQN:Lcom/tencent/mm/ui/o$a;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->xQN:Lcom/tencent/mm/ui/o$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/o$a;->XE()V

    .line 412
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->notifyDataSetChanged()V

    .line 413
    return-void
.end method

.method protected final XI()V
    .locals 0

    .prologue
    .line 603
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/a;->XH()V

    .line 604
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 390
    check-cast p1, Lcom/tencent/mm/storage/ae;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/ae;

    invoke-direct {p1}, Lcom/tencent/mm/storage/ae;-><init>()V

    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->dH(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ae;->dI(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->kHp:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 430
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->kHq:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    .line 426
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->kHo:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 422
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 446
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/bottle/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/storage/ae;

    .line 449
    if-nez p2, :cond_1

    .line 450
    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bottle/ui/a$a;-><init>()V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$i;->dbe:I

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$i;->dtk:I

    invoke-static {v1, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 453
    sget v1, Lcom/tencent/mm/R$h;->bLM:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->ikK:Landroid/widget/ImageView;

    .line 454
    sget v1, Lcom/tencent/mm/R$h;->cAs:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->kHt:Landroid/widget/TextView;

    .line 459
    sget v1, Lcom/tencent/mm/R$h;->cTY:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->kHu:Landroid/widget/TextView;

    .line 460
    sget v1, Lcom/tencent/mm/R$h;->csB:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->kHv:Landroid/widget/TextView;

    .line 461
    sget v1, Lcom/tencent/mm/R$h;->cPr:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->kHw:Landroid/widget/ImageView;

    .line 462
    sget v1, Lcom/tencent/mm/R$h;->cSe:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->kHx:Landroid/widget/TextView;

    .line 463
    sget v1, Lcom/tencent/mm/R$h;->cOJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->kHy:Landroid/view/View;

    .line 464
    sget v1, Lcom/tencent/mm/R$h;->cOK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/bottle/ui/a$a;->kHz:Landroid/widget/TextView;

    .line 465
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setView(Landroid/view/View;)V

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->kHo:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMSlideDelView;->kHo:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->kHp:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMSlideDelView;->kHp:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->kHr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMSlideDelView;->kHr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 469
    iput-boolean v9, v0, Lcom/tencent/mm/ui/base/MMSlideDelView;->mGx:Z

    .line 471
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v2

    move-object p2, v0

    .line 478
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 479
    iget-object v1, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->kHt:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/a;->A(Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v1, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->kHu:Landroid/widget/TextView;

    iget v0, v6, Lcom/tencent/mm/f/b/ak;->field_status:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->euN:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v0, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->ikK:Landroid/widget/ImageView;

    iget-object v1, v6, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/x;->Xk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/as;->ux()Lcom/tencent/mm/storage/as$b;

    move-result-object v0

    .line 484
    iget v1, v6, Lcom/tencent/mm/f/b/ak;->field_isSend:I

    iget-object v2, v6, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/f/b/ak;->field_msgType:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/bottle/ui/a;->wv(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/as$b;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 486
    iget-object v1, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->kHv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->fnF:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->kHv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v0, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->kHv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$e;->btk:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->Z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 488
    iget-object v0, v6, Lcom/tencent/mm/f/b/ak;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/a;->wv(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    iget v0, v6, Lcom/tencent/mm/f/b/ak;->field_isSend:I

    if-nez v0, :cond_0

    .line 489
    iget-object v0, v6, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, v6, Lcom/tencent/mm/f/b/ak;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 491
    iget-boolean v0, v0, Lcom/tencent/mm/modelvoice/n;->hXo:Z

    if-nez v0, :cond_0

    .line 492
    iget-object v0, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->kHv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$e;->btl:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->Z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 497
    :cond_0
    iget v0, v6, Lcom/tencent/mm/f/b/ak;->field_status:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v8

    .line 498
    :goto_2
    if-eq v0, v8, :cond_3

    .line 499
    iget-object v1, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->kHw:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 500
    iget-object v0, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->kHw:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    :goto_3
    iget-object v0, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->kHy:Landroid/view/View;

    iget-object v1, v6, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 506
    iget-object v0, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->kHy:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/a$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 519
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 520
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 521
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 524
    iget v4, v6, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    const/16 v5, 0x64

    if-le v4, v5, :cond_4

    .line 525
    iget-object v4, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->kHx:Landroid/widget/TextView;

    const-string/jumbo v5, "..."

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v4, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->kHx:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 527
    const-string/jumbo v4, "MicroMsg.BottleConversationAdapter"

    const-string/jumbo v5, "has unread 100"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :goto_4
    sget v4, Lcom/tencent/mm/R$g;->bDI:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 537
    invoke-virtual {p2, v3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 539
    return-object p2

    .line 474
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/a$a;

    move-object v7, v0

    goto/16 :goto_0

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->fnF:Lcom/tencent/mm/ui/MMActivity;

    .line 481
    iget-wide v2, v6, Lcom/tencent/mm/f/b/ak;->field_conversationTime:J

    .line 480
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    move v0, v8

    .line 497
    goto :goto_2

    :pswitch_2
    sget v0, Lcom/tencent/mm/R$k;->dzp:I

    goto :goto_2

    :pswitch_3
    move v0, v8

    goto :goto_2

    :pswitch_4
    sget v0, Lcom/tencent/mm/R$k;->dzo:I

    goto :goto_2

    .line 502
    :cond_3
    iget-object v0, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->kHw:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 528
    :cond_4
    iget v4, v6, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    if-lez v4, :cond_5

    .line 529
    iget-object v4, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->kHx:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v4, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->kHx:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 531
    const-string/jumbo v4, "MicroMsg.BottleConversationAdapter"

    const-string/jumbo v5, "has unread"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 533
    :cond_5
    iget-object v4, v7, Lcom/tencent/mm/plugin/bottle/ui/a$a;->kHx:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 534
    const-string/jumbo v4, "MicroMsg.BottleConversationAdapter"

    const-string/jumbo v5, "no unread"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 497
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x1

    return v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->kHr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->kHr:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->aVf()V

    .line 441
    :cond_0
    return-void
.end method
