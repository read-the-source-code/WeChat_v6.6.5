.class public Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field lNZ:Landroid/widget/ImageView;

.field lOa:Landroid/widget/ImageView;

.field private lOb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->init(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->init(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->init(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->bvK:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->lOb:I

    .line 44
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->lNZ:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->lNZ:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->lOb:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->lOb:I

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->lOb:I

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->lOb:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 46
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->lOa:Landroid/widget/ImageView;

    .line 47
    return-void
.end method
