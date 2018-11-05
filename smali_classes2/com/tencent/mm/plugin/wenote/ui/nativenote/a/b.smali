.class public abstract Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/b;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "SourceFile"


# instance fields
.field private ueo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bYA()V
.end method

.method public abstract bYy()V
.end method

.method public abstract bYz()V
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/b;->ueo:I

    if-le v0, v2, :cond_1

    move v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/b;->bYA()V

    .line 30
    :cond_0
    :goto_1
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_2
    if-gez p3, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/b;->bYy()V

    goto :goto_1

    .line 26
    :cond_3
    if-lez p3, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/b;->bYz()V

    goto :goto_1
.end method
