.class public Lcom/tencent/mm/plugin/appbrand/page/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/u$a;,
        Lcom/tencent/mm/plugin/appbrand/page/u$b;
    }
.end annotation


# instance fields
.field jJF:Lcom/tencent/mm/plugin/appbrand/page/c;

.field private jKO:Landroid/view/ViewGroup;

.field jKP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/u$b;",
            ">;"
        }
    .end annotation
.end field

.field jKQ:I

.field jKR:[F

.field jKS:Landroid/view/View;

.field jKT:Lcom/tencent/mm/plugin/appbrand/page/y;

.field jKU:I

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jKQ:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jKU:I

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jKO:Landroid/view/ViewGroup;

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jKP:Ljava/util/List;

    .line 48
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jKS:Landroid/view/View;

    .line 50
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/u$b;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jKP:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->b(Lcom/tencent/mm/plugin/appbrand/page/u$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 350
    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/page/u$b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/page/u$b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/u$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 353
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jKP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 355
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/u$b;

    .line 357
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/page/u$b;->jLf:I

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/page/u$b;->id:I

    if-ne v3, v4, :cond_0

    .line 358
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->b(Lcom/tencent/mm/plugin/appbrand/page/u$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 361
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    return-object v1
.end method

.method private bP(II)I
    .locals 4

    .prologue
    .line 370
    const/4 v0, 0x0

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jKP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 372
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/u$b;

    .line 374
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/page/u$b;->jLf:I

    if-ne p1, v3, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/page/u$b;->z:I

    if-lt p2, v0, :cond_1

    .line 375
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 377
    goto :goto_0

    .line 378
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/c;)V
    .locals 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jJF:Lcom/tencent/mm/plugin/appbrand/page/c;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jJF:Lcom/tencent/mm/plugin/appbrand/page/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/u$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/u$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/c;->a(Lcom/tencent/mm/plugin/appbrand/page/x;)V

    .line 98
    return-void
.end method

.method public final a(ILcom/tencent/mm/plugin/appbrand/page/y;I)Z
    .locals 6

    .prologue
    .line 453
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/u$6;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/u$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/u;Ljava/lang/Boolean;ILcom/tencent/mm/plugin/appbrand/page/y;I)V

    .line 459
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 460
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 462
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(I[FILjava/lang/Boolean;)Z
    .locals 7

    .prologue
    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/u$5;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/page/u$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/u;Ljava/lang/Boolean;I[FILjava/lang/Boolean;)V

    .line 268
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 269
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 271
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II[FIZ)Z
    .locals 9

    .prologue
    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/u$2;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/page/u$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/u;Ljava/lang/Boolean;Landroid/view/View;II[FIZ)V

    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 113
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 115
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method final b(I[FILjava/lang/Boolean;)Z
    .locals 10

    .prologue
    .line 275
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->lI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const/4 v0, 0x1

    .line 344
    :goto_0
    return v0

    .line 278
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->lE(I)Lcom/tencent/mm/plugin/appbrand/page/u$b;

    move-result-object v7

    .line 279
    if-nez v7, :cond_1

    .line 280
    const/4 v0, 0x0

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/page/u$b;->jLe:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 283
    iget v0, v7, Lcom/tencent/mm/plugin/appbrand/page/u$b;->jLf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->lB(I)Landroid/view/ViewGroup;

    move-result-object v2

    .line 284
    if-nez v2, :cond_2

    .line 285
    const/4 v0, 0x0

    goto :goto_0

    .line 287
    :cond_2
    if-ltz p3, :cond_3

    .line 288
    if-nez p3, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    :cond_3
    if-eqz p2, :cond_4

    array-length v0, p2

    const/4 v3, 0x5

    if-ge v0, v3, :cond_6

    .line 291
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 288
    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    .line 293
    :cond_6
    const/4 v0, 0x0

    aget v5, p2, v0

    .line 294
    const/4 v0, 0x1

    aget v4, p2, v0

    .line 295
    const/4 v0, 0x2

    aget v8, p2, v0

    .line 296
    const/4 v0, 0x3

    aget v9, p2, v0

    .line 297
    const/4 v0, 0x4

    aget v0, p2, v0

    float-to-int v0, v0

    .line 298
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 300
    :goto_2
    iget v3, v7, Lcom/tencent/mm/plugin/appbrand/page/u$b;->z:I

    if-eq v3, v0, :cond_9

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jKP:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 302
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 303
    iget v3, v7, Lcom/tencent/mm/plugin/appbrand/page/u$b;->jLf:I

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/page/u;->b(Landroid/view/View;II[FIZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 304
    const/4 v0, 0x1

    goto :goto_0

    .line 298
    :cond_7
    iget-boolean v6, v7, Lcom/tencent/mm/plugin/appbrand/page/u$b;->jLg:Z

    goto :goto_2

    .line 306
    :cond_8
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lcom/tencent/mm/plugin/appbrand/page/u$b;)V

    .line 307
    const/4 v0, 0x0

    goto :goto_0

    .line 310
    :cond_9
    iget-object v3, v7, Lcom/tencent/mm/plugin/appbrand/page/u$b;->jLh:Lcom/tencent/mm/plugin/appbrand/page/u$a;

    .line 311
    iget v0, v7, Lcom/tencent/mm/plugin/appbrand/page/u$b;->jLf:I

    if-nez v0, :cond_d

    instance-of v0, v2, Lcom/tencent/mm/plugin/appbrand/page/z;

    if-eqz v0, :cond_d

    iget-boolean v0, v7, Lcom/tencent/mm/plugin/appbrand/page/u$b;->jLg:Z

    if-eq v6, v0, :cond_d

    .line 312
    if-eqz v6, :cond_c

    .line 313
    if-nez v3, :cond_a

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/u$a;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/u$a;-><init>(B)V

    .line 315
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/u$a;->view:Landroid/view/View;

    .line 316
    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/page/u$b;->jLh:Lcom/tencent/mm/plugin/appbrand/page/u$a;

    move-object v3, v0

    :cond_a
    move-object v0, v2

    .line 318
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/z;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/z;->a(Lcom/tencent/mm/plugin/appbrand/page/z$a;)V

    move-object v0, v3

    .line 323
    :goto_3
    if-eqz v0, :cond_e

    .line 324
    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/page/u$a;->x:F

    .line 325
    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/page/u$a;->y:F

    .line 326
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jKO:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/page/u$a;->jLc:F

    .line 327
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jKO:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/page/u$a;->jLd:F

    .line 328
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/page/u$a;->jLc:F

    add-float/2addr v3, v5

    .line 329
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/page/u$a;->jLd:F

    add-float/2addr v0, v4

    .line 331
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 332
    float-to-int v5, v8

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 333
    float-to-int v5, v9

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 334
    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    .line 335
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 337
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jKS:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 340
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    const/4 v3, -0x1

    if-eq v0, v3, :cond_b

    .line 341
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jKS:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 344
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_c
    move-object v0, v2

    .line 320
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/z;

    iget-object v6, v7, Lcom/tencent/mm/plugin/appbrand/page/u$b;->jLh:Lcom/tencent/mm/plugin/appbrand/page/u$a;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/appbrand/page/z;->b(Lcom/tencent/mm/plugin/appbrand/page/z$a;)V

    :cond_d
    move-object v0, v3

    goto :goto_3

    :cond_e
    move v0, v4

    move v3, v5

    goto :goto_4
.end method

.method final b(Landroid/view/View;II[FIZ)Z
    .locals 9

    .prologue
    .line 119
    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    array-length v0, p4

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 172
    :goto_0
    return v0

    .line 122
    :cond_1
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/appbrand/page/u;->lB(I)Landroid/view/ViewGroup;

    move-result-object v6

    .line 123
    if-nez v6, :cond_2

    .line 124
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/u;->lG(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 127
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :cond_3
    const/4 v0, 0x0

    aget v8, p4, v0

    .line 130
    const/4 v0, 0x1

    aget v7, p4, v0

    .line 131
    const/4 v0, 0x2

    aget v0, p4, v0

    .line 132
    const/4 v1, 0x3

    aget v1, p4, v1

    .line 133
    const/4 v2, 0x4

    aget v2, p4, v2

    float-to-int v4, v2

    .line 135
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 136
    invoke-direct {p0, p3, v4}, Lcom/tencent/mm/plugin/appbrand/page/u;->bP(II)I

    move-result v0

    .line 137
    if-gez v0, :cond_9

    .line 138
    const/4 v0, 0x0

    move v1, v0

    .line 141
    :goto_1
    instance-of v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/n;

    if-eqz v0, :cond_6

    move-object v0, v6

    .line 142
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/n;->agy()I

    move-result v0

    .line 146
    :goto_2
    if-le v1, v0, :cond_4

    move v1, v0

    .line 149
    :cond_4
    if-ltz p5, :cond_5

    .line 150
    if-nez p5, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :cond_5
    invoke-virtual {v6, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/u$b;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/u$b;-><init>(Landroid/view/View;IIIZ)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jKP:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    if-nez p3, :cond_8

    instance-of v1, v6, Lcom/tencent/mm/plugin/appbrand/page/z;

    if-eqz v1, :cond_8

    .line 157
    if-eqz p6, :cond_8

    .line 158
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/u$a;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/appbrand/page/u$a;-><init>(B)V

    .line 159
    iput-object p1, v3, Lcom/tencent/mm/plugin/appbrand/page/u$a;->view:Landroid/view/View;

    .line 160
    iput v8, v3, Lcom/tencent/mm/plugin/appbrand/page/u$a;->x:F

    .line 161
    iput v7, v3, Lcom/tencent/mm/plugin/appbrand/page/u$a;->y:F

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jKO:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    iput v1, v3, Lcom/tencent/mm/plugin/appbrand/page/u$a;->jLc:F

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jKO:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iput v1, v3, Lcom/tencent/mm/plugin/appbrand/page/u$a;->jLd:F

    .line 164
    iget v1, v3, Lcom/tencent/mm/plugin/appbrand/page/u$a;->jLc:F

    add-float v2, v8, v1

    .line 165
    iget v1, v3, Lcom/tencent/mm/plugin/appbrand/page/u$a;->jLd:F

    add-float/2addr v1, v7

    .line 166
    check-cast v6, Lcom/tencent/mm/plugin/appbrand/page/z;

    invoke-interface {v6, v3}, Lcom/tencent/mm/plugin/appbrand/page/z;->a(Lcom/tencent/mm/plugin/appbrand/page/z$a;)V

    .line 167
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/u$b;->jLh:Lcom/tencent/mm/plugin/appbrand/page/u$a;

    move v0, v1

    move v1, v2

    .line 170
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 172
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 144
    :cond_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_2

    .line 150
    :cond_7
    const/4 v0, 0x4

    goto :goto_3

    :cond_8
    move v0, v7

    move v1, v8

    goto :goto_4

    :cond_9
    move v1, v0

    goto :goto_1
.end method

.method final lB(I)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 180
    if-nez p1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jKO:Landroid/view/ViewGroup;

    .line 191
    :goto_0
    return-object v0

    .line 183
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->lE(I)Lcom/tencent/mm/plugin/appbrand/page/u$b;

    move-result-object v0

    .line 184
    if-nez v0, :cond_1

    move-object v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/u$b;->jLe:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 188
    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/o;

    if-eqz v2, :cond_2

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 189
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 191
    goto :goto_0
.end method

.method public final lC(I)Z
    .locals 3

    .prologue
    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/u$3;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/u$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/u;Ljava/lang/Boolean;I)V

    .line 204
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 205
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 207
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method final lD(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->lE(I)Lcom/tencent/mm/plugin/appbrand/page/u$b;

    move-result-object v2

    .line 212
    if-nez v2, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->lK(I)Z

    .line 218
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/page/u;->a(Lcom/tencent/mm/plugin/appbrand/page/u$b;)V

    .line 219
    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/page/u$b;->jLf:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/u;->lB(I)Landroid/view/ViewGroup;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jKP:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/page/u$b;->jLe:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 223
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/page/u$b;->jLf:I

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/page/z;

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/page/u$b;->jLg:Z

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 224
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/z;

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/page/u$b;->jLh:Lcom/tencent/mm/plugin/appbrand/page/u$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/z;->b(Lcom/tencent/mm/plugin/appbrand/page/z$a;)V

    .line 226
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final lE(I)Lcom/tencent/mm/plugin/appbrand/page/u$b;
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jKP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 383
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/u$b;

    .line 385
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/page/u$b;->id:I

    if-ne v2, p1, :cond_0

    .line 389
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lF(I)Z
    .locals 1

    .prologue
    .line 393
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->lE(I)Lcom/tencent/mm/plugin/appbrand/page/u$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lG(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->lE(I)Lcom/tencent/mm/plugin/appbrand/page/u$b;

    move-result-object v0

    .line 398
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/u$b;->jLe:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public final lH(I)Lcom/tencent/mm/y/u$b;
    .locals 3

    .prologue
    .line 433
    invoke-static {}, Lcom/tencent/mm/y/u;->GQ()Lcom/tencent/mm/y/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/u;->hB(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    return-object v0
.end method

.method public final lI(I)Z
    .locals 1

    .prologue
    .line 443
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jKU:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jKQ:I

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lJ(I)Z
    .locals 3

    .prologue
    .line 524
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/u$7;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/u$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/u;Ljava/lang/Boolean;I)V

    .line 530
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 531
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 533
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bd;->b(Lcom/tencent/mm/sdk/platformtools/ag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method final lK(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 537
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jKQ:I

    if-eq p1, v1, :cond_1

    .line 545
    :cond_0
    :goto_0
    return v0

    .line 540
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->lE(I)Lcom/tencent/mm/plugin/appbrand/page/u$b;

    move-result-object v1

    .line 541
    if-eqz v1, :cond_0

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u;->jJF:Lcom/tencent/mm/plugin/appbrand/page/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/c;->ajq()Z

    .line 545
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final z(IZ)Lcom/tencent/mm/y/u$b;
    .locals 3

    .prologue
    .line 437
    invoke-static {}, Lcom/tencent/mm/y/u;->GQ()Lcom/tencent/mm/y/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/y/u;->t(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    return-object v0
.end method
