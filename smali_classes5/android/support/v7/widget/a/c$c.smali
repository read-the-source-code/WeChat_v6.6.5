.class final Landroid/support/v7/widget/a/c$c;
.super Landroid/support/v7/widget/a/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/a/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 7

    .prologue
    .line 35
    if-eqz p7, :cond_1

    .line 36
    sget v0, Landroid/support/v7/d/a$b;->Jr:I

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    invoke-static {p3}, Landroid/support/v4/view/z;->W(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p3, :cond_2

    invoke-static {v0}, Landroid/support/v4/view/z;->W(Landroid/view/View;)F

    move-result v0

    cmpl-float v6, v0, v1

    if-lez v6, :cond_2

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    add-float v0, v4, v1

    .line 40
    invoke-static {p3, v0}, Landroid/support/v4/view/z;->g(Landroid/view/View;F)V

    .line 41
    sget v0, Landroid/support/v7/d/a$b;->Jr:I

    invoke-virtual {p3, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    :cond_1
    invoke-super/range {p0 .. p7}, Landroid/support/v7/widget/a/c$b;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 45
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final by(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    sget v0, Landroid/support/v7/d/a$b;->Jr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->g(Landroid/view/View;F)V

    .line 69
    :cond_0
    sget v0, Landroid/support/v7/d/a$b;->Jr:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    invoke-super {p0, p1}, Landroid/support/v7/widget/a/c$b;->by(Landroid/view/View;)V

    .line 71
    return-void
.end method
