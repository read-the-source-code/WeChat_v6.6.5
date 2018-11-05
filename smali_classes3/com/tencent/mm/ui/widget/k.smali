.class public Lcom/tencent/mm/ui/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/DragSortListView$h;


# instance fields
.field private Fv:Landroid/widget/ListView;

.field private lNZ:Landroid/widget/ImageView;

.field private zFp:Landroid/graphics/Bitmap;

.field zFq:I


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mm/ui/widget/k;->zFq:I

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/k;->Fv:Landroid/widget/ListView;

    .line 31
    return-void
.end method


# virtual methods
.method public final Ho(I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/k;->Fv:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/k;->Fv:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/k;->Fv:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 56
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/k;->zFp:Landroid/graphics/Bitmap;

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/k;->lNZ:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    .line 61
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/k;->Fv:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/k;->lNZ:Landroid/widget/ImageView;

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/k;->lNZ:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/ui/widget/k;->zFq:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/k;->lNZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/k;->lNZ:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/k;->zFp:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/k;->lNZ:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/k;->lNZ:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public final dN(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 85
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    const-string/jumbo v0, "MicroMsg.SimpleFloatViewManager"

    const-string/jumbo v1, "bitmap recycle %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/k;->zFp:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/k;->zFp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 89
    iput-object v5, p0, Lcom/tencent/mm/ui/widget/k;->zFp:Landroid/graphics/Bitmap;

    .line 90
    return-void
.end method

.method public g(Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
