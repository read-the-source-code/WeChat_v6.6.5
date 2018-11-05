.class final Landroid/support/v7/widget/StaggeredGridLayoutManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic Yb:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field Yo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field Yp:I

.field Yq:I

.field Yr:I

.field final mIndex:I


# direct methods
.method private gM()V
    .locals 3

    .prologue
    .line 2357
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2358
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2359
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yb:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ab;->aU(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yp:I

    .line 2360
    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Ye:Z

    if-eqz v0, :cond_0

    .line 2361
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yb:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XS:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$t;->ge()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->bH(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 2363
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->Yg:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2364
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yp:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->bI(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yp:I

    .line 2367
    :cond_0
    return-void
.end method

.method private gO()V
    .locals 3

    .prologue
    .line 2391
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yo:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2392
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2393
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yb:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ab;->aV(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yq:I

    .line 2394
    iget-boolean v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Ye:Z

    if-eqz v0, :cond_0

    .line 2395
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yb:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XS:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$t;->ge()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->bH(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 2397
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->Yg:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2398
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yq:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->mIndex:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->bI(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yq:I

    .line 2401
    :cond_0
    return-void
.end method


# virtual methods
.method public final ak(II)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2568
    const/4 v4, 0x0

    .line 2569
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 2570
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v3

    .line 2571
    :goto_0
    if-ge v5, v6, :cond_1

    .line 2572
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yo:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2573
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bd(Landroid/view/View;)I

    move-result v1

    if-le v1, p1, :cond_0

    move v1, v2

    :goto_1
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yb:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-static {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z

    move-result v7

    if-ne v1, v7, :cond_1

    .line 2571
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v4, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 2573
    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 2591
    :goto_2
    return-object v0

    .line 2581
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_3
    if-ltz v6, :cond_5

    .line 2582
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yo:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2583
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bd(Landroid/view/View;)I

    move-result v1

    if-le v1, p1, :cond_3

    move v1, v2

    :goto_4
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yb:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-static {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/StaggeredGridLayoutManager;)Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v2

    :goto_5
    if-ne v1, v5, :cond_5

    .line 2581
    add-int/lit8 v1, v6, -0x1

    move-object v4, v0

    move v6, v1

    goto :goto_3

    :cond_3
    move v1, v3

    .line 2583
    goto :goto_4

    :cond_4
    move v5, v3

    goto :goto_5

    :cond_5
    move-object v0, v4

    goto :goto_2
.end method

.method final bJ(I)I
    .locals 2

    .prologue
    .line 2346
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yp:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2347
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yp:I

    .line 2353
    :cond_0
    :goto_0
    return p1

    .line 2349
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2352
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->gM()V

    .line 2353
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yp:I

    goto :goto_0
.end method

.method final bK(I)I
    .locals 2

    .prologue
    .line 2379
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yq:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2380
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yq:I

    .line 2387
    :cond_0
    :goto_0
    return p1

    .line 2382
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2383
    if-eqz v0, :cond_0

    .line 2386
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->gO()V

    .line 2387
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yq:I

    goto :goto_0
.end method

.method final bL(I)V
    .locals 0

    .prologue
    .line 2472
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yp:I

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yq:I

    .line 2473
    return-void
.end method

.method final bM(I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2511
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yp:I

    if-eq v0, v1, :cond_0

    .line 2512
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yp:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yp:I

    .line 2514
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yq:I

    if-eq v0, v1, :cond_1

    .line 2515
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yq:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yq:I

    .line 2517
    :cond_1
    return-void
.end method

.method final bp(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2413
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2414
    iput-object p0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Yd:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2415
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yo:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2416
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yp:I

    .line 2417
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2418
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yq:I

    .line 2420
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2421
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yr:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yb:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ab;->aW(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yr:I

    .line 2423
    :cond_2
    return-void
.end method

.method final bq(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2426
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2427
    iput-object p0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Yd:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2428
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2429
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yq:I

    .line 2430
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2431
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yp:I

    .line 2433
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2434
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yr:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yb:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ab;->aW(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yr:I

    .line 2436
    :cond_2
    return-void
.end method

.method final clear()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2461
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2462
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yp:I

    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yq:I

    .line 2463
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yr:I

    .line 2464
    return-void
.end method

.method final gN()I
    .locals 2

    .prologue
    .line 2371
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yp:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2372
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yp:I

    .line 2375
    :goto_0
    return v0

    .line 2374
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->gM()V

    .line 2375
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yp:I

    goto :goto_0
.end method

.method final gP()I
    .locals 2

    .prologue
    .line 2405
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yq:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2406
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yq:I

    .line 2409
    :goto_0
    return v0

    .line 2408
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->gO()V

    .line 2409
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yq:I

    goto :goto_0
.end method

.method final gQ()V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 2476
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2477
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yo:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2478
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2479
    const/4 v3, 0x0

    iput-object v3, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Yd:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2480
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$t;->gs()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2481
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yr:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yb:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ab;->aW(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yr:I

    .line 2483
    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    .line 2484
    iput v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yp:I

    .line 2486
    :cond_2
    iput v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yq:I

    .line 2487
    return-void
.end method

.method final gR()V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2490
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2491
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2492
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->Yd:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 2493
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 2494
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yq:I

    .line 2496
    :cond_0
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$t;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$t;->gs()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2497
    :cond_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yr:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yb:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->XN:Landroid/support/v7/widget/ab;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ab;->aW(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yr:I

    .line 2499
    :cond_2
    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->Yp:I

    .line 2500
    return-void
.end method
