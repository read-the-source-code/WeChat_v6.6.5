.class public final Lcom/tencent/mm/plugin/fts/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/e;Landroid/text/TextPaint;)Ljava/lang/CharSequence;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/d;",
            ">;[",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/fts/a/a/e;",
            "Landroid/text/TextPaint;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 145
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    .line 146
    new-instance v1, Lcom/tencent/mm/plugin/fts/d/e$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fts/d/e$1;-><init>(Lcom/tencent/mm/plugin/fts/a/m;)V

    invoke-static {p2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 153
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v2, v3

    .line 154
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 155
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/d;

    .line 156
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRe:I

    array-length v5, p2

    if-ge v1, v5, :cond_1

    .line 157
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRe:I

    aget-object v5, p2, v1

    .line 160
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_1

    .line 165
    iget-object v5, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    .line 168
    invoke-static {v1, v5}, Lcom/tencent/mm/y/s;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 170
    iget v7, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRc:I

    packed-switch v7, :pswitch_data_0

    .line 204
    :cond_0
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRg:Ljava/lang/String;

    iget-object v5, p3, Lcom/tencent/mm/plugin/fts/a/a/e;->mRl:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    iget v1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRi:I

    add-int/lit8 v1, v1, 0xa

    iput v1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRi:I

    .line 154
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 172
    :pswitch_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->vU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/fts/a/d;->cL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRg:Ljava/lang/String;

    .line 173
    iput-object v6, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRh:Ljava/lang/String;

    goto :goto_1

    .line 176
    :pswitch_1
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRk:Z

    .line 178
    :pswitch_2
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRj:Z

    .line 180
    :pswitch_3
    iget-object v5, v1, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRg:Ljava/lang/String;

    .line 181
    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    iput-object v6, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRh:Ljava/lang/String;

    goto :goto_1

    .line 187
    :pswitch_4
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRk:Z

    .line 189
    :pswitch_5
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRj:Z

    .line 191
    :pswitch_6
    iput-object v6, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRg:Ljava/lang/String;

    goto :goto_1

    .line 195
    :pswitch_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRg:Ljava/lang/String;

    .line 196
    iput-object v6, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRh:Ljava/lang/String;

    goto :goto_1

    .line 200
    :pswitch_8
    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->fXt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRg:Ljava/lang/String;

    .line 201
    iput-object v6, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRh:Ljava/lang/String;

    goto :goto_1

    .line 211
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/fts/d/e$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/d/e$2;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 217
    const/4 v0, 0x0

    move v1, v3

    .line 218
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p3, Lcom/tencent/mm/plugin/fts/a/a/e;->mRn:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 219
    sget v2, Lcom/tencent/mm/plugin/fts/d/f$a;->mUz:I

    add-int/lit8 v2, v2, -0x64

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 220
    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, v2, v0

    if-lez v0, :cond_5

    .line 221
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/d;

    .line 224
    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRg:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    invoke-static {p0, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v5

    .line 225
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 226
    const-string/jumbo v6, ", "

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 228
    :cond_3
    new-instance v6, Lcom/tencent/mm/plugin/fts/d/b/a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/fts/d/b/a;-><init>()V

    .line 229
    iput-object v5, v6, Lcom/tencent/mm/plugin/fts/d/b/a;->mVI:Ljava/lang/CharSequence;

    .line 230
    iput-object p3, v6, Lcom/tencent/mm/plugin/fts/d/b/a;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 231
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRj:Z

    iput-boolean v5, v6, Lcom/tencent/mm/plugin/fts/d/b/a;->mRj:Z

    .line 232
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRk:Z

    iput-boolean v5, v6, Lcom/tencent/mm/plugin/fts/d/b/a;->mVJ:Z

    .line 233
    iput v2, v6, Lcom/tencent/mm/plugin/fts/d/b/a;->mVM:F

    .line 234
    iput-object p4, v6, Lcom/tencent/mm/plugin/fts/d/b/a;->gVy:Landroid/text/TextPaint;

    .line 235
    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 236
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRh:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 237
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v0, v2, v3

    const-string/jumbo v0, "("

    aput-object v0, v2, v8

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/fts/d/b/a;->mVN:Ljava/lang/CharSequence;

    .line 238
    const-string/jumbo v0, ")"

    iput-object v0, v6, Lcom/tencent/mm/plugin/fts/d/b/a;->mVO:Ljava/lang/CharSequence;

    .line 240
    :cond_4
    invoke-static {v6}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/d/b/b;->mVW:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 241
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 218
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto/16 :goto_2

    .line 243
    :cond_5
    return-object v4

    .line 170
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 61
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/d/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V

    .line 62
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    .prologue
    .line 66
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/d/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V

    .line 67
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V
    .locals 8

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/fts/d/h;->aOe()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/d/g;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    .line 73
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 74
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fts/d/h;->aOe()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/d/g;->a(Ljava/lang/String;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/tencent/mm/plugin/fts/d/g$a;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 87
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    :goto_1
    return-void

    .line 79
    :cond_1
    if-lez p4, :cond_2

    .line 80
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/fts/d/h;->aOe()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/d/g;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_0

    .line 82
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$a;->transparent:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 89
    :cond_3
    if-lez p4, :cond_5

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 90
    :cond_4
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 92
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 38
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    .line 43
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 49
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    .line 54
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static qy(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x0

    .line 99
    packed-switch p0, :pswitch_data_0

    .line 134
    :goto_0
    :pswitch_0
    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 137
    :goto_1
    return-object v0

    .line 101
    :pswitch_1
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$g;->mUW:I

    goto :goto_0

    .line 104
    :pswitch_2
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$g;->mUQ:I

    goto :goto_0

    .line 107
    :pswitch_3
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$g;->ekJ:I

    goto :goto_0

    .line 110
    :pswitch_4
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$g;->mul:I

    goto :goto_0

    .line 113
    :pswitch_5
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$g;->ekG:I

    goto :goto_0

    .line 116
    :pswitch_6
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$g;->mUT:I

    goto :goto_0

    .line 119
    :pswitch_7
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$g;->mUR:I

    goto :goto_0

    .line 122
    :pswitch_8
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$g;->mUS:I

    goto :goto_0

    .line 125
    :pswitch_9
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$g;->mUV:I

    goto :goto_0

    .line 128
    :pswitch_a
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$g;->mUX:I

    goto :goto_0

    .line 131
    :pswitch_b
    sget v0, Lcom/tencent/mm/plugin/fts/d/j$g;->mUU:I

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 99
    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
