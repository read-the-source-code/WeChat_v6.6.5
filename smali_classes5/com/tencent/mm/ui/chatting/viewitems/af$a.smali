.class public Lcom/tencent/mm/ui/chatting/viewitems/af$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/neattextview/textview/view/NeatTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final yWc:I

.field private static final yWd:I


# instance fields
.field private yWe:Lcom/tencent/mm/ui/chatting/viewitems/af$d;

.field private yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 414
    sget v0, Lcom/tencent/mm/R$h;->bUt:I

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->yWc:I

    .line 415
    sget v0, Lcom/tencent/mm/R$h;->bUs:I

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->yWd:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    return-void
.end method

.method static synthetic Tk()I
    .locals 1

    .prologue
    .line 411
    sget v0, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->yWc:I

    return v0
.end method

.method private a(Lcom/tencent/mm/ui/widget/MMNeatTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;)V
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 625
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-wide v2, p5, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/b/u;->ge(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 627
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/u;->yJt:Ljava/util/ArrayList;

    .line 628
    sget v2, Lcom/tencent/mm/plugin/fts/d/b/a$a;->mVQ:I

    sget v3, Lcom/tencent/mm/plugin/fts/d/d$a;->mUo:I

    invoke-static {p2, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/util/List;II)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v1

    .line 629
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 633
    :goto_0
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 634
    invoke-virtual {v0, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 635
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 636
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 637
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p1, Lcom/tencent/neattextview/textview/view/NeatTextView;->mText:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->W(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v6, v6}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->measure(II)V

    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->bHa:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v3, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int v3, v1, v2

    invoke-interface {v0, v4, v1, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v3, v1, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 638
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->W(Ljava/lang/CharSequence;)V

    .line 645
    return-void

    .line 631
    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method private br(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 649
    if-eqz p1, :cond_0

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/u;->hC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 652
    invoke-static {}, Lcom/tencent/mm/y/u;->GQ()Lcom/tencent/mm/y/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/y/u;->t(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v1

    .line 653
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 654
    const-string/jumbo v2, "preUsername"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {p0, v3, p1}, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 655
    const-string/jumbo v2, "preChatName"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3, p1}, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 660
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic tt()I
    .locals 1

    .prologue
    .line 411
    sget v0, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->yWd:I

    return v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 446
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 447
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/p;

    sget v0, Lcom/tencent/mm/R$i;->ddo:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/p;-><init>(Landroid/view/LayoutInflater;I)V

    .line 448
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/af$e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->q(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/b$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 450
    :cond_1
    return-object p2
.end method

.method public a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 462
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 463
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;

    .line 464
    iget-object v4, p4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 465
    iget-object v3, p4, Lcom/tencent/mm/f/b/cg;->field_transContent:Ljava/lang/String;

    .line 466
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    .line 467
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    sget v1, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->yWc:I

    iget-wide v6, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTag(ILjava/lang/Object;)V

    .line 468
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    sget v1, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->yWd:I

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTag(ILjava/lang/Object;)V

    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-static {}, Lcom/tencent/mm/app/plugin/b;->uB()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 472
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->ySO:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->mN(Z)V

    .line 474
    invoke-virtual {p4}, Lcom/tencent/mm/storage/au;->ckg()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 475
    invoke-virtual {p4}, Lcom/tencent/mm/storage/au;->ckl()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 476
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->ySO:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    iget-object v1, p4, Lcom/tencent/mm/f/b/cg;->field_transBrandWording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->ZJ(Ljava/lang/String;)V

    .line 477
    const/4 v0, 0x1

    .line 493
    :goto_0
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    if-eqz v1, :cond_11

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEL:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->vus:Z

    if-nez v1, :cond_11

    .line 494
    invoke-static {v4}, Lcom/tencent/mm/y/bb;->hR(Ljava/lang/String;)I

    move-result v5

    .line 495
    const/4 v1, -0x1

    if-eq v5, v1, :cond_11

    .line 496
    const/4 v1, 0x0

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 497
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_10

    .line 500
    :goto_1
    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 501
    if-eqz v0, :cond_f

    .line 502
    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    .line 507
    :goto_2
    invoke-virtual {p0, p1, p3, p4, v3}, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0, p1, p3, v3, p4}, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    .line 511
    iget-object v3, p4, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {p4}, Lcom/tencent/mm/storage/au;->cks()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 512
    const/4 v3, 0x1

    .line 517
    :goto_3
    if-eqz v0, :cond_9

    if-nez v3, :cond_9

    .line 518
    const-string/jumbo v4, " "

    .line 519
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->hnt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->fX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->fX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 520
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    .line 521
    iget-object v1, v1, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    const/4 v1, 0x1

    .line 520
    invoke-static {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 522
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/f/b/cg;->field_transContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    .line 523
    iget-object v3, v3, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    const/4 v3, 0x1

    .line 522
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    .line 524
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->br(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->a(Lcom/tencent/mm/ui/widget/MMNeatTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;)V

    .line 578
    :cond_1
    :goto_4
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    invoke-static {p4, v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ar;->b(Lcom/tencent/mm/storage/au;ZI)Lcom/tencent/mm/ui/chatting/viewitems/ar;

    move-result-object v0

    .line 580
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTag(Ljava/lang/Object;)V

    .line 581
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->yWe:Lcom/tencent/mm/ui/chatting/viewitems/af$d;

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/af$d;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/af$d;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->yWe:Lcom/tencent/mm/ui/chatting/viewitems/af$d;

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->yWe:Lcom/tencent/mm/ui/chatting/viewitems/af$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 583
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iput-object p0, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUI:Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    .line 584
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    sget v1, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->yWc:I

    iget-wide v2, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTag(ILjava/lang/Object;)V

    .line 586
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/af$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/af$a$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/af$a;Lcom/tencent/mm/ui/chatting/viewitems/af$e;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->zDb:Lcom/tencent/mm/ui/widget/MMNeatTextView$a;

    .line 595
    return-void

    .line 479
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->ySO:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->csP()V

    goto/16 :goto_0

    .line 482
    :cond_4
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEq:Lcom/tencent/mm/ui/chatting/b/ac;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/ui/chatting/b/ac;->aU(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    move-result-object v1

    .line 483
    sget-object v5, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->yEk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v1, v5, :cond_5

    .line 484
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->ySO:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->csQ()V

    goto/16 :goto_0

    .line 486
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->ySO:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->csP()V

    goto/16 :goto_0

    .line 490
    :cond_6
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->ySO:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->mN(Z)V

    goto/16 :goto_0

    .line 514
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 526
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    .line 527
    iget-object v3, v3, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    const/4 v5, 0x1

    .line 526
    invoke-static {v0, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v2

    .line 528
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    .line 529
    iget-object v3, v3, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    const/4 v5, 0x1

    .line 528
    invoke-static {v0, v1, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v3

    .line 530
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->br(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->a(Lcom/tencent/mm/ui/widget/MMNeatTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_4

    .line 534
    :cond_9
    if-nez v3, :cond_c

    .line 535
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v1, v1, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->br(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 537
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-wide v2, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/b/u;->ge(J)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 538
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/u;->yJt:Ljava/util/ArrayList;

    .line 539
    sget v2, Lcom/tencent/mm/plugin/fts/d/b/a$a;->mVQ:I

    sget v3, Lcom/tencent/mm/plugin/fts/d/d$a;->mUo:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/util/List;II)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v1

    .line 540
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->W(Ljava/lang/CharSequence;)V

    .line 545
    :goto_5
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v3, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/d/m;

    .line 546
    array-length v2, v0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 547
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/d/m;->getType()I

    move-result v3

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_b

    .line 548
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3209

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 542
    :cond_a
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->W(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 546
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 554
    :cond_c
    if-eqz v3, :cond_1

    .line 557
    const-string/jumbo v4, " "

    .line 559
    iget-object v3, p4, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    const-string/jumbo v5, "notify@all"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 560
    const-string/jumbo v3, ""

    .line 565
    :goto_7
    if-eqz v0, :cond_e

    .line 567
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    .line 568
    iget-object v3, v3, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->br(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 567
    invoke-static {v0, v2, v3, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    .line 569
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    .line 570
    iget-object v3, v3, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->br(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 569
    invoke-static {v0, v1, v3, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v3

    .line 571
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->br(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->a(Lcom/tencent/mm/ui/widget/MMNeatTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_4

    .line 562
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->eGa:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "@"

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    .line 573
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v2, v2, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->br(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 574
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->W(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_f
    move-object v2, v4

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    goto/16 :goto_2

    :cond_10
    move-object v1, v2

    goto/16 :goto_1

    :cond_11
    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_2
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const/16 v5, 0x7c

    const/4 v4, 0x0

    .line 687
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cjV()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cjO()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 688
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 689
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    .line 691
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cjV()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 692
    const/16 v1, 0x66

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dRP:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 694
    :cond_1
    const/16 v1, 0x6c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eEP:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 696
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 697
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eAq:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 699
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->R(Landroid/content/Context;I)Z

    move-result v1

    .line 700
    if-eqz v1, :cond_3

    .line 701
    const/16 v1, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dRX:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 703
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cjV()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/af/f;->LR()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    .line 706
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    move-result v1

    if-nez v1, :cond_5

    .line 707
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dRS:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 710
    :cond_5
    invoke-static {}, Lcom/tencent/mm/app/plugin/b;->uB()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 711
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->ckg()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->ckl()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 712
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dSg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 719
    :cond_6
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 714
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dSi:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 724
    const/4 v0, 0x0

    return v0
.end method

.method public final aXP()Z
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    return v0
.end method

.method public ak(IZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 432
    if-nez p2, :cond_1

    if-eq p1, v0, :cond_0

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    const/16 v1, 0x15

    if-eq p1, v1, :cond_0

    const/16 v1, 0x1f

    if-eq p1, v1, :cond_0

    const/16 v1, 0x24

    if-eq p1, v1, :cond_0

    const v1, 0x12000031

    if-ne p1, v1, :cond_1

    .line 441
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 729
    const/4 v0, 0x0

    return v0
.end method

.method protected cwl()Z
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x0

    return v0
.end method

.method public final dF(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->yBE:Lcom/tencent/mm/ui/chatting/r$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/r$e;->do(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method protected final r(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 455
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    return v0
.end method
