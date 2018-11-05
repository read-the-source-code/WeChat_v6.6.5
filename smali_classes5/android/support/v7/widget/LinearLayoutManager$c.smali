.class final Landroid/support/v7/widget/LinearLayoutManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field RH:Z

.field RI:I

.field RJ:I

.field RK:I

.field RL:I

.field RP:Z

.field Sv:I

.field Sw:I

.field Sx:Z

.field Sy:I

.field Sz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field wn:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1910
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->RH:Z

    .line 1951
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->Sw:I

    .line 1958
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->Sx:Z

    .line 1970
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->Sz:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/RecyclerView$m;)Landroid/view/View;
    .locals 5

    .prologue
    .line 1991
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->Sz:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1992
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->Sz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->Sz:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->RJ:I

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->ge()I

    move-result v0

    if-ne v4, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager$c;->aT(Landroid/view/View;)V

    move-object v0, v1

    .line 1996
    :goto_1
    return-object v0

    .line 1992
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1994
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->RJ:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$m;->br(I)Landroid/view/View;

    move-result-object v0

    .line 1995
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->RJ:I

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->RK:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->RJ:I

    goto :goto_1
.end method

.method public final aT(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2027
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->Sz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    const v1, 0x7fffffff

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->Sz:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eq v2, p1, :cond_3

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->ge()I

    move-result v0

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->RJ:I

    sub-int/2addr v0, v6

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->RK:I

    mul-int/2addr v0, v6

    if-ltz v0, :cond_3

    if-ge v0, v1, :cond_3

    if-eqz v0, :cond_1

    move-object v1, v2

    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2028
    :cond_1
    if-nez v2, :cond_2

    .line 2029
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->RJ:I

    .line 2034
    :goto_2
    return-void

    .line 2031
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->ge()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->RJ:I

    goto :goto_2

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method final k(Landroid/support/v7/widget/RecyclerView$q;)Z
    .locals 2

    .prologue
    .line 1981
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->RJ:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$c;->RJ:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$q;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
