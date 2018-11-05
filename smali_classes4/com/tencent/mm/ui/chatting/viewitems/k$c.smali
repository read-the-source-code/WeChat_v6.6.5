.class public final Lcom/tencent/mm/ui/chatting/viewitems/k$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/viewitems/k$a;)V
    .locals 6

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yRn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yRn:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yRn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 195
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yRn:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 196
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yRn:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->bAk:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 197
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yRn:Landroid/view/View;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/p;

    sget v0, Lcom/tencent/mm/R$i;->dea:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/p;-><init>(Landroid/view/LayoutInflater;I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/k$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/k$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->dx(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/k$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 69
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 71
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;

    .line 73
    iget-object v0, p4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_b

    .line 76
    iget-object v1, p4, Lcom/tencent/mm/f/b/cg;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/x/g$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    move-object v2, v0

    .line 78
    :goto_0
    if-eqz v2, :cond_2

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yRn:Landroid/view/View;

    iget v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->ySl:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->O(Landroid/view/View;I)V

    .line 85
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yRn:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->bAj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yRn:Landroid/view/View;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$f;->bvC:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const/16 v6, 0xd

    invoke-static {v3, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v1, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTk:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 88
    new-instance v1, Lcom/tencent/mm/f/a/tg;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/tg;-><init>()V

    .line 89
    iget-object v0, v1, Lcom/tencent/mm/f/a/tg;->fMA:Lcom/tencent/mm/f/a/tg$a;

    iget-object v3, v2, Lcom/tencent/mm/x/g$a;->hdR:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/f/a/tg$a;->fFn:Ljava/lang/String;

    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 91
    iget-object v0, v1, Lcom/tencent/mm/f/a/tg;->fMB:Lcom/tencent/mm/f/a/tg$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/tg$b;->fMC:Z

    .line 92
    iget-object v3, v1, Lcom/tencent/mm/f/a/tg;->fMB:Lcom/tencent/mm/f/a/tg$b;

    iget v3, v3, Lcom/tencent/mm/f/a/tg$b;->status:I

    const/4 v6, -0x2

    if-ne v3, v6, :cond_0

    move v0, v5

    .line 95
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/f/a/tg;->fMB:Lcom/tencent/mm/f/a/tg$b;

    iget v1, v1, Lcom/tencent/mm/f/a/tg$b;->status:I

    .line 96
    if-gtz v1, :cond_1

    .line 97
    iget v1, v2, Lcom/tencent/mm/x/g$a;->hdO:I

    .line 99
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 175
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTj:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dxq:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTk:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 177
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTk:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 178
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTl:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTk:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yRn:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/k$c;->t(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yRn:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/k$c;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 185
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yRn:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAM:Lcom/tencent/mm/ui/chatting/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/q;->yBC:Lcom/tencent/mm/ui/chatting/r$f;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 186
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;B)V

    .line 187
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yRn:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    :cond_2
    return-void

    .line 103
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xu(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mm/k/a;->AX()Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_2
    iget-object v1, v2, Lcom/tencent/mm/x/g$a;->heY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 110
    sget v1, Lcom/tencent/mm/R$l;->dRC:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p3, v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTk:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTk:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v3, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTl:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/x/g$a;->hdP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTj:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dxq:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/x/g$a;->heY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 114
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 120
    :pswitch_2
    if-eqz v0, :cond_6

    .line 122
    iget-object v0, v2, Lcom/tencent/mm/x/g$a;->heY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dRx:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTk:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTl:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/x/g$a;->hdP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTj:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dxr:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/k$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/k$a;)V

    goto/16 :goto_1

    .line 125
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

    .line 129
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTk:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dRy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 137
    :pswitch_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTl:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/x/g$a;->hdP:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTj:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->dxs:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    if-eqz v0, :cond_8

    .line 141
    iget-object v0, v2, Lcom/tencent/mm/x/g$a;->heY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dRF:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_6
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTk:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :goto_7
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/k$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/k$a;)V

    goto/16 :goto_1

    .line 144
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

    .line 148
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTk:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dRE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    .line 153
    :pswitch_4
    if-eqz v0, :cond_a

    .line 155
    iget-object v0, v2, Lcom/tencent/mm/x/g$a;->heY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dRA:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTk:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :goto_9
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTl:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/x/g$a;->hdP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTj:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dxr:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/k$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/k$a;)V

    goto/16 :goto_1

    .line 158
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

    .line 162
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTk:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dRB:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    .line 169
    :pswitch_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTk:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dRz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 170
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTl:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/x/g$a;->hdP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/k$a;->yTj:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dxp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/k$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/k$a;)V

    goto/16 :goto_1

    :cond_b
    move-object v2, v4

    goto/16 :goto_0

    .line 99
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
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 202
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 203
    iget v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    .line 205
    iget-object v2, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 206
    const/4 v0, 0x0

    .line 207
    if-eqz v2, :cond_0

    .line 208
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/x/g$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 211
    :cond_0
    if-eqz v0, :cond_1

    .line 212
    const/16 v2, 0x64

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/R$l;->dRS:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 213
    iget v0, v0, Lcom/tencent/mm/x/g$a;->hdO:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 214
    const/16 v0, 0x67

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/k$c;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->eQx:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 217
    :cond_1
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 15

    .prologue
    .line 222
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 265
    :pswitch_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 224
    :pswitch_1
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/y/bb;->aL(J)I

    .line 225
    const/4 v2, 0x1

    goto :goto_0

    .line 228
    :pswitch_2
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 229
    const/4 v2, 0x0

    .line 230
    if-eqz v3, :cond_0

    .line 231
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/f/b/cg;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/x/g$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v2

    .line 233
    :cond_0
    if-eqz v2, :cond_1

    .line 234
    iget-object v4, v2, Lcom/tencent/mm/x/g$a;->hdQ:Ljava/lang/String;

    .line 235
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    .line 236
    iget v6, v2, Lcom/tencent/mm/x/g$a;->hdS:I

    .line 237
    iget v7, v2, Lcom/tencent/mm/x/g$a;->fFU:I

    .line 238
    iget-object v8, v2, Lcom/tencent/mm/x/g$a;->fqK:Ljava/lang/String;

    .line 239
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v10

    sget v2, Lcom/tencent/mm/R$l;->eQw:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v2, Lcom/tencent/mm/R$l;->dGE:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v2, Lcom/tencent/mm/R$l;->eQx:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v2, Lcom/tencent/mm/R$l;->dEy:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/k$c$1;

    move-object v3, p0

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/k$c$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/k$c;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/k$c$2;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/chatting/viewitems/k$c$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/k$c;)V

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v2

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 262
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final aXP()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public final ak(IZ)Z
    .locals 1

    .prologue
    .line 52
    if-eqz p2, :cond_0

    const v0, 0x19000031

    if-ne p1, v0, :cond_0

    .line 53
    const/4 v0, 0x1

    .line 55
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

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 270
    iget-object v3, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 271
    const/4 v2, 0x0

    .line 272
    if-eqz v3, :cond_0

    .line 273
    iget-object v2, p3, Lcom/tencent/mm/f/b/cg;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/x/g$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v2

    .line 275
    :cond_0
    if-eqz v2, :cond_3

    .line 276
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 277
    const-string/jumbo v4, "sender_name"

    iget-object v5, p3, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    iget v4, v2, Lcom/tencent/mm/x/g$a;->hdO:I

    packed-switch v4, :pswitch_data_0

    .line 312
    :pswitch_0
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgRemittanceTo"

    const-string/jumbo v4, "Unrecognized type %d, probably version to low & check update!"

    new-array v5, v0, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/x/g$a;->hdO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->bG(Landroid/content/Context;)Z

    .line 318
    :goto_0
    return v0

    .line 281
    :pswitch_1
    const-string/jumbo v1, "invalid_time"

    iget v4, v2, Lcom/tencent/mm/x/g$a;->hdS:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    const-string/jumbo v1, "is_sender"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 283
    const-string/jumbo v1, "appmsg_type"

    iget v4, v2, Lcom/tencent/mm/x/g$a;->hdO:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    const-string/jumbo v1, "transfer_id"

    iget-object v4, v2, Lcom/tencent/mm/x/g$a;->hdR:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string/jumbo v1, "transaction_id"

    iget-object v4, v2, Lcom/tencent/mm/x/g$a;->hdQ:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string/jumbo v1, "effective_date"

    iget v4, v2, Lcom/tencent/mm/x/g$a;->hdT:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    const-string/jumbo v1, "total_fee"

    iget v4, v2, Lcom/tencent/mm/x/g$a;->fFU:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    const-string/jumbo v1, "fee_type"

    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->fqK:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    const-string/jumbo v1, "wallet_payu"

    const-string/jumbo v2, ".remittance.ui.PayURemittanceDetailUI"

    invoke-static {p2, v1, v2, v3, v6}, Lcom/tencent/mm/bl/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 292
    :cond_1
    const-string/jumbo v1, "remittance"

    const-string/jumbo v2, ".ui.RemittanceDetailUI"

    invoke-static {p2, v1, v2, v3, v6}, Lcom/tencent/mm/bl/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 299
    :pswitch_2
    const-string/jumbo v1, "appmsg_type"

    iget v4, v2, Lcom/tencent/mm/x/g$a;->hdO:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    const-string/jumbo v1, "transfer_id"

    iget-object v4, v2, Lcom/tencent/mm/x/g$a;->hdR:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string/jumbo v1, "transaction_id"

    iget-object v4, v2, Lcom/tencent/mm/x/g$a;->hdQ:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string/jumbo v1, "effective_date"

    iget v4, v2, Lcom/tencent/mm/x/g$a;->hdT:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    const-string/jumbo v1, "total_fee"

    iget v4, v2, Lcom/tencent/mm/x/g$a;->fFU:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    const-string/jumbo v1, "fee_type"

    iget-object v2, v2, Lcom/tencent/mm/x/g$a;->fqK:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    invoke-static {}, Lcom/tencent/mm/y/q;->Gl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 306
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_payu"

    const-string/jumbo v4, ".remittance.ui.PayURemittanceDetailUI"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 308
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "remittance"

    const-string/jumbo v4, ".ui.RemittanceDetailUI"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 278
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
