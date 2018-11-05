.class public final Lcom/tencent/mm/ui/chatting/viewitems/k$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/viewitems/k$a;)V
    .locals 6

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yRn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yRn:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 476
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yRn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 477
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yRn:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 478
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yRn:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->bAi:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 479
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yRn:Landroid/view/View;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 480
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 342
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 343
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/p;

    sget v0, Lcom/tencent/mm/R$i;->ddv:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/p;-><init>(Landroid/view/LayoutInflater;I)V

    .line 344
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/k$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->dx(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/k$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 346
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 351
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 353
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;

    .line 355
    iget-object v1, p4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 357
    if-eqz v1, :cond_b

    .line 358
    iget-object v2, p4, Lcom/tencent/mm/f/b/cg;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/x/g$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v1

    move-object v2, v1

    .line 361
    :goto_0
    if-eqz v2, :cond_2

    .line 366
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yRn:Landroid/view/View;

    iget v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->ySl:I

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->O(Landroid/view/View;I)V

    .line 367
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yRn:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$g;->bAh:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 368
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yRn:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v6, 0xd

    invoke-static {v3, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$f;->bwJ:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {v1, v3, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 369
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 370
    new-instance v1, Lcom/tencent/mm/f/a/tg;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/tg;-><init>()V

    .line 371
    iget-object v3, v1, Lcom/tencent/mm/f/a/tg;->fMA:Lcom/tencent/mm/f/a/tg$a;

    iget-object v6, v2, Lcom/tencent/mm/x/g$a;->hdR:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/f/a/tg$a;->fFn:Ljava/lang/String;

    .line 372
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 373
    iget-object v3, v1, Lcom/tencent/mm/f/a/tg;->fMB:Lcom/tencent/mm/f/a/tg$b;

    iget-boolean v3, v3, Lcom/tencent/mm/f/a/tg$b;->fMC:Z

    if-nez v3, :cond_3

    .line 374
    :goto_1
    iget-object v3, v1, Lcom/tencent/mm/f/a/tg;->fMB:Lcom/tencent/mm/f/a/tg$b;

    iget v3, v3, Lcom/tencent/mm/f/a/tg$b;->status:I

    const/4 v6, -0x2

    if-ne v3, v6, :cond_0

    move v0, v5

    .line 377
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/f/a/tg;->fMB:Lcom/tencent/mm/f/a/tg$b;

    iget v1, v1, Lcom/tencent/mm/f/a/tg$b;->status:I

    .line 378
    if-gtz v1, :cond_1

    .line 379
    iget v1, v2, Lcom/tencent/mm/x/g$a;->hdO:I

    .line 381
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 457
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTj:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dxq:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTk:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 459
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTk:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 460
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTk:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yRn:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->t(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yRn:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 467
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yRn:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q;->yBC:Lcom/tencent/mm/ui/chatting/r$f;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 468
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;B)V

    .line 469
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yRn:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 471
    :cond_2
    return-void

    :cond_3
    move v0, v5

    .line 373
    goto :goto_1

    .line 389
    :pswitch_1
    iget-object v0, v2, Lcom/tencent/mm/x/g$a;->heY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 390
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTk:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dRD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 396
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTl:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/x/g$a;->hdP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTj:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dxq:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 392
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/x/g$a;->heY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 393
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 401
    :pswitch_2
    if-eqz v0, :cond_6

    .line 403
    iget-object v0, v2, Lcom/tencent/mm/x/g$a;->heY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 404
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dRx:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 408
    :goto_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTk:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTl:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/x/g$a;->hdP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTj:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dxr:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 414
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/k$a;)V

    goto/16 :goto_2

    .line 406
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dRx:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/x/g$a;->heY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 410
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTk:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dRy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 418
    :pswitch_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTl:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/x/g$a;->hdP:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTj:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->dxs:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 420
    if-eqz v0, :cond_8

    .line 422
    iget-object v0, v2, Lcom/tencent/mm/x/g$a;->heY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 423
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dRF:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 427
    :goto_6
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTk:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    :goto_7
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/k$a;)V

    goto/16 :goto_2

    .line 425
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dRF:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/x/g$a;->heY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 429
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTk:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dRE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    .line 435
    :pswitch_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTl:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/x/g$a;->hdP:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTj:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->dxr:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 437
    if-eqz v0, :cond_a

    .line 439
    iget-object v0, v2, Lcom/tencent/mm/x/g$a;->heY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 440
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dRA:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 444
    :goto_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTk:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    :goto_9
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/k$a;)V

    goto/16 :goto_2

    .line 442
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dRA:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/x/g$a;->heY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 446
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTk:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dRB:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    .line 451
    :pswitch_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTk:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dRz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 452
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTl:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/x/g$a;->hdP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTj:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dxp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 454
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/k$a;)V

    goto/16 :goto_2

    :cond_b
    move-object v2, v4

    goto/16 :goto_0

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 484
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 485
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    .line 487
    if-eqz p3, :cond_0

    .line 488
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dRS:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 490
    :cond_0
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 2

    .prologue
    .line 495
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 501
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 497
    :pswitch_0
    iget-wide v0, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bb;->aL(J)I

    .line 498
    const/4 v0, 0x1

    goto :goto_0

    .line 495
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final aXP()Z
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    return v0
.end method

.method public final ak(IZ)Z
    .locals 1

    .prologue
    .line 334
    if-nez p2, :cond_0

    const v0, 0x19000031

    if-ne p1, v0, :cond_0

    .line 335
    const/4 v0, 0x1

    .line 337
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 7

    .prologue
    const/16 v6, 0xdd

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 506
    iget-object v3, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 507
    const/4 v2, 0x0

    .line 508
    if-eqz v3, :cond_0

    .line 509
    iget-object v2, p3, Lcom/tencent/mm/f/b/cg;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/x/g$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v2

    .line 511
    :cond_0
    if-eqz v2, :cond_3

    .line 512
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 513
    const-string/jumbo v4, "sender_name"

    iget-object v5, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    iget v4, v2, Lcom/tencent/mm/x/g$a;->hdO:I

    packed-switch v4, :pswitch_data_0

    .line 549
    :pswitch_0
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgRemittanceFrom"

    const-string/jumbo v4, "Unrecognized type %d, probably version to low & check update!"

    new-array v5, v0, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/x/g$a;->hdO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->bG(Landroid/content/Context;)Z

    .line 555
    :goto_0
    return v0

    .line 517
    :pswitch_1
    const-string/jumbo v4, "invalid_time"

    iget v5, v2, Lcom/tencent/mm/x/g$a;->hdS:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    const-string/jumbo v4, "is_sender"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 519
    const-string/jumbo v1, "appmsg_type"

    iget v4, v2, Lcom/tencent/mm/x/g$a;->hdO:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520
    const-string/jumbo v1, "transfer_id"

    iget-object v4, v2, Lcom/tencent/mm/x/g$a;->hdR:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    const-string/jumbo v1, "transaction_id"

    iget-object v4, v2, Lcom/tencent/mm/x/g$a;->hdQ:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    const-string/jumbo v1, "effective_date"

    iget v4, v2, Lcom/tencent/mm/x/g$a;->hdT:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 523
    const-string/jumbo v1, "total_fee"

    iget v4, v2, Lcom/tencent/mm/x/g$a;->fFU:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524
    const-string/jumbo v1, "fee_type"

    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->fqK:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 526
    const-string/jumbo v1, "wallet_payu"

    const-string/jumbo v2, ".remittance.ui.PayURemittanceDetailUI"

    invoke-static {p2, v1, v2, v3, v6}, Lcom/tencent/mm/bl/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 528
    :cond_1
    const-string/jumbo v1, "remittance"

    const-string/jumbo v2, ".ui.RemittanceDetailUI"

    invoke-static {p2, v1, v2, v3, v6}, Lcom/tencent/mm/bl/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 535
    :pswitch_2
    const-string/jumbo v1, "is_sender"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 536
    const-string/jumbo v1, "appmsg_type"

    iget v4, v2, Lcom/tencent/mm/x/g$a;->hdO:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 537
    const-string/jumbo v1, "transfer_id"

    iget-object v4, v2, Lcom/tencent/mm/x/g$a;->hdR:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    const-string/jumbo v1, "transaction_id"

    iget-object v4, v2, Lcom/tencent/mm/x/g$a;->hdQ:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    const-string/jumbo v1, "effective_date"

    iget v4, v2, Lcom/tencent/mm/x/g$a;->hdT:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 540
    const-string/jumbo v1, "total_fee"

    iget v4, v2, Lcom/tencent/mm/x/g$a;->fFU:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 541
    const-string/jumbo v1, "fee_type"

    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->fqK:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 543
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_payu"

    const-string/jumbo v4, ".remittance.ui.PayURemittanceDetailUI"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 545
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "remittance"

    const-string/jumbo v4, ".ui.RemittanceDetailUI"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 555
    goto/16 :goto_0

    .line 514
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
