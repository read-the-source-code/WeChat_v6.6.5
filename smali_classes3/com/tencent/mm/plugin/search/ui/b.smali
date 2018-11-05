.class public abstract Lcom/tencent/mm/plugin/search/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/b$a;
    }
.end annotation


# instance fields
.field private count:I

.field fEe:Ljava/lang/String;

.field private lmb:Landroid/widget/AbsListView$OnScrollListener;

.field private qhR:Lcom/tencent/mm/plugin/search/ui/c;

.field private qhS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/fts/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field qhT:J

.field qhU:Lcom/tencent/mm/plugin/search/ui/b$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseAdapter"

    const-string/jumbo v1, "Create FTSBaseAdapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/b;->qhR:Lcom/tencent/mm/plugin/search/ui/c;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->qhS:Landroid/util/SparseArray;

    .line 35
    return-void
.end method

.method private wi(I)Lcom/tencent/mm/plugin/fts/d/a/b;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->qhS:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->qhS:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/a/b;

    .line 81
    :goto_0
    return-object v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;->qx(I)Lcom/tencent/mm/plugin/fts/d/a/b;

    move-result-object v0

    .line 75
    :cond_1
    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->qhS:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/a/b;

    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->qhS:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final H(IZ)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->qhU:Lcom/tencent/mm/plugin/search/ui/b$a;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->qhU:Lcom/tencent/mm/plugin/search/ui/b$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/search/ui/b$a;->I(IZ)V

    .line 198
    :cond_0
    return-void
.end method

.method public final Jy(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->stopSearch()V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->qhT:J

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/b;->fEe:Ljava/lang/String;

    .line 129
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseAdapter"

    const-string/jumbo v1, "start search query=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->bqD()V

    .line 131
    return-void
.end method

.method protected abstract a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/d/a/b;Z)Z
.end method

.method protected aNW()I
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->getCount()I

    move-result v0

    return v0
.end method

.method protected abstract bqD()V
.end method

.method protected clearCache()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->qhS:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 158
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->stopSearch()V

    .line 154
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->qhR:Lcom/tencent/mm/plugin/search/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/search/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->count:I

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;->wi(I)Lcom/tencent/mm/plugin/fts/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 89
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;->wi(I)Lcom/tencent/mm/plugin/fts/d/a/b;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;->wi(I)Lcom/tencent/mm/plugin/fts/d/a/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/fts/d/a/b;->kZv:I

    .line 57
    :goto_0
    return v0

    .line 55
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseAdapter"

    const-string/jumbo v1, "getItemViewType: get data item fail, return unknown Type, count=%d | position = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 55
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;->wi(I)Lcom/tencent/mm/plugin/fts/d/a/b;

    move-result-object v1

    .line 95
    if-nez p2, :cond_0

    .line 97
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/d/a/b;->adG()Lcom/tencent/mm/plugin/fts/d/a/b$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Lcom/tencent/mm/plugin/fts/d/a/b$b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 100
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/d/a/b$a;

    .line 102
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/fts/d/a/b;->mVh:Z

    if-nez v2, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/fts/d/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;[Ljava/lang/Object;)V

    .line 104
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/fts/d/a/b;->mVh:Z

    .line 106
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fts/d/a/b;->adG()Lcom/tencent/mm/plugin/fts/d/a/b$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/fts/d/a/b$b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b$a;Lcom/tencent/mm/plugin/fts/d/a/b;[Ljava/lang/Object;)V

    .line 107
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x15

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->qhR:Lcom/tencent/mm/plugin/search/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/search/ui/c;->aWY()V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->getCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/search/ui/b;->wi(I)Lcom/tencent/mm/plugin/fts/d/a/b;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/d/a/b;->adG()Lcom/tencent/mm/plugin/fts/d/a/b$b;

    move-result-object v1

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 207
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/d/a/b$b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/b;)Z

    move-result v1

    .line 209
    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mm/plugin/search/ui/b;->a(Landroid/view/View;Lcom/tencent/mm/plugin/fts/d/a/b;Z)Z

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->qhR:Lcom/tencent/mm/plugin/search/ui/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/search/ui/c;->a(Lcom/tencent/mm/plugin/fts/d/a/b;)V

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->lmb:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->lmb:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 178
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->lmb:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->lmb:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 171
    :cond_0
    return-void
.end method

.method protected abstract qx(I)Lcom/tencent/mm/plugin/fts/d/a/b;
.end method

.method public stopSearch()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->count:I

    .line 140
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/b;->fEe:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->clearCache()V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/b;->notifyDataSetChanged()V

    .line 143
    return-void
.end method

.method protected final wh(I)V
    .locals 5

    .prologue
    .line 40
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseAdapter"

    const-string/jumbo v1, "setCount %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/search/ui/b;->count:I

    .line 42
    return-void
.end method
