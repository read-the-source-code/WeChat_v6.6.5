.class public final Lcom/tencent/mm/bn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bn/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bn/a$a;,
        Lcom/tencent/mm/bn/a$b;
    }
.end annotation


# instance fields
.field fdS:Lcom/tencent/mm/api/m$a;

.field vGI:Lcom/tencent/mm/view/a;

.field vGJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/api/d;",
            "Lcom/tencent/mm/d/b;",
            ">;"
        }
    .end annotation
.end field

.field vGK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private vGL:Lcom/tencent/mm/api/e;

.field vGM:Landroid/graphics/Bitmap;

.field private vGN:Z

.field vGO:Lcom/tencent/mm/api/d;

.field vGP:Lcom/tencent/mm/api/d;

.field vGQ:Lcom/tencent/mm/d/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/bn/a;->vGN:Z

    .line 113
    sget-object v0, Lcom/tencent/mm/api/d;->fdK:Lcom/tencent/mm/api/d;

    iput-object v0, p0, Lcom/tencent/mm/bn/a;->vGO:Lcom/tencent/mm/api/d;

    .line 114
    sget-object v0, Lcom/tencent/mm/api/d;->fdK:Lcom/tencent/mm/api/d;

    iput-object v0, p0, Lcom/tencent/mm/bn/a;->vGP:Lcom/tencent/mm/api/d;

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bn/a;->vGQ:Lcom/tencent/mm/d/b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/bn/a;Z)V
    .locals 2

    .prologue
    .line 62
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$a;->bqo:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bn/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bn/a$5;-><init>(Lcom/tencent/mm/bn/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->cBa()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cBa()Landroid/view/View;

    move-result-object v0

    const v1, 0x3f51eb85    # 0.82f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$a;->bqm:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bn/a$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bn/a$6;-><init>(Lcom/tencent/mm/bn/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->cBa()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private ceb()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGJ:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/api/d;->fdK:Lcom/tencent/mm/api/d;

    sget-object v4, Lcom/tencent/mm/d/b;->fiu:Lcom/tencent/mm/d/b;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cdR()[Lcom/tencent/mm/api/d;

    move-result-object v5

    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_4

    aget-object v7, v5, v4

    .line 457
    const/4 v1, 0x0

    .line 458
    sget-object v0, Lcom/tencent/mm/bn/a$7;->vGT:[I

    invoke-virtual {v7}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v8

    aget v0, v0, v8

    packed-switch v0, :pswitch_data_0

    .line 484
    :cond_0
    :goto_1
    :pswitch_0
    if-eqz v1, :cond_2

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGJ:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGJ:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGK:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGK:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->uS()Landroid/graphics/Matrix;

    move-result-object v0

    .line 496
    iget-object v7, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v7}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/view/b/a;->cBl()Landroid/graphics/Rect;

    move-result-object v7

    .line 494
    invoke-virtual {v1, p0, v0, v7}, Lcom/tencent/mm/d/b;->a(Lcom/tencent/mm/bn/b;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V

    .line 456
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 460
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/d/d;

    invoke-direct {v1}, Lcom/tencent/mm/d/d;-><init>()V

    goto :goto_1

    .line 467
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    .line 468
    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->uH()Lcom/tencent/mm/d/a;

    move-result-object v9

    sget-object v10, Lcom/tencent/mm/d/a;->fik:Lcom/tencent/mm/d/a;

    if-ne v9, v10, :cond_3

    move-object v1, v0

    move v0, v2

    .line 474
    :goto_2
    if-nez v0, :cond_0

    .line 475
    new-instance v1, Lcom/tencent/mm/d/e;

    invoke-direct {v1}, Lcom/tencent/mm/d/e;-><init>()V

    move-object v0, v1

    .line 476
    check-cast v0, Lcom/tencent/mm/d/e;

    new-instance v8, Lcom/tencent/mm/bn/a$a;

    invoke-direct {v8, p0}, Lcom/tencent/mm/bn/a$a;-><init>(Lcom/tencent/mm/bn/a;)V

    iput-object v8, v0, Lcom/tencent/mm/d/e;->fjA:Lcom/tencent/mm/w/a;

    goto :goto_1

    .line 480
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/d/f;

    invoke-direct {v1}, Lcom/tencent/mm/d/f;-><init>()V

    goto :goto_1

    .line 483
    :pswitch_4
    new-instance v1, Lcom/tencent/mm/d/c;

    invoke-direct {v1}, Lcom/tencent/mm/d/c;-><init>()V

    goto :goto_1

    .line 500
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGK:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/bn/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bn/a$2;-><init>(Lcom/tencent/mm/bn/a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 506
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[addArtists] count:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/bn/a;->vGJ:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    return-void

    :cond_5
    move v0, v3

    goto :goto_2

    .line 458
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final H(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/bn/a;->cdW()Lcom/tencent/mm/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->uH()Lcom/tencent/mm/d/a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/d/a;->fil:Lcom/tencent/mm/d/a;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/bn/a;->cdW()Lcom/tencent/mm/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->uH()Lcom/tencent/mm/d/a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/d/a;->fim:Lcom/tencent/mm/d/a;

    if-ne v0, v2, :cond_2

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGJ:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->cAV()Lcom/tencent/mm/view/footer/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/footer/a;->cBy()Lcom/tencent/mm/api/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    iput-object v0, p0, Lcom/tencent/mm/bn/a;->vGQ:Lcom/tencent/mm/d/b;

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    .line 381
    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->uH()Lcom/tencent/mm/d/a;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/d/a;->fik:Lcom/tencent/mm/d/a;

    if-eq v3, v4, :cond_1

    .line 382
    invoke-virtual {v0, p1}, Lcom/tencent/mm/d/b;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    const/4 v0, 0x1

    .line 390
    :goto_1
    return v0

    .line 378
    :cond_2
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/bn/a;->vGJ:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/api/d;->fdM:Lcom/tencent/mm/api/d;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGJ:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/api/d;->fdM:Lcom/tencent/mm/api/d;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/tencent/mm/d/b;->q(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/tencent/mm/bn/a;->vGQ:Lcom/tencent/mm/d/b;

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/bn/a;->vGJ:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mm/api/d;->fdN:Lcom/tencent/mm/api/d;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGJ:Ljava/util/HashMap;

    sget-object v2, Lcom/tencent/mm/api/d;->fdN:Lcom/tencent/mm/api/d;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/d/a;)Lcom/tencent/mm/cache/d;
    .locals 1

    .prologue
    .line 431
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->xB()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/d/a;)Lcom/tencent/mm/cache/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/text/Editable;I)V
    .locals 4

    .prologue
    .line 263
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/bn/a;->ly(Z)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->aD(Z)V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/bn/a;->cdW()Lcom/tencent/mm/d/b;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->uH()Lcom/tencent/mm/d/a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/d/a;->fik:Lcom/tencent/mm/d/a;

    if-ne v1, v2, :cond_0

    .line 267
    check-cast v0, Lcom/tencent/mm/d/e;

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->cAZ()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bi/a$e;->gYg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 269
    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/s/e;

    if-eqz v2, :cond_1

    .line 270
    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/s/e;

    iget-object v3, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v3}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2}, Lcom/tencent/mm/d/e;->a(Lcom/tencent/mm/s/e;Landroid/text/SpannableString;I)V

    .line 274
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 276
    :cond_0
    return-void

    .line 272
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/tencent/mm/d/e;->a(Landroid/text/SpannableString;I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/api/e;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/bn/a;->vGL:Lcom/tencent/mm/api/e;

    .line 225
    return-void
.end method

.method public final a(Lcom/tencent/mm/api/j;Z)V
    .locals 2

    .prologue
    .line 321
    new-instance v0, Lcom/tencent/mm/bn/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/bn/a$b;-><init>(Lcom/tencent/mm/bn/a;Lcom/tencent/mm/api/j;Z)V

    const-string/jumbo v1, "onFinalGenerate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 322
    return-void
.end method

.method public final a(Lcom/tencent/mm/api/m$a;)V
    .locals 9

    .prologue
    const/16 v1, 0x500

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/bn/a;->fdS:Lcom/tencent/mm/api/m$a;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bn/a;->vGJ:Ljava/util/HashMap;

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bn/a;->vGK:Ljava/util/LinkedList;

    .line 82
    iget-object v0, p1, Lcom/tencent/mm/api/m$a;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const-string/jumbo v2, "MicroMsg.DrawingPresenter"

    const-string/jumbo v5, "[checkImage] path:%s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/api/m$a;->path:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v2, v1

    move v5, v4

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bn/a;->vGM:Landroid/graphics/Bitmap;

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;->ceb()V

    .line 89
    return-void

    .line 82
    :cond_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v5, :cond_3

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v5, :cond_4

    :cond_3
    const-string/jumbo v5, "MicroMsg.DrawingPresenter"

    const-string/jumbo v6, "[checkImage] image err! w:%s h:%s path:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x2

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/view/a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    .line 75
    return-void
.end method

.method public final aC(Z)V
    .locals 0

    .prologue
    .line 229
    iput-boolean p1, p0, Lcom/tencent/mm/bn/a;->vGN:Z

    .line 230
    return-void
.end method

.method public final b(Lcom/tencent/mm/api/d;)Lcom/tencent/mm/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/d/b;",
            ">(",
            "Lcom/tencent/mm/api/d;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/api/i;)V
    .locals 1

    .prologue
    .line 368
    sget-object v0, Lcom/tencent/mm/api/d;->fdN:Lcom/tencent/mm/api/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/bn/a;->b(Lcom/tencent/mm/api/d;)Lcom/tencent/mm/d/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/e;

    .line 369
    invoke-virtual {v0, p1}, Lcom/tencent/mm/d/e;->b(Lcom/tencent/mm/api/i;)V

    .line 370
    return-void
.end method

.method public final cdR()[Lcom/tencent/mm/api/d;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cdR()[Lcom/tencent/mm/api/d;

    move-result-object v0

    return-object v0
.end method

.method public final cdS()Lcom/tencent/mm/api/l;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/tencent/mm/bn/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/bn/a$1;-><init>(Lcom/tencent/mm/bn/a;)V

    return-object v0
.end method

.method public final cdT()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->aD(Z)V

    .line 281
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/bn/a;->ly(Z)V

    .line 282
    return-void
.end method

.method public final cdU()Lcom/tencent/mm/view/a;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    return-object v0
.end method

.method public final cdV()Lcom/tencent/mm/api/m$a;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->fdS:Lcom/tencent/mm/api/m$a;

    return-object v0
.end method

.method public final cdW()Lcom/tencent/mm/d/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/d/b;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGQ:Lcom/tencent/mm/d/b;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGQ:Lcom/tencent/mm/d/b;

    .line 305
    :goto_0
    return-object v0

    .line 304
    :cond_0
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[getCurArtist] is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    sget-object v0, Lcom/tencent/mm/d/b;->fiu:Lcom/tencent/mm/d/b;

    goto :goto_0
.end method

.method public final cdX()F
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->cBk()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/tencent/mm/view/b/a;->gPs:F

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final cdY()F
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->cdY()F

    move-result v0

    return v0
.end method

.method public final cdZ()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGM:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final cea()Z
    .locals 2

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/bn/a;->cdW()Lcom/tencent/mm/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->uH()Lcom/tencent/mm/d/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/d/a;->fil:Lcom/tencent/mm/d/a;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/bn/a;->vGN:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final ly(Z)V
    .locals 2

    .prologue
    .line 684
    if-eqz p1, :cond_0

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$a;->bqo:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 686
    new-instance v1, Lcom/tencent/mm/bn/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bn/a$3;-><init>(Lcom/tencent/mm/bn/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 713
    iget-object v1, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->cAZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 738
    :goto_0
    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$a;->bqm:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 716
    new-instance v1, Lcom/tencent/mm/bn/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/bn/a$4;-><init>(Lcom/tencent/mm/bn/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 735
    iget-object v1, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->cAZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 336
    const-string/jumbo v0, "MicroMsg.DrawingPresenter"

    const-string/jumbo v1, "[onAttachedToWindow]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    .line 338
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->xB()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->uH()Lcom/tencent/mm/d/a;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/cache/ArtistCacheManager;->gCW:Ljava/util/HashMap;

    iget-object v7, v1, Lcom/tencent/mm/cache/ArtistCacheManager;->gCY:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/tencent/mm/cache/ArtistCacheManager;->gCW:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/tencent/mm/cache/ArtistCacheManager;->gCY:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/cache/ArtistCacheManager$a;

    iget-object v1, v1, Lcom/tencent/mm/cache/ArtistCacheManager$a;->gDb:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    .line 339
    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->uK()V

    .line 340
    invoke-virtual {v0, v2}, Lcom/tencent/mm/d/b;->aK(Z)V

    .line 341
    const-string/jumbo v1, "MicroMsg.DrawingPresenter"

    const-string/jumbo v5, "[onAttachedToWindow] %s is revert onAlive!"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->uH()Lcom/tencent/mm/d/a;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 338
    goto :goto_1

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->cBk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->cBm()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->invalidate()V

    .line 348
    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    .line 327
    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->onDestroy()V

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 332
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/d/b;

    .line 416
    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mm/bn/a;->cdW()Lcom/tencent/mm/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/d/b;->uH()Lcom/tencent/mm/d/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/d/b;->uH()Lcom/tencent/mm/d/a;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 418
    invoke-virtual {v0, p1}, Lcom/tencent/mm/d/b;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 420
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 421
    iget-object v2, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/b/a;->cBl()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 422
    invoke-virtual {v0, p1}, Lcom/tencent/mm/d/b;->b(Landroid/graphics/Canvas;)V

    .line 423
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 427
    :cond_2
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGL:Lcom/tencent/mm/api/e;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGL:Lcom/tencent/mm/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/api/e;->onFinish()V

    .line 258
    :cond_0
    return-void
.end method

.method public final sT()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->cAZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 242
    invoke-virtual {p0, v1}, Lcom/tencent/mm/bn/a;->ly(Z)V

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/a;->aD(Z)V

    .line 250
    :goto_0
    return v0

    .line 245
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->cBb()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->cBb()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/a;->nP(Z)V

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/bn/a;->vGI:Lcom/tencent/mm/view/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/a;->aD(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 250
    goto :goto_0
.end method

.method public final sX()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGL:Lcom/tencent/mm/api/e;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/bn/a;->vGL:Lcom/tencent/mm/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/api/e;->sX()V

    .line 237
    :cond_0
    return-void
.end method
