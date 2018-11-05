.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private final uel:I

.field public uem:I

.field public uen:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/j;->c(Landroid/content/Context;Z)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->uel:I

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->uem:I

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->uen:Z

    .line 28
    return-void
.end method


# virtual methods
.method protected final a(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->uem:I

    if-lez v0, :cond_0

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->uem:I

    .line 71
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x384

    goto :goto_0
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x42440000    # 49.0f

    const/4 v2, 0x0

    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->uen:Z

    if-nez v0, :cond_1

    .line 42
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v2

    .line 57
    :cond_0
    :goto_0
    return v2

    .line 45
    :cond_1
    if-gez p1, :cond_6

    .line 46
    invoke-static {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->aq(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    move v0, v1

    .line 48
    :goto_1
    if-lez p1, :cond_5

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->uel:I

    int-to-float v0, v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->aq(F)F

    move-result v3

    add-float/2addr v0, v3

    int-to-float v3, p1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 51
    :goto_2
    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->uen:Z

    if-nez v0, :cond_0

    .line 55
    :cond_2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 46
    goto :goto_1

    :cond_4
    move v1, v2

    .line 49
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 1

    .prologue
    .line 77
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
