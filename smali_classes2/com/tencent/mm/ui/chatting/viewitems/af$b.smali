.class public Lcom/tencent/mm/ui/chatting/viewitems/af$b;
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
    name = "b"
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
    .line 73
    sget v0, Lcom/tencent/mm/R$h;->bUt:I

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->yWc:I

    .line 74
    sget v0, Lcom/tencent/mm/R$h;->bUs:I

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->yWd:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    .line 87
    return-void
.end method

.method static synthetic JS()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->yWc:I

    return v0
.end method

.method private a(Lcom/tencent/mm/ui/widget/MMNeatTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;)V
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 277
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-wide v2, p5, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/b/u;->ge(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/u;->yJt:Ljava/util/ArrayList;

    .line 280
    sget v2, Lcom/tencent/mm/plugin/fts/d/b/a$a;->mVQ:I

    sget v3, Lcom/tencent/mm/plugin/fts/d/d$a;->mUp:I

    invoke-static {p2, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/util/List;II)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v1

    .line 281
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 285
    :goto_0
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 286
    invoke-virtual {v0, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 287
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 288
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 289
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
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->bHb:I

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

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    add-int v5, v1, v2

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v0, v3, v1, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/2addr v2, v1

    invoke-interface {v0, v4, v1, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 290
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->W(Ljava/lang/CharSequence;)V

    .line 297
    return-void

    .line 283
    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method static synthetic bm()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->yWd:I

    return v0
.end method

.method private br(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 301
    if-eqz p1, :cond_0

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/u;->hC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {}, Lcom/tencent/mm/y/u;->GQ()Lcom/tencent/mm/y/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/y/u;->t(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v1

    .line 305
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

    .line 306
    const-string/jumbo v2, "preUsername"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {p0, v3, p1}, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 307
    const-string/jumbo v2, "preChatName"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3, p1}, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 312
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 109
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/p;

    sget v0, Lcom/tencent/mm/R$i;->ddT:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/p;-><init>(Landroid/view/LayoutInflater;I)V

    .line 111
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/af$e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/af$e;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->q(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/b$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    :cond_1
    return-object p2
.end method

.method public a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x1f

    const/4 v8, 0x2

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 118
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 119
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;

    .line 120
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    sget v4, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->yWc:I

    iget-wide v6, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTag(ILjava/lang/Object;)V

    .line 121
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    sget v4, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->yWd:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTag(ILjava/lang/Object;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->cwm()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 124
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->pyj:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    .line 125
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->pyj:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 127
    :cond_0
    iget v2, p4, Lcom/tencent/mm/f/b/cg;->field_status:I

    if-eq v2, v3, :cond_1

    iget v2, p4, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_8

    .line 128
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yRZ:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 129
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yRZ:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    sget v2, Lcom/tencent/mm/R$g;->bBv:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setBackgroundResource(I)V

    .line 132
    iput-boolean v3, p4, Lcom/tencent/mm/storage/au;->xHD:Z

    .line 155
    :cond_3
    :goto_0
    iget-object v5, p4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 157
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    const-string/jumbo v0, "MicroMsg.ChattingItemTextTo"

    const-string/jumbo v2, "[carl] text to, content is null! why?? localid : %s, svrid : %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-wide v6, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v1

    iget-wide v6, p4, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_4
    invoke-static {}, Lcom/tencent/mm/app/plugin/b;->uB()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 163
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->ySO:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->mN(Z)V

    .line 164
    invoke-virtual {p4}, Lcom/tencent/mm/storage/au;->ckg()Z

    move-result v0

    .line 165
    if-eqz v0, :cond_e

    .line 166
    invoke-virtual {p4}, Lcom/tencent/mm/storage/au;->ckl()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 167
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->ySO:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    iget-object v2, p4, Lcom/tencent/mm/f/b/cg;->field_transBrandWording:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->ZJ(Ljava/lang/String;)V

    move v0, v3

    .line 185
    :goto_1
    iget-object v2, p4, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {p4}, Lcom/tencent/mm/storage/au;->cks()Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v3

    .line 190
    :goto_2
    if-eqz v0, :cond_13

    if-nez v2, :cond_13

    .line 191
    const-string/jumbo v4, " "

    .line 193
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->hnt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->fX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->fX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 194
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    .line 195
    iget-object v1, v1, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    .line 194
    invoke-static {v0, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 196
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/f/b/cg;->field_transContent:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    .line 197
    iget-object v5, v5, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    .line 196
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    .line 198
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->br(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->a(Lcom/tencent/mm/ui/widget/MMNeatTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;)V

    .line 254
    :cond_6
    :goto_3
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    invoke-static {p4, v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/ar;->b(Lcom/tencent/mm/storage/au;ZI)Lcom/tencent/mm/ui/chatting/viewitems/ar;

    move-result-object v0

    .line 256
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setTag(Ljava/lang/Object;)V

    .line 257
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->yWe:Lcom/tencent/mm/ui/chatting/viewitems/af$d;

    if-nez v1, :cond_7

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/af$d;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/af$d;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->yWe:Lcom/tencent/mm/ui/chatting/viewitems/af$d;

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->yWe:Lcom/tencent/mm/ui/chatting/viewitems/af$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 259
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iput-object p0, v0, Lcom/tencent/neattextview/textview/view/NeatTextView;->zUI:Lcom/tencent/neattextview/textview/view/NeatTextView$b;

    .line 262
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/af$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/af$b$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/af$b;Lcom/tencent/mm/ui/chatting/viewitems/af$e;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->zDb:Lcom/tencent/mm/ui/widget/MMNeatTextView$a;

    .line 272
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/q;->hnt:Ljava/lang/String;

    iget-boolean v5, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move-object v3, p4

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->a(ILcom/tencent/mm/ui/chatting/viewitems/b$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 274
    return-void

    .line 134
    :cond_8
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    sget v4, Lcom/tencent/mm/R$g;->bBu:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setBackgroundResource(I)V

    .line 135
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yRZ:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 136
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-wide v4, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->a(Lcom/tencent/mm/ui/chatting/q;J)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 137
    iget-boolean v0, p4, Lcom/tencent/mm/storage/au;->xHD:Z

    if-eqz v0, :cond_9

    .line 138
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 139
    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 140
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 141
    iput-boolean v1, p4, Lcom/tencent/mm/storage/au;->xHD:Z

    .line 143
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yRZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 145
    :cond_a
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yRZ:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 150
    :cond_b
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->pyj:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_3

    .line 151
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->pyj:Landroid/widget/ProgressBar;

    iget v4, p4, Lcom/tencent/mm/f/b/cg;->field_status:I

    if-lt v4, v8, :cond_c

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto :goto_4

    .line 170
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->ySO:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->csP()V

    move v0, v1

    goto/16 :goto_1

    .line 173
    :cond_e
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEq:Lcom/tencent/mm/ui/chatting/b/ac;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/chatting/b/ac;->aU(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    move-result-object v0

    .line 174
    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->yEk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v0, v2, :cond_f

    .line 175
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->ySO:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->csQ()V

    move v0, v1

    goto/16 :goto_1

    .line 177
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->ySO:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->csP()V

    move v0, v1

    .line 180
    goto/16 :goto_1

    .line 181
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->ySO:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->mN(Z)V

    move v0, v1

    goto/16 :goto_1

    :cond_11
    move v2, v1

    .line 188
    goto/16 :goto_2

    .line 200
    :cond_12
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    .line 201
    iget-object v1, v1, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    .line 200
    invoke-static {v0, v5, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v2

    .line 202
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/f/b/cg;->field_transContent:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    .line 203
    iget-object v5, v5, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    .line 202
    invoke-static {v0, v1, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v3

    .line 204
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->br(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->a(Lcom/tencent/mm/ui/widget/MMNeatTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_3

    .line 206
    :cond_13
    if-nez v2, :cond_16

    .line 207
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v2, v2, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    const/4 v4, 0x0

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->br(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v2, v4, v6}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 210
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-wide v4, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/b/u;->ge(J)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 211
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEG:Lcom/tencent/mm/ui/chatting/b/u;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/u;->yJt:Ljava/util/ArrayList;

    .line 212
    sget v4, Lcom/tencent/mm/plugin/fts/d/b/a$a;->mVQ:I

    sget v5, Lcom/tencent/mm/plugin/fts/d/d$a;->mUp:I

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/util/List;II)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v2

    .line 213
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->W(Ljava/lang/CharSequence;)V

    .line 218
    :goto_5
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v4, Lcom/tencent/mm/pluginsdk/ui/d/m;

    invoke-virtual {v0, v1, v2, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/d/m;

    .line 219
    array-length v4, v0

    move v2, v1

    :goto_6
    if-ge v2, v4, :cond_6

    aget-object v5, v0, v2

    .line 220
    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/d/m;->getType()I

    move-result v5

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_15

    .line 221
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3209

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string/jumbo v1, ""

    aput-object v1, v4, v3

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 215
    :cond_14
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->W(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 219
    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 227
    :cond_16
    const-string/jumbo v4, " "

    .line 232
    iget-object v2, p4, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    const-string/jumbo v6, "notify@all"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 233
    const-string/jumbo v1, ""

    .line 237
    :goto_7
    if-eqz v0, :cond_18

    .line 242
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    .line 243
    iget-object v2, v2, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->br(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 242
    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    .line 244
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/f/b/cg;->field_transContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    .line 245
    iget-object v3, v3, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->br(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 244
    invoke-static {v0, v1, v3, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v3

    .line 246
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->br(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->a(Lcom/tencent/mm/ui/widget/MMNeatTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_3

    .line 235
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->eGa:I

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v8, "@"

    aput-object v8, v3, v1

    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 249
    :cond_18
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    iget-object v2, v2, Lcom/tencent/neattextview/textview/view/NeatTextView;->gu:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->br(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 250
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/af$e;->yWi:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->W(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/16 v7, 0x7c

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 346
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    const-string/jumbo v1, "announcement@all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v1, v2

    .line 352
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cjV()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cjO()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 353
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 354
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    .line 356
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cjV()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 357
    const/16 v4, 0x66

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dRP:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 359
    :cond_1
    const/16 v4, 0x6c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->eEP:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 360
    iget v4, p3, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 361
    const/16 v4, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dST:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 363
    :cond_2
    const-string/jumbo v4, "favorite"

    invoke-static {v4}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 364
    const/16 v4, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->eAq:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 366
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->R(Landroid/content/Context;I)Z

    move-result v4

    .line 367
    if-eqz v4, :cond_4

    .line 368
    const/16 v4, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dRX:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 371
    :cond_4
    if-nez v1, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cjK()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cjV()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p3, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    iget v1, p3, Lcom/tencent/mm/f/b/cg;->gkH:I

    if-ne v1, v2, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {p3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->ZX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 372
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dSb:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v1, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 375
    :cond_6
    invoke-static {}, Lcom/tencent/mm/app/plugin/b;->uB()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 376
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->ckg()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->ckl()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 377
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->dSg:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v7, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 383
    :cond_7
    :goto_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cjV()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/af/f;->LR()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    .line 386
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    move-result v1

    if-nez v1, :cond_9

    .line 387
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dRS:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v1, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 392
    :cond_9
    return v2

    :cond_a
    move v1, v3

    .line 350
    goto/16 :goto_0

    .line 379
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->dSi:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v7, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    return v0
.end method

.method public final aXP()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public ak(IZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 95
    if-eqz p2, :cond_1

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

    .line 104
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
    .line 402
    const/4 v0, 0x0

    return v0
.end method

.method public final dF(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/af$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->yBE:Lcom/tencent/mm/ui/chatting/r$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/r$e;->do(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
