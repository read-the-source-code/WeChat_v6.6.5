.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Lcom/tencent/mm/plugin/sns/ui/w$a;Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rWB:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

.field final synthetic rWC:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->rWC:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->rWB:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bDc()V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->rWC:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWx:Landroid/view/View;

    const-string/jumbo v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWx:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$7;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->rWC:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWt:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->bCZ()V

    .line 106
    return-void
.end method

.method public final j(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->k(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->rWC:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWx:Landroid/view/View;

    const-string/jumbo v2, "#ce3c39"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWy:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->qPe:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rzk:Landroid/widget/TextView;

    const-string/jumbo v1, "\u677e\u624b\u5373\u53ef\u5220\u9664"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->rWC:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;)V

    goto :goto_0
.end method

.method public final k(Landroid/graphics/Rect;)Z
    .locals 6

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->rWC:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWA:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWx:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWx:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWx:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWx:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWA:Landroid/graphics/Rect;

    :cond_1
    const-string/jumbo v1, "DynamicGrid"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "del area "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWA:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", test rect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWA:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public final yl(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    const-string/jumbo v0, "DynamicGrid"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drag started at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->rWC:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->rWB:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getElevation()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWw:F

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->rWB:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setElevation(F)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->rWC:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWx:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWx:Landroid/view/View;

    const-string/jumbo v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput v4, v3, v0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->rWC:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;)V

    .line 81
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->rWB:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bringToFront()V

    goto :goto_0
.end method

.method public final ym(I)V
    .locals 3

    .prologue
    .line 89
    const-string/jumbo v0, "DynamicGrid"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drag to del "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;->rWC:Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->rWt:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->ep:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/a;->rWl:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->notifyDataSetChanged()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->rWq:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/b;->rWm:I

    sub-int v1, p1, v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->rWq:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;->removeItem(I)V

    .line 91
    :cond_0
    return-void
.end method
