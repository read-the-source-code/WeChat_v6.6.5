.class public final Lcom/tencent/mm/plugin/sns/ui/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nWh:Ljava/lang/String;

.field private rSk:Landroid/widget/LinearLayout;

.field public rSl:Landroid/widget/TextView;

.field public rSm:Landroid/widget/TextView;

.field private rSn:Landroid/view/View;

.field private rSo:Landroid/view/View;

.field public rSp:Lcom/tencent/mm/plugin/sns/storage/b;

.field public rSq:Lcom/tencent/mm/plugin/sns/storage/a;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->view:Landroid/view/View;

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->nWh:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "MicroMsg.TimeLineAdView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adView init lan "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->nWh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qGi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSl:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qGl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSm:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qGj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSn:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qGk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSo:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qGh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSk:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->qQd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSl:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSl:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSn:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSn:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSk:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/storage/a;)V
    .locals 12

    .prologue
    .line 134
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSq:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSp:Lcom/tencent/mm/plugin/sns/storage/b;

    .line 137
    const-string/jumbo v0, ""

    .line 139
    if-eqz p1, :cond_0

    .line 140
    const-string/jumbo v0, "zh_CN"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->nWh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->rkD:Ljava/lang/String;

    .line 148
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->rkB:Ljava/lang/String;

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSm:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 153
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->qQh:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    .line 158
    new-instance v8, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "ad_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/a;->bxb()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->qOB:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 166
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSm:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-double v4, v3

    const-wide v10, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v10

    double-to-int v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSm:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-double v4, v4

    const-wide v10, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v10

    double-to-int v4, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 167
    new-instance v0, Landroid/text/style/ImageSpan;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object v6, v0

    .line 176
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->rkC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 177
    const-string/jumbo v0, "adId"

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/storage/b;->rkC:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x29

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/bf$1;

    invoke-direct {v5, p0, v8, v7}, Lcom/tencent/mm/plugin/sns/ui/bf$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bf;Landroid/text/SpannableString;I)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;)V

    .line 206
    :cond_3
    add-int/lit8 v0, v7, 0x3

    const/16 v1, 0x21

    invoke-virtual {v8, v6, v7, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSm:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    if-eqz p2, :cond_9

    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/a;->rjX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :goto_2
    if-eqz p1, :cond_4

    .line 217
    const-string/jumbo v0, "zh_CN"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->nWh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 219
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->rkM:Ljava/lang/String;

    .line 225
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSl:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :cond_4
    return-void

    .line 142
    :cond_5
    const-string/jumbo v0, "zh_TW"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->nWh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "zh_HK"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->nWh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 143
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->rkF:Ljava/lang/String;

    goto/16 :goto_0

    .line 145
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->rkE:Ljava/lang/String;

    goto/16 :goto_0

    .line 170
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->qOC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 171
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSm:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-double v4, v3

    const-wide v10, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v4, v10

    double-to-int v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSm:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-double v4, v4

    const-wide v10, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v4, v10

    double-to-int v4, v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    new-instance v0, Landroid/text/style/ImageSpan;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object v6, v0

    goto/16 :goto_1

    .line 213
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 220
    :cond_a
    const-string/jumbo v0, "zh_TW"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->nWh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "zh_HK"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->nWh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 221
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->rkO:Ljava/lang/String;

    goto :goto_3

    .line 223
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->rkN:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method public final bCS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSq:Lcom/tencent/mm/plugin/sns/storage/a;

    if-nez v0, :cond_0

    .line 45
    const-string/jumbo v0, ""

    .line 50
    :goto_0
    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSq:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->rfQ:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 48
    const-string/jumbo v0, ""

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSq:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->rfQ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bCT()[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSk:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSn:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    aget v1, v0, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, v0, v3

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSn:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSn:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 59
    aget v1, v0, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, v0, v3

    goto :goto_0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSl:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSn:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSn:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSk:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 131
    :cond_1
    return-void
.end method

.method public final setVisibility(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, -0x1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSp:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSp:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->rkA:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSm:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/c/c;->IM()Lcom/tencent/mm/storage/b;

    move-result-object v0

    const-string/jumbo v2, "Sns_CanvasAd_DetailLink_JumpWay"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/b;->WU(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 244
    iget-object v0, v0, Lcom/tencent/mm/storage/a;->field_value:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 246
    :goto_1
    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSp:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSp:Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bxd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSp:Lcom/tencent/mm/plugin/sns/storage/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->fDn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->LL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSn:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSn:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSk:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSq:Lcom/tencent/mm/plugin/sns/storage/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSq:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->rjX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :goto_2
    return-void

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 261
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->rSo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method
