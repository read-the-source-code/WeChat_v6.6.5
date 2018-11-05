.class public final Lcom/tencent/mm/plugin/emoji/a/h;
.super Lcom/tencent/mm/plugin/emoji/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/h$b;,
        Lcom/tencent/mm/plugin/emoji/a/h$a;
    }
.end annotation


# instance fields
.field public lzL:I

.field private lzQ:I

.field private lzR:I

.field private lzS:I

.field private lzT:I

.field private lzU:I

.field private lzV:Z

.field public lzW:Lcom/tencent/mm/plugin/emoji/a/h$a;

.field private lzX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/emoji/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mNumColumns:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->mNumColumns:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzL:I

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/h;->mContext:Landroid/content/Context;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzV:Z

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->bvK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzQ:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->bus:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzR:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->bxb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzS:I

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->eB(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzT:I

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzT:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/h;->mNumColumns:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzS:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/h;->mNumColumns:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzU:I

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/a/h;)Lcom/tencent/mm/plugin/emoji/a/h$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzW:Lcom/tencent/mm/plugin/emoji/a/h$a;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/emoji/a/b;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 184
    packed-switch p2, :pswitch_data_0

    .line 200
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/b;->kZb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->btv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/b;->kZb:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 202
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonAdapter"

    const-string/jumbo v1, "unknow product status:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :goto_0
    return-void

    .line 186
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/a/b;->kZb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->bsK:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->dyH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 189
    iget-object v1, p1, Lcom/tencent/mm/plugin/emoji/a/b;->kZb:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final aBl()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzL:I

    return v0
.end method

.method public final aBm()I
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public final aBn()I
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public final aBp()I
    .locals 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzV:Z

    if-eqz v0, :cond_2

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzL:I

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    .line 74
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzL:I

    if-lez v0, :cond_1

    .line 75
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->getCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzL:I

    if-le v0, v1, :cond_1

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzL:I

    goto :goto_0

    .line 79
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->getCount()I

    move-result v0

    goto :goto_0

    .line 81
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return-object v0
.end method

.method public final be(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzX:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 258
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonAdapter"

    const-string/jumbo v1, "updateStatus mCacheHolder is nulll."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzX:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/b;

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->lAm:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->yA(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_1

    .line 264
    invoke-virtual {p0, v1, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/h;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;Ljava/lang/String;I)V

    .line 266
    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->lAm:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 268
    const-string/jumbo v2, "MicroMsg.emoji.EmojiStoreV2PersonAdapter"

    const-string/jumbo v3, "force refresh status"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->lAm:Lcom/tencent/mm/plugin/emoji/a/a/c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/emoji/a/a/c;->lAv:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->lAm:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->yE(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->lAm:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v4, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->yC(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/a/a/f;->a(ZLcom/tencent/mm/storage/ak;Z)V

    .line 272
    :cond_2
    if-nez v0, :cond_3

    .line 273
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreV2PersonAdapter"

    const-string/jumbo v1, "updateStatus viewHolder is nulll."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_3
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/emoji/a/h;->a(Lcom/tencent/mm/plugin/emoji/a/b;I)V

    goto :goto_0
.end method

.method protected final c(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzV:Z

    if-eqz v1, :cond_3

    .line 88
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzL:I

    if-nez v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzL:I

    if-lez v0, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/h;->aBp()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzL:I

    if-le v0, v1, :cond_2

    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzL:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/h;->mNumColumns:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/h;->aBp()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/h;->mNumColumns:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/h;->aBp()I

    move-result v1

    .line 100
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzL:I

    if-le v1, v2, :cond_0

    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzL:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/h;->mNumColumns:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v7, -0x2

    const/4 v1, 0x0

    .line 120
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/h$b;

    :goto_0
    move v2, v1

    .line 143
    :goto_1
    iget v3, p0, Lcom/tencent/mm/plugin/emoji/a/h;->mNumColumns:I

    if-ge v2, v3, :cond_5

    .line 144
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzV:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/a/h;->mNumColumns:I

    mul-int/2addr v3, p1

    :goto_2
    add-int/2addr v3, v2

    .line 145
    new-instance v4, Lcom/tencent/mm/plugin/emoji/a/b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/a/h;->mContext:Landroid/content/Context;

    iget-object v6, v0, Lcom/tencent/mm/plugin/emoji/a/h$b;->lAa:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/plugin/emoji/a/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 146
    iget-object v5, v4, Lcom/tencent/mm/plugin/emoji/a/b;->lzm:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/plugin/emoji/a/h$1;

    invoke-direct {v6, p0, v4, v3}, Lcom/tencent/mm/plugin/emoji/a/h$1;-><init>(Lcom/tencent/mm/plugin/emoji/a/h;Lcom/tencent/mm/plugin/emoji/a/b;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/emoji/a/h;->oY(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v5

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/h;->aBp()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-gt v3, v6, :cond_4

    if-eqz v5, :cond_4

    .line 157
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzX:Ljava/util/HashMap;

    if-nez v3, :cond_0

    .line 158
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzX:Ljava/util/HashMap;

    .line 160
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzX:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 161
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzX:Ljava/util/HashMap;

    iget-object v6, v4, Lcom/tencent/mm/plugin/emoji/a/b;->lzu:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_1
    invoke-static {v5}, Lcom/tencent/mm/plugin/emoji/a/h;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/emoji/a/b;->lzu:Ljava/lang/String;

    .line 164
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzX:Ljava/util/HashMap;

    invoke-static {v5}, Lcom/tencent/mm/plugin/emoji/a/h;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v3, v4, Lcom/tencent/mm/plugin/emoji/a/b;->lzm:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v3, v4, Lcom/tencent/mm/plugin/emoji/a/b;->kZb:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/plugin/emoji/a/a/f;->lAy:Lcom/tencent/mm/protocal/c/sx;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/sx;->whv:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v3

    iget-object v6, v5, Lcom/tencent/mm/plugin/emoji/a/a/f;->lAy:Lcom/tencent/mm/protocal/c/sx;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/sx;->nlA:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/plugin/emoji/a/b;->lzv:Landroid/widget/ImageView;

    iget-object v8, v5, Lcom/tencent/mm/plugin/emoji/a/a/f;->lAy:Lcom/tencent/mm/protocal/c/sx;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/sx;->vPI:Ljava/lang/String;

    iget-object v9, v5, Lcom/tencent/mm/plugin/emoji/a/a/f;->lAy:Lcom/tencent/mm/protocal/c/sx;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/sx;->nlA:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/emoji/e/f;->cn(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ap/a/a/c;

    move-result-object v8

    invoke-virtual {v3, v6, v7, v8}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 169
    iget-object v3, v4, Lcom/tencent/mm/plugin/emoji/a/b;->lzw:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/R$g;->bBT:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 170
    iget-object v3, v4, Lcom/tencent/mm/plugin/emoji/a/b;->lzm:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    .line 171
    iget v3, v5, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    invoke-direct {p0, v4, v3}, Lcom/tencent/mm/plugin/emoji/a/h;->a(Lcom/tencent/mm/plugin/emoji/a/b;I)V

    .line 143
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 123
    :cond_2
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 125
    sget v2, Lcom/tencent/mm/R$g;->bHc:I

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 126
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 127
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzR:I

    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 131
    new-instance v2, Lcom/tencent/mm/plugin/emoji/a/h$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/a/h$b;-><init>(Lcom/tencent/mm/plugin/emoji/a/h;)V

    .line 132
    iput-object p2, v2, Lcom/tencent/mm/plugin/emoji/a/h$b;->lAa:Landroid/widget/LinearLayout;

    .line 133
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move v0, v1

    .line 135
    :goto_4
    iget v3, p0, Lcom/tencent/mm/plugin/emoji/a/h;->mNumColumns:I

    if-ge v0, v3, :cond_6

    .line 136
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    iget v4, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzU:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 138
    new-instance v4, Lcom/tencent/mm/plugin/emoji/a/b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/a/h;->mContext:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/R$i;->dgb:I

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/plugin/emoji/a/b;-><init>(Landroid/content/Context;I)V

    .line 139
    iget-object v5, v2, Lcom/tencent/mm/plugin/emoji/a/h$b;->lAa:Landroid/widget/LinearLayout;

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/a/b;->lzm:Landroid/view/View;

    invoke-virtual {v5, v4, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 144
    :cond_3
    iget v3, p0, Lcom/tencent/mm/plugin/emoji/a/h;->mNumColumns:I

    mul-int/2addr v3, p1

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzL:I

    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 173
    :cond_4
    iget-object v3, v4, Lcom/tencent/mm/plugin/emoji/a/b;->lzm:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 174
    iget-object v3, v4, Lcom/tencent/mm/plugin/emoji/a/b;->lzm:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v3, v4, Lcom/tencent/mm/plugin/emoji/a/b;->lzw:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 180
    :cond_5
    return-object p2

    :cond_6
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final oV(I)V
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/a/h;->lzL:I

    .line 224
    return-void
.end method

.method public final oW(I)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public final oX(I)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method
