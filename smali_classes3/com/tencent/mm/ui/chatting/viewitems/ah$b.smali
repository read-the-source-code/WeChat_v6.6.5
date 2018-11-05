.class public final Lcom/tencent/mm/ui/chatting/viewitems/ah$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    .line 89
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->vsE:I

    .line 91
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->vsy:Landroid/text/SpannableStringBuilder;

    .line 92
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, -0x4d4d4e

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->vsB:Landroid/text/style/CharacterStyle;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 108
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 109
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/p;

    sget v0, Lcom/tencent/mm/R$i;->dek:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/p;-><init>(Landroid/view/LayoutInflater;I)V

    .line 110
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->t(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/b$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 118
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 119
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWx:Lcom/tencent/mm/ui/base/AnimImageView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/AnimImageView;->yfW:Z

    .line 122
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    .line 124
    const/4 v4, 0x0

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-wide v2, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->a(Lcom/tencent/mm/ui/chatting/q;J)Z

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    move-result-object v5

    move-object v1, p4

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->a(Lcom/tencent/mm/ui/chatting/viewitems/ah$d;Lcom/tencent/mm/storage/au;ILcom/tencent/mm/ui/chatting/ChattingUI$a;ZLandroid/view/View$OnLongClickListener;)V

    .line 127
    invoke-static {p4, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah;->b(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 128
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-wide v2, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v4, p4, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/b/ab;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 130
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWz:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWz:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x50

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMTextView;->setMinWidth(I)V

    .line 132
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWz:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x103

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMTextView;->setMaxWidth(I)V

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWy:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setVisibility(I)V

    .line 134
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWz:Lcom/tencent/mm/ui/widget/MMTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMTextView;->setVisibility(I)V

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWC:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 136
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->ne(Z)V

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWy:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWu:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setMinimumWidth(I)V

    .line 186
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->cwm()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 187
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWH:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWH:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 190
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yRZ:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yRZ:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    :cond_1
    iget v1, p4, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v1, p4, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_e

    .line 194
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWI:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$g;->bBv:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 195
    const/4 v1, 0x1

    iput-boolean v1, p4, Lcom/tencent/mm/storage/au;->xHD:Z

    .line 216
    :cond_3
    :goto_1
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/q;->hnt:Ljava/lang/String;

    iget-boolean v6, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    move-object v1, p0

    move v2, p2

    move-object v3, v0

    move-object v4, p4

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->a(ILcom/tencent/mm/ui/chatting/viewitems/b$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 217
    return-void

    .line 139
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWD:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWy:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_5
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-wide v2, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/b/ab;->gh(J)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 144
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-wide v2, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v4, p4, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/b/ab;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 145
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-wide v2, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/b/ab;->gg(J)Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;

    move-result-object v5

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWz:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x50

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMTextView;->setMinWidth(I)V

    .line 147
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWz:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x103

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMTextView;->setMaxWidth(I)V

    .line 148
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 149
    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;->yWN:Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;

    if-ne v5, v1, :cond_9

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->vsy:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 151
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWz:Lcom/tencent/mm/ui/widget/MMTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->vsy:Landroid/text/SpannableStringBuilder;

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v3

    :goto_2
    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWz:Lcom/tencent/mm/ui/widget/MMTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMTextView;->setVisibility(I)V

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWy:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setVisibility(I)V

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWC:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWy:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWu:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setMinimumWidth(I)V

    .line 160
    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;->yWO:Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;

    if-ne v5, v1, :cond_a

    .line 161
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->ne(Z)V

    goto/16 :goto_0

    .line 151
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->vsE:I

    if-ge v1, v2, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->vsB:Landroid/text/style/CharacterStyle;

    const/16 v8, 0x21

    invoke-virtual {v4, v7, v2, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v1, v3

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->vsE:I

    sub-int v2, v1, v2

    goto :goto_4

    .line 153
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWz:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 164
    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->ne(Z)V

    goto/16 :goto_0

    .line 167
    :cond_b
    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;->yWL:Lcom/tencent/mm/ui/chatting/viewitems/ah$d$a;

    if-eq v5, v1, :cond_c

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWy:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setVisibility(I)V

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWy:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWu:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setMinimumWidth(I)V

    .line 170
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWC:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 171
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWz:Lcom/tencent/mm/ui/widget/MMTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 173
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWD:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 174
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWy:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setVisibility(I)V

    .line 181
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWC:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 197
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWI:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$g;->bBu:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 198
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yRZ:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-wide v2, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->a(Lcom/tencent/mm/ui/chatting/q;J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 199
    iget-boolean v1, p4, Lcom/tencent/mm/storage/au;->xHD:Z

    if-eqz v1, :cond_f

    .line 200
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 201
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 202
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWI:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 203
    const/4 v1, 0x0

    iput-boolean v1, p4, Lcom/tencent/mm/storage/au;->xHD:Z

    .line 205
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yRZ:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 209
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWH:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_3

    .line 210
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWH:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 211
    iget v1, p4, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    .line 212
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$d;->yWH:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 12

    .prologue
    const/16 v11, 0x79

    const/4 v8, 0x2

    const/4 v10, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 221
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 222
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$c;

    .line 223
    iget v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$c;->position:I

    .line 224
    iget v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$c;->kZv:I

    if-ne v1, v2, :cond_f

    .line 227
    new-instance v5, Lcom/tencent/mm/modelvoice/n;

    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 228
    iget-wide v0, v5, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    iget v0, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p3, Lcom/tencent/mm/f/b/cg;->field_status:I

    if-ne v0, v2, :cond_1

    iget v0, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-eq v0, v2, :cond_2

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yyW:Lcom/tencent/mm/ui/chatting/b/ae;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/ae;->kIH:Z

    if-eqz v0, :cond_b

    .line 236
    const/16 v0, 0x78

    sget v1, Lcom/tencent/mm/R$l;->dQl:I

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 250
    :cond_2
    :goto_0
    iget v0, p3, Lcom/tencent/mm/f/b/cg;->field_status:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 251
    const/16 v0, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lcom/tencent/mm/R$l;->dST:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 253
    :cond_3
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lcom/tencent/mm/R$l;->eAq:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 257
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cjK()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cjL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p3, Lcom/tencent/mm/f/b/cg;->field_status:I

    if-eq v0, v8, :cond_5

    iget v0, p3, Lcom/tencent/mm/f/b/cg;->gkH:I

    if-ne v0, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->ZX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 258
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lcom/tencent/mm/R$l;->dSb:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 265
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ah;->b(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-wide v6, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v1, p3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v1}, Lcom/tencent/mm/ui/chatting/b/ab;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 270
    sget v0, Lcom/tencent/mm/R$l;->dSh:I

    .line 283
    :goto_1
    iget-object v1, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfR()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eq v0, v10, :cond_11

    .line 284
    invoke-interface {p1, v4, v11, v3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move v1, v2

    .line 288
    :goto_2
    iget-wide v6, v5, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_7

    iget v5, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-eqz v5, :cond_9

    :cond_7
    iget v5, p3, Lcom/tencent/mm/f/b/cg;->field_status:I

    if-ne v5, v2, :cond_8

    iget v5, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-eq v5, v2, :cond_9

    :cond_8
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    move-result v5

    if-nez v5, :cond_9

    .line 290
    const/16 v5, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->dRU:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v4, v5, v3, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 294
    :cond_9
    if-nez v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfR()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eq v0, v10, :cond_a

    .line 295
    invoke-interface {p1, v4, v11, v3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 310
    :cond_a
    :goto_3
    return v2

    .line 239
    :cond_b
    const/16 v0, 0x77

    sget v1, Lcom/tencent/mm/R$l;->dQk:I

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 273
    :cond_c
    sget v0, Lcom/tencent/mm/R$l;->dSj:I

    goto :goto_1

    .line 276
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$b;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-wide v6, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/b/ab;->gh(J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 277
    sget v0, Lcom/tencent/mm/R$l;->dSf:I

    goto :goto_1

    .line 279
    :cond_e
    sget v0, Lcom/tencent/mm/R$l;->dSj:I

    goto :goto_1

    .line 299
    :cond_f
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ah$c;->kZv:I

    if-ne v0, v8, :cond_a

    .line 301
    const/16 v0, 0x8d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dRP:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 302
    const/16 v0, 0x8e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eEP:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 303
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 304
    const/16 v0, 0x8f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eAq:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_10
    move v2, v3

    .line 306
    goto :goto_3

    :cond_11
    move v1, v3

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 316
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v0, v1

    .line 390
    :goto_1
    return v0

    .line 319
    :sswitch_0
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yyW:Lcom/tencent/mm/ui/chatting/b/ae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/b/ae;->mX(Z)V

    goto :goto_1

    .line 324
    :sswitch_1
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yyW:Lcom/tencent/mm/ui/chatting/b/ae;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/b/ae;->mX(Z)V

    goto :goto_1

    .line 329
    :sswitch_2
    invoke-static {p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)V

    .line 330
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/b/ab;->cuP()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eUm:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/ah$b$1;

    invoke-direct {v4, p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah$b$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/ah$b;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 342
    :goto_2
    sget-object v1, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/modelstat/b;->x(Lcom/tencent/mm/storage/au;)V

    goto :goto_1

    .line 340
    :cond_0
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mm/ui/chatting/b/ab;->e(Lcom/tencent/mm/storage/au;Z)V

    goto :goto_2

    .line 347
    :sswitch_3
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 348
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v3, p3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/ui/chatting/b/ab;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 350
    invoke-virtual {v0, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 352
    :cond_1
    const/16 v0, 0x8

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah;->e(ILcom/tencent/mm/storage/au;)V

    goto :goto_0

    .line 357
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v3, p3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/ui/chatting/b/ab;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cjO()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 360
    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    const-string/jumbo v2, "Retr_Msg_Type"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 366
    :goto_3
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 367
    const/16 v0, 0x9

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah;->e(ILcom/tencent/mm/storage/au;)V

    goto/16 :goto_0

    .line 363
    :cond_2
    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string/jumbo v2, "Retr_Msg_Type"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 372
    :sswitch_5
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEr:Lcom/tencent/mm/ui/chatting/b/ab;

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-object v3, p3, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/ui/chatting/b/ab;->v(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 374
    new-instance v3, Lcom/tencent/mm/f/a/cg;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/cg;-><init>()V

    .line 375
    invoke-static {v3, v2, v0}, Lcom/tencent/mm/pluginsdk/model/f;->a(Lcom/tencent/mm/f/a/cg;Ljava/lang/String;I)Z

    .line 376
    iget-object v0, v3, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput-object p2, v0, Lcom/tencent/mm/f/a/cg$a;->pL:Landroid/support/v4/app/Fragment;

    .line 377
    iget-object v0, v3, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    const/16 v2, 0x2b

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frr:I

    .line 378
    iget-object v0, v3, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    if-eqz v0, :cond_4

    .line 379
    iget-object v0, v3, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    .line 380
    if-eqz v0, :cond_3

    .line 381
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/vt;->UN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 382
    iget-object v2, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/vt;->UO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 383
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 389
    :cond_3
    :goto_4
    const/16 v0, 0xa

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ah;->e(ILcom/tencent/mm/storage/au;)V

    goto/16 :goto_0

    .line 387
    :cond_4
    const-string/jumbo v0, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v2, "alvinluo transform text fav failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 316
    nop

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
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public final ak(IZ)Z
    .locals 1

    .prologue
    .line 100
    if-eqz p2, :cond_0

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    .line 101
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 3

    .prologue
    .line 399
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 400
    sget-object v1, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->fFE:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelstat/b;->w(Lcom/tencent/mm/storage/au;)V

    .line 401
    invoke-static {p2, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ah;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/viewitems/ar;)V

    .line 402
    const/4 v0, 0x1

    return v0
.end method
