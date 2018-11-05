.class public Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;
    }
.end annotation


# instance fields
.field private DF:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field niV:I

.field nth:I

.field private nti:Landroid/view/View;

.field private ntj:Landroid/widget/TextView;

.field private ntk:Landroid/widget/TextView;

.field private ntl:Landroid/widget/LinearLayout;

.field private ntm:Landroid/widget/FrameLayout;

.field private ntn:Landroid/widget/TextView;

.field private nto:Landroid/widget/ImageView;

.field private ntp:Landroid/view/View;

.field private ntq:Landroid/widget/ImageView;

.field private ntr:Landroid/widget/ImageView;

.field private nts:Landroid/widget/TextView;

.field private ntt:Landroid/widget/TextView;

.field private ntu:Landroid/view/View;

.field private ntv:Landroid/widget/ImageView;

.field private ntw:Landroid/widget/ImageView;

.field private ntx:Landroid/widget/TextView;

.field private nty:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->DF:Landroid/view/LayoutInflater;

    .line 64
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/game/c/dr;)V
    .locals 14

    .prologue
    const/16 v2, 0x3fa

    const/16 v1, 0xa

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntj:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/c/dr;->npJ:Lcom/tencent/mm/plugin/game/c/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/i;->fpg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/dr;->npJ:Lcom/tencent/mm/plugin/game/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/i;->nls:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntk:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/c/dr;->npJ:Lcom/tencent/mm/plugin/game/c/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/i;->nls:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/dr;->npJ:Lcom/tencent/mm/plugin/game/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/i;->nlt:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntn:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/c/dr;->npJ:Lcom/tencent/mm/plugin/game/c/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/i;->nkL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/dr;->npJ:Lcom/tencent/mm/plugin/game/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/i;->nkM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->nto:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/c/dr;->npJ:Lcom/tencent/mm/plugin/game/c/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/i;->nkM:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/game/d/e;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->nti:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/c/dr;->npJ:Lcom/tencent/mm/plugin/game/c/i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/i;->nkN:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/game/c/dr;->npJ:Lcom/tencent/mm/plugin/game/c/i;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/i;->nlr:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->nti:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->nth:I

    if-ne v0, v12, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->niV:I

    iget-object v6, p1, Lcom/tencent/mm/plugin/game/c/dr;->npJ:Lcom/tencent/mm/plugin/game/c/i;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/i;->nlr:Ljava/lang/String;

    .line 170
    invoke-static {v6}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 169
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/dr;->npK:Lcom/tencent/mm/plugin/game/c/dp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/dp;->npI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntq:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntq:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/c/dr;->npK:Lcom/tencent/mm/plugin/game/c/dp;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/dp;->npI:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/game/d/e;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 178
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/dr;->npK:Lcom/tencent/mm/plugin/game/c/dp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/dp;->nlA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntr:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/c/dr;->npK:Lcom/tencent/mm/plugin/game/c/dp;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/dp;->nlA:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/game/d/e;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->nts:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/c/dr;->npK:Lcom/tencent/mm/plugin/game/c/dp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/dp;->fpg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntt:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/c/dr;->npK:Lcom/tencent/mm/plugin/game/c/dp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/dp;->nkL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntp:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/c/dr;->npK:Lcom/tencent/mm/plugin/game/c/dp;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/dp;->nkN:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/c/dr;->npK:Lcom/tencent/mm/plugin/game/c/dp;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/dp;->nlr:Ljava/lang/String;

    invoke-direct {v3, v12, v4, v5}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntp:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->nth:I

    if-ne v0, v12, :cond_5

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->niV:I

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/c/dr;->npK:Lcom/tencent/mm/plugin/game/c/dp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/dp;->nlr:Ljava/lang/String;

    .line 187
    invoke-static {v3}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v3, v12

    .line 186
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/dr;->npL:Lcom/tencent/mm/plugin/game/c/dp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/dp;->npI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntv:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntv:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/c/dr;->npL:Lcom/tencent/mm/plugin/game/c/dp;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/dp;->npI:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/game/d/e;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 195
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/dr;->npL:Lcom/tencent/mm/plugin/game/c/dp;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/dp;->nlA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntw:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/c/dr;->npL:Lcom/tencent/mm/plugin/game/c/dp;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/dp;->nlA:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/game/d/e;->h(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 198
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntx:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/c/dr;->npL:Lcom/tencent/mm/plugin/game/c/dp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/dp;->fpg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->nty:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/c/dr;->npL:Lcom/tencent/mm/plugin/game/c/dp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/dp;->nkL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntu:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/c/dr;->npL:Lcom/tencent/mm/plugin/game/c/dp;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/dp;->nkN:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/c/dr;->npL:Lcom/tencent/mm/plugin/game/c/dp;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/dp;->nlr:Ljava/lang/String;

    invoke-direct {v3, v13, v4, v5}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntu:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->nth:I

    if-ne v0, v12, :cond_8

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->niV:I

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/c/dr;->npL:Lcom/tencent/mm/plugin/game/c/dp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/dp;->nlr:Ljava/lang/String;

    .line 204
    invoke-static {v3}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v3, v13

    .line 203
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_8
    return-void

    .line 124
    :cond_9
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntm:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntm:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/dr;->npJ:Lcom/tencent/mm/plugin/game/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/i;->nlt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/w;

    .line 129
    if-eqz v0, :cond_a

    .line 130
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/w;->nlG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/w;->kzN:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 134
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->DF:Landroid/view/LayoutInflater;

    sget v4, Lcom/tencent/mm/R$i;->dtG:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntm:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 135
    sget v4, Lcom/tencent/mm/R$h;->cII:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/game/widget/CircleImageView;

    .line 136
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntm:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    const/16 v10, 0xf

    invoke-static {v9, v10}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    mul-int/2addr v8, v9

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 138
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v5, Lcom/tencent/mm/plugin/game/d/e$a$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/d/e$a$a;-><init>()V

    .line 140
    sget v8, Lcom/tencent/mm/R$g;->bCD:I

    iput v8, v5, Lcom/tencent/mm/plugin/game/d/e$a$a;->nDd:I

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mm/plugin/game/c/w;->nlG:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aSD()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object v5

    invoke-virtual {v8, v4, v9, v5}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;)V

    .line 143
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntm:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 145
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/w;->kzN:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    const-string/jumbo v0, "\u3001"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntm:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lt v0, v13, :cond_a

    .line 150
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntm:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_d

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntm:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 158
    :cond_d
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v11, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntn:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntn:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 158
    :cond_e
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;->jumpUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->ac(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3fa

    iget v3, v6, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;->position:I

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->niV:I

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;->ngQ:Ljava/lang/String;

    .line 229
    invoke-static {v6}, Lcom/tencent/mm/plugin/game/model/ap;->CD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 227
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 68
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 69
    sget v0, Lcom/tencent/mm/R$h;->cGW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->nti:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cGZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntj:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cGY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntk:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cGU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntl:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->cGV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntm:Landroid/widget/FrameLayout;

    sget v0, Lcom/tencent/mm/R$h;->cGT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntn:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cGX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->nto:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cGM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntp:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cGJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntq:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cGL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntr:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cGN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->nts:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cGK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntt:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cGR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntu:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cGO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntv:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cGQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntw:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cGS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntx:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->cGP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->nty:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->nts:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->ntx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->nty:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameCommonRecommendView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method
