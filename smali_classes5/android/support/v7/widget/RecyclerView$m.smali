.class public final Landroid/support/v7/widget/RecyclerView$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field final synthetic UQ:Landroid/support/v7/widget/RecyclerView;

.field final Vn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field Vo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field final Vp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field final Vq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field private Vr:I

.field private Vs:Landroid/support/v7/widget/RecyclerView$l;

.field private Vt:Landroid/support/v7/widget/RecyclerView$r;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 4438
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->Vn:Ljava/util/ArrayList;

    .line 4440
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->Vo:Ljava/util/ArrayList;

    .line 4442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    .line 4444
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->Vn:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->Vq:Ljava/util/List;

    .line 4447
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$m;->Vr:I

    return-void
.end method

.method private a(JIZ)Landroid/support/v7/widget/RecyclerView$t;
    .locals 5

    .prologue
    .line 5116
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->Vn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5117
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 5118
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->Vn:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    .line 5119
    iget-wide v2, v0, Landroid/support/v7/widget/RecyclerView$t;->VW:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gi()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5120
    iget v2, v0, Landroid/support/v7/widget/RecyclerView$t;->VX:I

    if-ne p3, v2, :cond_1

    .line 5121
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$t;->addFlags(I)V

    .line 5122
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5131
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$q;->VL:Z

    if-nez v1, :cond_0

    .line 5132
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$t;->setFlags(II)V

    .line 5163
    :cond_0
    :goto_1
    return-object v0

    .line 5137
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->Vn:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5142
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5143
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$m;->bn(Landroid/view/View;)V

    .line 5117
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5149
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5150
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 5151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    .line 5152
    iget-wide v2, v0, Landroid/support/v7/widget/RecyclerView$t;->VW:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_5

    .line 5153
    iget v2, v0, Landroid/support/v7/widget/RecyclerView$t;->VX:I

    if-ne p3, v2, :cond_4

    .line 5154
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5158
    :cond_4
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$m;->bs(I)V

    .line 5150
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 5163
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private bt(I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 5018
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->Vo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->Vo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 5043
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 5022
    :goto_1
    if-ge v3, v4, :cond_3

    .line 5023
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->Vo:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    .line 5024
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gi()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->ge()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 5025
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$t;->addFlags(I)V

    goto :goto_0

    .line 5022
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 5030
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->US:Z

    if-eqz v0, :cond_5

    .line 5031
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->TP:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/e;->w(II)I

    move-result v0

    .line 5032
    if-lez v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5033
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v6

    .line 5034
    :goto_2
    if-ge v2, v4, :cond_5

    .line 5035
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->Vo:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    .line 5036
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gi()Z

    move-result v3

    if-nez v3, :cond_4

    iget-wide v8, v0, Landroid/support/v7/widget/RecyclerView$t;->VW:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 5037
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$t;->addFlags(I)V

    goto :goto_0

    .line 5034
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 5043
    goto :goto_0
.end method

.method private c(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 4786
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4787
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4788
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4789
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView$m;->c(Landroid/view/ViewGroup;Z)V

    .line 4786
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4792
    :cond_1
    if-nez p2, :cond_2

    .line 4804
    :goto_1
    return-void

    .line 4796
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 4797
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4798
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 4800
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 4801
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4802
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private h(IZ)Landroid/support/v7/widget/RecyclerView$t;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5056
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->Vn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 5059
    :goto_0
    if-ge v3, v4, :cond_2

    .line 5060
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->Vn:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    .line 5061
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gi()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->ge()I

    move-result v5

    if-ne v5, p1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gl()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-boolean v5, v5, Landroid/support/v7/widget/RecyclerView$q;->VL:Z

    if-nez v5, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5063
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$t;->addFlags(I)V

    .line 5111
    :goto_1
    return-object v0

    .line 5059
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 5074
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    iget-object v0, v4, Landroid/support/v7/widget/s;->QD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_4

    iget-object v0, v4, Landroid/support/v7/widget/s;->QD:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v6, v4, Landroid/support/v7/widget/s;->QB:Landroid/support/v7/widget/s$b;

    invoke-interface {v6, v0}, Landroid/support/v7/widget/s$b;->aP(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$t;->ge()I

    move-result v7

    if-ne v7, p1, :cond_3

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$t;->gl()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v6

    if-nez v6, :cond_3

    move-object v3, v0

    .line 5076
    :goto_3
    if-eqz v3, :cond_8

    .line 5079
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 5080
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    iget-object v2, v1, Landroid/support/v7/widget/s;->QB:Landroid/support/v7/widget/s$b;

    invoke-interface {v2, v3}, Landroid/support/v7/widget/s$b;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5074
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move-object v3, v1

    goto :goto_3

    .line 5080
    :cond_5
    iget-object v4, v1, Landroid/support/v7/widget/s;->QC:Landroid/support/v7/widget/s$a;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/s$a;->get(I)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v4, v1, Landroid/support/v7/widget/s;->QC:Landroid/support/v7/widget/s$a;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/s$a;->clear(I)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/s;->aN(Landroid/view/View;)Z

    .line 5081
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/s;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 5082
    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 5083
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5086
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->TQ:Landroid/support/v7/widget/s;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/s;->detachViewFromParent(I)V

    .line 5087
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$m;->bo(Landroid/view/View;)V

    .line 5088
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$t;->addFlags(I)V

    goto/16 :goto_1

    .line 5095
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5096
    :goto_4
    if-ge v2, v3, :cond_a

    .line 5097
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    .line 5100
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gl()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->ge()I

    move-result v4

    if-ne v4, p1, :cond_9

    .line 5101
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5096
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 5111
    goto/16 :goto_1
.end method

.method private o(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4935
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/z;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 4936
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$n;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->TR:Landroid/support/v7/widget/as;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/as;->F(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 4937
    :cond_2
    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView$t;->Wi:Landroid/support/v7/widget/RecyclerView;

    .line 4938
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->fX()Landroid/support/v7/widget/RecyclerView$l;

    move-result-object v1

    iget v2, p1, Landroid/support/v7/widget/RecyclerView$t;->VX:I

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$l;->Vk:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$l;->Vk:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$l;->Vl:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_3

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$l;->Vl:Landroid/util/SparseIntArray;

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$l;->Vl:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->gq()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4939
    :cond_4
    return-void
.end method


# virtual methods
.method public final bm(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4819
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 4820
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4821
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4823
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gg()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4824
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gh()V

    .line 4828
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$m;->n(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 4829
    return-void

    .line 4825
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4826
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gj()V

    goto :goto_0
.end method

.method final bn(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4947
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 4948
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$t;->t(Landroid/support/v7/widget/RecyclerView$t;)Landroid/support/v7/widget/RecyclerView$m;

    .line 4949
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$t;->u(Landroid/support/v7/widget/RecyclerView$t;)Z

    .line 4950
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gj()V

    .line 4951
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$m;->n(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 4952
    return-void
.end method

.method final bo(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4964
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->aY(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 4965
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$t;->bv(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gs()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4967
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gl()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$a;->US:Z

    if-nez v1, :cond_1

    .line 4968
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4972
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/support/v7/widget/RecyclerView$m;Z)V

    .line 4973
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->Vn:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4981
    :goto_0
    return-void

    .line 4975
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->Vo:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 4976
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->Vo:Ljava/util/ArrayList;

    .line 4978
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/support/v7/widget/RecyclerView$m;Z)V

    .line 4979
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->Vo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final bq(I)I
    .locals 3

    .prologue
    .line 4592
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4593
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4596
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$q;->VL:Z

    if-nez v0, :cond_2

    .line 4599
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->TP:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->aP(I)I

    move-result p1

    goto :goto_0
.end method

.method public final br(I)Landroid/view/View;
    .locals 12

    .prologue
    const/16 v10, 0x2000

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4617
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$q;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$q;->VL:Z

    if-eqz v0, :cond_21

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$m;->bt(I)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v1

    if-eqz v1, :cond_5

    move v0, v2

    :goto_0
    move-object v11, v1

    move v1, v0

    move-object v0, v11

    :goto_1
    if-nez v0, :cond_3

    invoke-direct {p0, p1, v3}, Landroid/support/v7/widget/RecyclerView$m;->h(IZ)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$q;->VL:Z

    :goto_2
    if-nez v4, :cond_c

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$t;->addFlags(I)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gg()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v4, v6, v3}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gh()V

    :cond_2
    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$m;->n(Landroid/support/v7/widget/RecyclerView$t;)V

    move-object v0, v5

    :cond_3
    :goto_4
    if-nez v0, :cond_20

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->TP:Landroid/support/v7/widget/e;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/e;->aP(I)I

    move-result v4

    if-ltz v4, :cond_4

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v6

    if-lt v4, v6, :cond_d

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$q;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move v0, v3

    goto :goto_0

    :cond_6
    iget v4, v0, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    if-ltz v4, :cond_7

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v6

    if-lt v4, v6, :cond_8

    :cond_7
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$q;->VL:Z

    if-nez v4, :cond_9

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v4

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v4

    iget v6, v0, Landroid/support/v7/widget/RecyclerView$t;->VX:I

    if-eq v4, v6, :cond_9

    move v4, v3

    goto/16 :goto_2

    :cond_9
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v4

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$a;->US:Z

    if-eqz v4, :cond_a

    iget-wide v6, v0, Landroid/support/v7/widget/RecyclerView$t;->VW:J

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v4

    iget v8, v0, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    invoke-virtual {v4, v8}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_a

    move v4, v3

    goto/16 :goto_2

    :cond_a
    move v4, v2

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gi()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gj()V

    goto/16 :goto_3

    :cond_c
    move v1, v2

    goto/16 :goto_4

    :cond_d
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v7

    iget-boolean v7, v7, Landroid/support/v7/widget/RecyclerView$a;->US:Z

    if-eqz v7, :cond_1f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v8

    invoke-direct {p0, v8, v9, v6, v3}, Landroid/support/v7/widget/RecyclerView$m;->a(JIZ)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    if-eqz v0, :cond_1f

    iput v4, v0, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    move v4, v2

    :goto_5
    if-nez v0, :cond_f

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->Vt:Landroid/support/v7/widget/RecyclerView$r;

    if-eqz v1, :cond_f

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->Vt:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$r;->fZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aP(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gd()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->fX()Landroid/support/v7/widget/RecyclerView$l;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$l;->Vk:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_6
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$t;->gq()V

    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->fP()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/RecyclerView$m;->c(Landroid/view/ViewGroup;Z)V

    :cond_10
    move-object v0, v1

    :cond_11
    if-nez v0, :cond_1e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/RecyclerView$a;->d(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    move v5, v4

    move-object v4, v0

    :goto_7
    if-eqz v5, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$q;->VL:Z

    if-nez v0, :cond_12

    invoke-virtual {v4, v10}, Landroid/support/v7/widget/RecyclerView$t;->bv(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4, v3, v10}, Landroid/support/v7/widget/RecyclerView$t;->setFlags(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$q;->VM:Z

    if-eqz v0, :cond_12

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView$e;->j(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->Ur:Landroid/support/v7/widget/RecyclerView$e;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$t;->gp()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v6, v4, v0, v7}, Landroid/support/v7/widget/RecyclerView$e;->a(Landroid/support/v7/widget/RecyclerView$q;Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;)V

    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$q;->VL:Z

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$t;->isBound()Z

    move-result v0

    if-eqz v0, :cond_14

    iput p1, v4, Landroid/support/v7/widget/RecyclerView$t;->VY:I

    move v1, v3

    :goto_8
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9
    iput-object v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v5, :cond_1c

    if-eqz v1, :cond_1c

    :goto_a
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vj:Z

    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    return-object v0

    :cond_13
    move-object v1, v5

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$t;->isBound()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$t;->gm()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$t;->gl()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->TP:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->aP(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v4, Landroid/support/v7/widget/RecyclerView$t;->Wi:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    iput v0, v4, Landroid/support/v7/widget/RecyclerView$t;->mPosition:I

    iget-boolean v6, v1, Landroid/support/v7/widget/RecyclerView$a;->US:Z

    if-eqz v6, :cond_16

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v6

    iput-wide v6, v4, Landroid/support/v7/widget/RecyclerView$t;->VW:J

    :cond_16
    const/16 v6, 0x207

    invoke-virtual {v4, v2, v6}, Landroid/support/v7/widget/RecyclerView$t;->setFlags(II)V

    const-string/jumbo v6, "RV OnBindView"

    invoke-static {v6}, Landroid/support/v4/os/e;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$t;->gp()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v4, v0, v6}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)V

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$t;->go()V

    invoke-static {}, Landroid/support/v4/os/e;->endSection()V

    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->fB()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v0}, Landroid/support/v4/view/z;->F(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v0, v2}, Landroid/support/v4/view/z;->i(Landroid/view/View;I)V

    :cond_17
    invoke-static {v0}, Landroid/support/v4/view/z;->C(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->t(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ac;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/ac;->Wj:Landroid/support/v4/view/a;

    invoke-static {v0, v1}, Landroid/support/v4/view/z;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->UB:Landroid/support/v7/widget/RecyclerView$q;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$q;->VL:Z

    if-eqz v0, :cond_19

    iput p1, v4, Landroid/support/v7/widget/RecyclerView$t;->VY:I

    :cond_19
    move v1, v2

    goto/16 :goto_8

    :cond_1a
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_1b

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    :cond_1b
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    goto/16 :goto_9

    :cond_1c
    move v2, v3

    goto/16 :goto_a

    :cond_1d
    move v1, v3

    goto/16 :goto_8

    :cond_1e
    move v5, v4

    move-object v4, v0

    goto/16 :goto_7

    :cond_1f
    move v4, v1

    goto/16 :goto_5

    :cond_20
    move-object v4, v0

    move v5, v1

    goto/16 :goto_7

    :cond_21
    move-object v0, v5

    move v1, v3

    goto/16 :goto_1
.end method

.method final bs(I)V
    .locals 1

    .prologue
    .line 4863
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$t;

    .line 4867
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$m;->o(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 4868
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4869
    return-void
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 4460
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->Vn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4461
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$m;->fW()V

    .line 4462
    return-void
.end method

.method final fW()V
    .locals 1

    .prologue
    .line 4841
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4842
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4843
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$m;->bs(I)V

    .line 4842
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4845
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4846
    return-void
.end method

.method final fX()Landroid/support/v7/widget/RecyclerView$l;
    .locals 1

    .prologue
    .line 5271
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->Vs:Landroid/support/v7/widget/RecyclerView$l;

    if-nez v0, :cond_0

    .line 5272
    new-instance v0, Landroid/support/v7/widget/RecyclerView$l;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->Vs:Landroid/support/v7/widget/RecyclerView$l;

    .line 5274
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->Vs:Landroid/support/v7/widget/RecyclerView$l;

    return-object v0
.end method

.method final n(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4877
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->gg()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4878
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->gg()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 4884
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->gn()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4885
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4889
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->gd()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4890
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4894
    :cond_4
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$t;->s(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v3

    .line 4896
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$a;

    .line 4905
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->gr()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4906
    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$t;->bv(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 4909
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4910
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$m;->Vr:I

    if-ne v2, v4, :cond_6

    if-lez v2, :cond_6

    .line 4911
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$m;->bs(I)V

    .line 4913
    :cond_6
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$m;->Vr:I

    if-ge v2, v4, :cond_9

    .line 4914
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->Vp:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 4918
    :goto_1
    if-nez v2, :cond_8

    .line 4919
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$m;->o(Landroid/support/v7/widget/RecyclerView$t;)V

    move v1, v0

    move v0, v2

    .line 4928
    :goto_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$m;->UQ:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->TR:Landroid/support/v7/widget/as;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/as;->F(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 4929
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v3, :cond_7

    .line 4930
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->Wi:Landroid/support/v7/widget/RecyclerView;

    .line 4932
    :cond_7
    return-void

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v2, v1

    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method final p(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 4990
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$t;->v(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4991
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->Vo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4995
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$t;->t(Landroid/support/v7/widget/RecyclerView$t;)Landroid/support/v7/widget/RecyclerView$m;

    .line 4996
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$t;->u(Landroid/support/v7/widget/RecyclerView$t;)Z

    .line 4997
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->gj()V

    .line 4998
    return-void

    .line 4993
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$m;->Vn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
