.class public final Lcom/tencent/mm/ui/chatting/viewitems/d$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d;
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
    .line 309
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 330
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 331
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/p;

    sget v0, Lcom/tencent/mm/R$i;->ddq:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/p;-><init>(Landroid/view/LayoutInflater;I)V

    .line 332
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->dt(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 334
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 340
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 342
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    .line 344
    iget-object v2, p4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 345
    const/4 v1, 0x0

    .line 346
    if-eqz v2, :cond_15

    .line 347
    iget-object v1, p4, Lcom/tencent/mm/f/b/cg;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/x/g$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v1

    move-object v3, v1

    .line 350
    :goto_0
    if-eqz v3, :cond_2

    .line 354
    const-string/jumbo v1, "1001"

    iget-object v2, v3, Lcom/tencent/mm/x/g$a;->her:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 356
    new-instance v4, Lcom/tencent/mm/f/a/tf;

    invoke-direct {v4}, Lcom/tencent/mm/f/a/tf;-><init>()V

    .line 357
    iget-object v1, v3, Lcom/tencent/mm/x/g$a;->hes:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 358
    iget-object v1, v4, Lcom/tencent/mm/f/a/tf;->fMv:Lcom/tencent/mm/f/a/tf$a;

    iget-object v5, v3, Lcom/tencent/mm/x/g$a;->hes:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/f/a/tf$a;->fMx:Ljava/lang/String;

    .line 359
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 362
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->yRn:Landroid/view/View;

    iget v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySl:I

    invoke-static {v1, v5}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->O(Landroid/view/View;I)V

    .line 363
    const-string/jumbo v1, "1001"

    iget-object v5, v3, Lcom/tencent/mm/x/g$a;->her:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 366
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->yRn:Landroid/view/View;

    iget v1, p4, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-static {v3, v1}, Lcom/tencent/mm/ui/chatting/f;->c(Lcom/tencent/mm/x/g$a;Z)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 367
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySA:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 375
    :goto_2
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$f;->bvT:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 376
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$f;->bwJ:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 377
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->yRn:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v7, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 379
    iget v1, p4, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_7

    iget-object v1, v3, Lcom/tencent/mm/x/g$a;->hem:Ljava/lang/String;

    .line 380
    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 381
    iget-object v1, v3, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    .line 382
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySA:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 383
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySA:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 392
    :goto_4
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySA:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySD:I

    invoke-static {v6, v1, v7}, Lcom/tencent/mm/pluginsdk/ui/d/i;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySA:Landroid/widget/TextView;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySD:I

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 395
    if-eqz v2, :cond_a

    .line 396
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySB:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v5

    .line 397
    iget v1, p4, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_9

    const/4 v1, 0x1

    :goto_5
    invoke-static {v3, v1}, Lcom/tencent/mm/ui/chatting/f;->b(Lcom/tencent/mm/x/g$a;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySB:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    .line 396
    invoke-static {v5, v1, v6}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 401
    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v1, v3, Lcom/tencent/mm/x/g$a;->hep:Ljava/lang/String;

    .line 404
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 405
    iget-object v1, v3, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    move-object v2, v1

    .line 407
    :goto_7
    const-class v1, Lcom/tencent/mm/x/c;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/x/g$a;->r(Ljava/lang/Class;)Lcom/tencent/mm/x/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/x/c;

    .line 408
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySC:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    const/4 v2, 0x0

    .line 411
    iget-object v5, v1, Lcom/tencent/mm/x/c;->hcG:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 412
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v2

    const-string/jumbo v5, ""

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySz:Landroid/widget/ImageView;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 413
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/x/c;->hcG:Ljava/lang/String;

    const-string/jumbo v5, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v1, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 415
    :goto_8
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v5, "c2c loaclResId: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    if-lez v1, :cond_1

    .line 417
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v5, "set c2cIcon from localRes"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySz:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 421
    :cond_1
    const-string/jumbo v2, "1001"

    iget-object v5, v3, Lcom/tencent/mm/x/g$a;->her:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 423
    iget v2, p4, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_e

    const/4 v2, 0x1

    :goto_9
    invoke-static {v3, v2}, Lcom/tencent/mm/ui/chatting/f;->a(Lcom/tencent/mm/x/g$a;Z)I

    move-result v2

    .line 428
    :goto_a
    if-lez v2, :cond_11

    .line 429
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v3, "set c2cIcon from iconRes"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySz:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 450
    :cond_2
    :goto_b
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRn:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->t(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRn:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 452
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRn:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q;->yBC:Lcom/tencent/mm/ui/chatting/r$f;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 453
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;B)V

    .line 454
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/b$a;->yRn:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 455
    return-void

    .line 366
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 370
    :cond_4
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->yRn:Landroid/view/View;

    iget-object v1, v4, Lcom/tencent/mm/f/a/tf;->fMw:Lcom/tencent/mm/f/a/tf$b;

    iget v6, v1, Lcom/tencent/mm/f/a/tf$b;->fMy:I

    iget-object v1, v4, Lcom/tencent/mm/f/a/tf;->fMw:Lcom/tencent/mm/f/a/tf$b;

    iget v7, v1, Lcom/tencent/mm/f/a/tf$b;->fMz:I

    .line 371
    iget v1, p4, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_5

    const/4 v1, 0x1

    .line 370
    :goto_c
    invoke-static {v6, v7, v1}, Lcom/tencent/mm/ui/chatting/f;->q(IIZ)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 372
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySA:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 373
    iget v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySD:I

    iget v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->maxSize:I

    if-le v1, v5, :cond_6

    iget v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->maxSize:I

    :goto_d
    iput v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySD:I

    goto/16 :goto_2

    .line 371
    :cond_5
    const/4 v1, 0x0

    goto :goto_c

    .line 373
    :cond_6
    iget v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySD:I

    goto :goto_d

    .line 379
    :cond_7
    iget-object v1, v3, Lcom/tencent/mm/x/g$a;->hel:Ljava/lang/String;

    goto/16 :goto_3

    .line 385
    :cond_8
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySA:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_4

    .line 397
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 398
    :cond_a
    iget-object v1, v3, Lcom/tencent/mm/x/g$a;->hes:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 399
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySB:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/f/a/tf;->fMw:Lcom/tencent/mm/f/a/tf$b;

    iget v5, v1, Lcom/tencent/mm/f/a/tf$b;->fMy:I

    iget-object v1, v4, Lcom/tencent/mm/f/a/tf;->fMw:Lcom/tencent/mm/f/a/tf$b;

    iget v6, v1, Lcom/tencent/mm/f/a/tf$b;->fMz:I

    iget v1, p4, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_b

    const/4 v1, 0x1

    :goto_e
    invoke-static {v5, v6, v1, v3}, Lcom/tencent/mm/ui/chatting/f;->a(IIZLcom/tencent/mm/x/g$a;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_b
    const/4 v1, 0x0

    goto :goto_e

    .line 401
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySB:Landroid/widget/TextView;

    iget v1, p4, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_d

    iget-object v1, v3, Lcom/tencent/mm/x/g$a;->hen:Ljava/lang/String;

    goto/16 :goto_6

    :cond_d
    iget-object v1, v3, Lcom/tencent/mm/x/g$a;->heo:Ljava/lang/String;

    goto/16 :goto_6

    .line 423
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 425
    :cond_f
    iget-object v2, v4, Lcom/tencent/mm/f/a/tf;->fMw:Lcom/tencent/mm/f/a/tf$b;

    iget v5, v2, Lcom/tencent/mm/f/a/tf$b;->fMy:I

    iget-object v2, v4, Lcom/tencent/mm/f/a/tf;->fMw:Lcom/tencent/mm/f/a/tf$b;

    iget v4, v2, Lcom/tencent/mm/f/a/tf$b;->fMz:I

    .line 426
    iget v2, p4, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_10

    const/4 v2, 0x1

    .line 425
    :goto_f
    invoke-static {v5, v4, v2}, Lcom/tencent/mm/ui/chatting/f;->r(IIZ)I

    move-result v2

    goto/16 :goto_a

    .line 426
    :cond_10
    const/4 v2, 0x0

    goto :goto_f

    .line 431
    :cond_11
    if-gtz v1, :cond_2

    .line 432
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v2, "set c2cIcon from localResId"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v1, v3, Lcom/tencent/mm/x/g$a;->hek:Ljava/lang/String;

    .line 434
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 435
    iget-object v1, v3, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    .line 437
    :cond_12
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySz:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 438
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 439
    new-instance v2, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    .line 440
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fq()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ap/a/a/c$a;->hFo:Ljava/lang/String;

    .line 441
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    .line 442
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ap/a/a/c$a;->hFI:Z

    .line 443
    invoke-virtual {v2}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v2

    .line 444
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->ySz:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    goto/16 :goto_b

    :cond_13
    move v1, v2

    goto/16 :goto_8

    :cond_14
    move-object v2, v1

    goto/16 :goto_7

    :cond_15
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 460
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 461
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    .line 463
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dRS:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 464
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 2

    .prologue
    .line 470
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 476
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 472
    :pswitch_0
    iget-wide v0, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bb;->aL(J)I

    .line 473
    const/4 v0, 0x1

    goto :goto_0

    .line 470
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final aXP()Z
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    return v0
.end method

.method public final ak(IZ)Z
    .locals 1

    .prologue
    .line 322
    if-nez p2, :cond_0

    const v0, 0x1a000031

    if-ne p1, v0, :cond_0

    .line 323
    const/4 v0, 0x1

    .line 325
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    .line 481
    iget-object v3, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 482
    const/4 v0, 0x0

    .line 483
    if-eqz v3, :cond_8

    .line 484
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/x/g$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    move-object v3, v0

    .line 486
    :goto_0
    if-eqz v3, :cond_0

    .line 487
    iget-object v0, v3, Lcom/tencent/mm/x/g$a;->hej:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    .line 488
    :goto_1
    const-string/jumbo v4, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v5, "url==null: %s, billNo==null: %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v3, Lcom/tencent/mm/x/g$a;->heA:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    iget-object v4, v3, Lcom/tencent/mm/x/g$a;->hes:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 491
    iget-object v4, v3, Lcom/tencent/mm/x/g$a;->hes:Ljava/lang/String;

    const-string/jumbo v5, "weixin://openNativeUrl/weixinHB/startreceivebizhbrequest"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 492
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 493
    const-string/jumbo v1, "key_way"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 494
    const-string/jumbo v1, "key_native_url"

    iget-object v3, v3, Lcom/tencent/mm/x/g$a;->hes:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    const-string/jumbo v1, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    const-string/jumbo v1, "key_static_from_scene"

    const v3, 0x186a2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 497
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v3, "luckymoney"

    const-string/jumbo v4, ".ui.LuckyMoneyBusiReceiveUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 542
    :cond_0
    :goto_2
    return v2

    .line 487
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/x/g$a;->hej:Ljava/lang/String;

    goto :goto_1

    .line 505
    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/x/g$a;->hes:Ljava/lang/String;

    const-string/jumbo v5, "wxpay://c2cbizmessagehandler/hongbao/receivehongbao"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 506
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 507
    const-string/jumbo v5, "key_way"

    iget-boolean v0, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 508
    const-string/jumbo v0, "key_native_url"

    iget-object v1, v3, Lcom/tencent/mm/x/g$a;->hes:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    const-string/jumbo v0, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyReceiveUI"

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 507
    goto :goto_3

    .line 514
    :cond_4
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgC2CFrom"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "native url not match:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/x/g$a;->hes:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", go webview:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 516
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 517
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 521
    :cond_5
    iget-object v4, v3, Lcom/tencent/mm/x/g$a;->heA:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 522
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgC2CFrom"

    const-string/jumbo v4, "tofuliu billNo: %s, c2cNewAAType: %s, fromUser: %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/x/g$a;->heA:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v6, v3, Lcom/tencent/mm/x/g$a;->heB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/mm/x/g$a;->fAJ:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 524
    const-string/jumbo v4, "bill_no"

    iget-object v5, v3, Lcom/tencent/mm/x/g$a;->heA:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    const-string/jumbo v4, "launcher_user_name"

    iget-object v5, v3, Lcom/tencent/mm/x/g$a;->fAJ:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string/jumbo v4, "enter_scene"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 527
    const-string/jumbo v4, "chatroom"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    const-string/jumbo v5, "aa"

    const-string/jumbo v6, ".ui.PaylistAAUI"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 529
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/f;->e(Lcom/tencent/mm/x/g$a;)Lcom/tencent/mm/ui/chatting/f$a;

    move-result-object v0

    .line 530
    iget v0, v0, Lcom/tencent/mm/ui/chatting/f$a;->vJT:I

    if-ne v0, v8, :cond_6

    .line 531
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3599

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 533
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3599

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 535
    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 536
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 537
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_8
    move-object v3, v0

    goto/16 :goto_0
.end method
