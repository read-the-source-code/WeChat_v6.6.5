.class final Lcom/tencent/mm/plugin/sns/ui/c$4;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c;->bzC()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rwj:Lcom/tencent/mm/plugin/sns/ui/c;

.field final synthetic rwk:I

.field final synthetic rwl:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c;II)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c$4;->rwj:Lcom/tencent/mm/plugin/sns/ui/c;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/c$4;->rwk:I

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/c$4;->rwl:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$4;->rwj:Lcom/tencent/mm/plugin/sns/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c;->rwh:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    cmpl-float v1, p1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$4;->rwj:Lcom/tencent/mm/plugin/sns/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c;->rwh:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 322
    return-void

    .line 320
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/c$4;->rwk:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/c$4;->rwl:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float v2, v3, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x1

    return v0
.end method
