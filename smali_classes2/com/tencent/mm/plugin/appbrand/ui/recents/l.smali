.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/l;
.super Landroid/support/v7/widget/z;
.source "SourceFile"


# instance fields
.field private final jWZ:Landroid/support/v7/widget/LinearLayoutManager;

.field private final jXa:I

.field private final jXb:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/z;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->jWZ:Landroid/support/v7/widget/LinearLayoutManager;

    .line 20
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->jXa:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->jXb:I

    .line 22
    return-void
.end method


# virtual methods
.method public final bd(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->jWZ:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bd(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method protected final bg(I)I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->jXa:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 27
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->jXb:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 28
    invoke-super {p0, v0}, Landroid/support/v7/widget/z;->bg(I)I

    move-result v0

    return v0
.end method
