.class public final Lcom/tencent/mm/ui/chatting/viewitems/ah$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private vsB:Landroid/text/style/CharacterStyle;

.field private vsE:I

.field private vsy:Landroid/text/SpannableStringBuilder;

.field private yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 491
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    .line 495
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->vsE:I

    .line 497
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->vsy:Landroid/text/SpannableStringBuilder;

    .line 498
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, -0x4d4d4e

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->vsB:Landroid/text/style/CharacterStyle;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 514
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 515
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/p;

    sget v0, Lcom/tencent/mm/R$i;->ddH:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/p;-><init>(Landroid/view/LayoutInflater;I)V

    .line 516
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->t(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/b$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 519
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 530
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 531
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    .line 532
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWx:Lcom/tencent/mm/ui/base/AnimImageView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/AnimImageView;->yfW:Z

    .line 533
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    .line 535
    const/4 v4, 0x1

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-wide v2, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->a(Lcom/tencent/mm/ui/chatting/q;J)Z

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    move-result-object v5

    move-object v1, p4

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->a(Lcom/tencent/mm/ui/chatting/viewitems/ah$d;Lcom/tencent/mm/storage/au;ILcom/tencent/mm/ui/chatting/ChattingUI$a;ZLandroid/view/View$OnLongClickListener;)V

    .line 538
    invoke-static {p4, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah;->b(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 539
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-wide v2, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v4, p4, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/b/ab;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 540
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 541
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWz:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWz:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x50

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMTextView;->setMinWidth(I)V

    .line 543
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWz:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x103

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMTextView;->setMaxWidth(I)V

    .line 544
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWy:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setVisibility(I)V

    .line 545
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWz:Lcom/tencent/mm/ui/widget/MMTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMTextView;->setVisibility(I)V

    .line 546
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWC:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 547
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->ne(Z)V

    .line 548
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWy:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWu:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setMinimumWidth(I)V

    .line 597
    :goto_0
    new-instance v3, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, p4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 598
    iget-wide v4, v3, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_b

    .line 599
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yRo:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 613
    :goto_1
    iget-object v1, p4, Lcom/tencent/mm/f/b/cg;->gkB:Ljava/lang/String;

    .line 614
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    .line 615
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yRL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 620
    :goto_2
    return-void

    .line 551
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWD:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 552
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWy:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 555
    :cond_2
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-wide v2, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/b/ab;->gh(J)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 556
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-wide v2, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v4, p4, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/b/ab;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 557
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-wide v2, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/b/ab;->gg(J)Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;

    move-result-object v5

    .line 558
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 559
    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;->yWN:Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;

    if-ne v5, v1, :cond_6

    .line 560
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->vsy:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 561
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWz:Lcom/tencent/mm/ui/widget/MMTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->vsy:Landroid/text/SpannableStringBuilder;

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWz:Lcom/tencent/mm/ui/widget/MMTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMTextView;->setVisibility(I)V

    .line 567
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWy:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setVisibility(I)V

    .line 568
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWC:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 569
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWy:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWu:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setMinimumWidth(I)V

    .line 571
    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;->yWO:Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;

    if-ne v5, v1, :cond_7

    .line 572
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->ne(Z)V

    .line 589
    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWz:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x50

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMTextView;->setMinWidth(I)V

    .line 590
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWz:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x103

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMTextView;->setMaxWidth(I)V

    goto/16 :goto_0

    .line 561
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->vsE:I

    if-ge v1, v2, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->vsB:Landroid/text/style/CharacterStyle;

    const/16 v8, 0x21

    invoke-virtual {v4, v7, v2, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v1, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->vsE:I

    sub-int v2, v1, v2

    goto :goto_6

    .line 563
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWz:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 575
    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->ne(Z)V

    goto :goto_5

    .line 578
    :cond_8
    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;->yWL:Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;

    if-eq v5, v1, :cond_9

    .line 579
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWy:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setVisibility(I)V

    .line 580
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWy:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWu:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setMinimumWidth(I)V

    .line 581
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWz:Lcom/tencent/mm/ui/widget/MMTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMTextView;->setVisibility(I)V

    .line 582
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWC:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5

    .line 584
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWD:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 585
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWy:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setVisibility(I)V

    .line 586
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWC:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 592
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWy:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setVisibility(I)V

    .line 593
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWC:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 601
    :cond_b
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q;->yBy:Lcom/tencent/mm/ui/chatting/d;

    if-eqz v1, :cond_c

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q;->yBy:Lcom/tencent/mm/ui/chatting/d;

    iget-wide v4, v1, Lcom/tencent/mm/ui/chatting/d;->yyT:J

    iget-wide v6, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_d

    .line 602
    :cond_c
    invoke-static {p4}, Lcom/tencent/mm/modelvoice/q;->C(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v1, 0x1

    .line 603
    :goto_7
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yRo:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    const/16 v2, 0x8

    :goto_8
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 604
    iget-wide v2, v3, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/q;->bw(J)F

    move-result v2

    float-to-int v2, v2

    .line 605
    if-nez v1, :cond_10

    .line 606
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWw:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eTO:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 602
    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    .line 603
    :cond_f
    const/4 v2, 0x0

    goto :goto_8

    .line 608
    :cond_10
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->cow()Lcom/tencent/mm/ui/a/a;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWw:Landroid/widget/TextView;

    iget-object v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    invoke-virtual {p3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gw(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/ui/a/a;->H(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 617
    :cond_11
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yRL:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 618
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yRL:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/ar;->aae(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/ar;

    move-result-object v1

    invoke-virtual {p0, p3, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 7

    .prologue
    .line 624
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 625
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$c;

    .line 626
    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$c;->position:I

    .line 628
    iget v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$c;->kZv:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_e

    .line 631
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 632
    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget v0, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-eqz v0, :cond_7

    :cond_0
    iget v0, p3, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    .line 636
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x1a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 637
    if-nez v0, :cond_2

    .line 638
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 640
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 642
    const/16 v0, 0x78

    const/4 v1, 0x0

    sget v3, Lcom/tencent/mm/R$l;->dQl:I

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 648
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 649
    iget-object v1, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->ciN()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 655
    :goto_1
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 656
    const/16 v1, 0x74

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->eAq:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v1, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 658
    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/af/y;->Ml()Lcom/tencent/mm/af/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->hu(I)I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 659
    const/16 v0, 0x72

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dRO:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 662
    :cond_4
    const/4 v1, 0x0

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ah;->b(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v3, p3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/ui/chatting/b/ab;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 667
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 668
    sget v0, Lcom/tencent/mm/R$l;->dSh:I

    .line 681
    :goto_3
    iget-object v3, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->gI(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfR()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    .line 682
    const/16 v1, 0x79

    const/4 v3, 0x0

    invoke-interface {p1, v2, v1, v3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 683
    const/4 v1, 0x1

    .line 685
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    move-result v3

    if-nez v3, :cond_6

    .line 686
    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dRU:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 691
    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfR()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 692
    const/16 v1, 0x79

    const/4 v3, 0x0

    invoke-interface {p1, v2, v1, v3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 695
    :cond_7
    const/4 v0, 0x1

    .line 710
    :goto_4
    return v0

    .line 645
    :cond_8
    const/16 v0, 0x77

    const/4 v1, 0x0

    sget v3, Lcom/tencent/mm/R$l;->dQk:I

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 649
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 658
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 671
    :cond_b
    sget v0, Lcom/tencent/mm/R$l;->dSj:I

    goto :goto_3

    .line 674
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/b/ab;->gh(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 675
    sget v0, Lcom/tencent/mm/R$l;->dSf:I

    goto :goto_3

    .line 677
    :cond_d
    sget v0, Lcom/tencent/mm/R$l;->dSj:I

    goto :goto_3

    .line 699
    :cond_e
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$c;->kZv:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 701
    const/16 v0, 0x8d

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dRP:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 702
    const/16 v0, 0x8e

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eEP:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 703
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 704
    const/16 v0, 0x8f

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eAq:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 706
    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    .line 710
    :cond_10
    const/4 v0, 0x1

    goto :goto_4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 717
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v0, v1

    .line 793
    :goto_1
    return v0

    .line 720
    :sswitch_0
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yyW:Lcom/tencent/mm/ui/chatting/b/ae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/b/ae;->mX(Z)V

    goto :goto_1

    .line 725
    :sswitch_1
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yyW:Lcom/tencent/mm/ui/chatting/b/ae;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/b/ae;->mX(Z)V

    goto :goto_1

    .line 730
    :sswitch_2
    invoke-static {p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)V

    .line 731
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/b/ab;->cuP()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 732
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eUm:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/ah$a$1;

    invoke-direct {v4, p0, p3, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ah$a$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ah$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 745
    :goto_2
    sget-object v1, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/modelstat/b;->x(Lcom/tencent/mm/storage/au;)V

    goto :goto_1

    .line 742
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/modelvoice/q;->E(Lcom/tencent/mm/storage/au;)V

    .line 743
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mm/ui/chatting/b/ab;->e(Lcom/tencent/mm/storage/au;Z)V

    goto :goto_2

    .line 750
    :sswitch_3
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 751
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v3, p3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/ui/chatting/b/ab;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 752
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 753
    invoke-virtual {v0, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 755
    :cond_1
    const/16 v0, 0x8

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah;->e(ILcom/tencent/mm/storage/au;)V

    goto :goto_0

    .line 760
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 761
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v3, p3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/ui/chatting/b/ab;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 762
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cjO()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 763
    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    const-string/jumbo v2, "Retr_Msg_Type"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 769
    :goto_3
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 770
    const/16 v0, 0x9

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah;->e(ILcom/tencent/mm/storage/au;)V

    goto/16 :goto_0

    .line 766
    :cond_2
    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 767
    const-string/jumbo v2, "Retr_Msg_Type"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 775
    :sswitch_5
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v3, p3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/ui/chatting/b/ab;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 777
    new-instance v3, Lcom/tencent/mm/f/a/cg;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/cg;-><init>()V

    .line 778
    invoke-static {v3, v2, v0}, Lcom/tencent/mm/pluginsdk/model/f;->a(Lcom/tencent/mm/f/a/cg;Ljava/lang/String;I)Z

    .line 779
    iget-object v0, v3, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object p2, v0, Lcom/tencent/mm/f/a/cg$a;->pL:Landroid/support/v4/app/Fragment;

    .line 780
    iget-object v0, v3, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    const/16 v2, 0x2b

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frr:I

    .line 781
    iget-object v0, v3, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    if-eqz v0, :cond_4

    .line 782
    iget-object v0, v3, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    .line 783
    if-eqz v0, :cond_3

    .line 784
    iget-object v2, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/vt;->UN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 785
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/vt;->UO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 786
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 792
    :cond_3
    :goto_4
    const/16 v0, 0xa

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah;->e(ILcom/tencent/mm/storage/au;)V

    goto/16 :goto_0

    .line 790
    :cond_4
    const-string/jumbo v0, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v2, "alvinluo transform text fav failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 717
    :sswitch_data_0
    .sparse-switch
        0x77 -> :sswitch_0
        0x78 -> :sswitch_1
        0x79 -> :sswitch_2
        0x8d -> :sswitch_3
        0x8e -> :sswitch_4
        0x8f -> :sswitch_5
    .end sparse-switch
.end method

.method public final aXP()Z
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    return v0
.end method

.method public final ak(IZ)Z
    .locals 1

    .prologue
    .line 506
    if-nez p2, :cond_0

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    .line 507
    const/4 v0, 0x1

    .line 509
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 3

    .prologue
    .line 802
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 803
    sget-object v1, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelstat/b;->w(Lcom/tencent/mm/storage/au;)V

    .line 804
    invoke-static {p2, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ah;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/viewitems/ar;)V

    .line 805
    const/4 v0, 0x1

    return v0
.end method

.method protected final r(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 524
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    return v0
.end method
