.class public final Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "SourceFile"


# instance fields
.field Va:Landroid/support/v7/widget/RecyclerView;

.field Vb:Landroid/support/v7/widget/RecyclerView$p;

.field private kgF:I

.field klA:I

.field private klB:I

.field private klC:Z

.field klD:Z

.field klx:I

.field private kly:I

.field klz:Landroid/support/v7/widget/RecyclerView$p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->kgF:I

    .line 78
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->klB:I

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->klC:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->klD:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->klx:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->klx:I

    .line 76
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 84
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->e(Landroid/support/v7/widget/RecyclerView;I)V

    .line 85
    if-nez p2, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->klB:I

    if-eq v0, v3, :cond_2

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->klx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->mL(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->Va:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->klD:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->Vb:Landroid/support/v7/widget/RecyclerView$p;

    iput v0, v1, Landroid/support/v7/widget/RecyclerView$p;->Vv:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->Vb:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 87
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->klC:Z

    .line 100
    :cond_1
    :goto_0
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->klB:I

    .line 101
    return-void

    .line 88
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->klC:Z

    if-nez v0, :cond_3

    if-ne p2, v3, :cond_3

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->klC:Z

    goto :goto_0

    .line 91
    :cond_3
    if-nez p2, :cond_4

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->klx:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->kly:I

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->klC:Z

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->klD:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->fa()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->klA:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->kgF:I

    goto :goto_0

    .line 96
    :cond_4
    if-ne p2, v2, :cond_1

    .line 97
    const-string/jumbo v0, "ViewPagerHelper"

    const-string/jumbo v1, "SCROLL_STATE_DRAGGING"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->klD:Z

    goto :goto_0
.end method

.method final mL(I)I
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 109
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->kly:I

    sub-int v1, p1, v1

    int-to-float v1, v1

    div-float v2, v0, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->fb()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->klA:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->kgF:I

    .line 115
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fn()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fn()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->klA:I

    div-int/2addr v0, v2

    .line 117
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->klA:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 120
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->kgF:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->kgF:I

    .line 121
    const-string/jumbo v0, "ViewPagerHelper"

    const-string/jumbo v1, "[getOffsetToPosition] mCurPage:%s pos:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->kgF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->kgF:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->klA:I

    mul-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->kgF:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->klA:I

    mul-int/2addr v0, v1

    return v0

    .line 111
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->kly:I

    sub-int v1, p1, v1

    int-to-float v1, v1

    neg-float v0, v0

    div-float/2addr v0, v3

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->TV:Landroid/support/v7/widget/RecyclerView$h;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->fa()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->klA:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->kgF:I

    goto :goto_0
.end method
