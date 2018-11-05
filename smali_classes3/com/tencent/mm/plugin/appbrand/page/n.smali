.class public final Lcom/tencent/mm/plugin/appbrand/page/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/n$a;
    }
.end annotation


# instance fields
.field public iuk:Lcom/tencent/mm/plugin/appbrand/e;

.field public jIM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/l;",
            ">;"
        }
    .end annotation
.end field

.field private jIN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/l;",
            ">;"
        }
    .end annotation
.end field

.field private jIO:Lcom/tencent/mm/plugin/appbrand/page/p;

.field public volatile jIP:Lcom/tencent/mm/plugin/appbrand/report/a/a;

.field public jIQ:Z

.field private jIR:Z

.field public jIS:Lcom/tencent/mm/plugin/appbrand/page/n$a;

.field mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIN:Ljava/util/LinkedList;

    .line 649
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIR:Z

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    .line 61
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->mAppId:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/a;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIP:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/p;)Lcom/tencent/mm/plugin/appbrand/page/p;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIO:Lcom/tencent/mm/plugin/appbrand/page/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 700
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$10;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/n$10;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 708
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 709
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/l;)V
    .locals 1

    .prologue
    .line 502
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->setVisibility(I)V

    .line 503
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeI()V

    .line 504
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->removeView(Landroid/view/View;)V

    .line 505
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->cleanup()V

    .line 506
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/l;)V
    .locals 3

    .prologue
    .line 364
    const/4 v0, 0x0

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 366
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    .line 369
    if-ne v0, p1, :cond_1

    .line 370
    const/4 v0, 0x1

    move v1, v0

    .line 371
    goto :goto_0

    .line 374
    :cond_1
    if-eq v0, p2, :cond_2

    .line 375
    if-eqz v1, :cond_0

    .line 379
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/l;)V

    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 383
    :cond_2
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/aa;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xfa

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 389
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/page/l;->mSwiping:Z

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$4;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/n$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    const-string/jumbo v1, "translationX"

    new-array v2, v4, [F

    aput v7, v2, v5

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/l;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v6

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 400
    :goto_0
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v1, "switchPageClear, in: %s out: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeH()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeH()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/appbrand/page/l;->a(Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    .line 403
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeJ()V

    .line 405
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/page/l;->mSwiping:Z

    if-nez v0, :cond_1

    .line 406
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    const-string/jumbo v1, "translationX"

    new-array v2, v4, [F

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    neg-float v3, v3

    aput v3, v2, v5

    aput v7, v2, v6

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 415
    :goto_1
    return-void

    .line 397
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/l;)V

    goto :goto_0

    .line 413
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->ajw()V

    goto :goto_1
.end method

.method private declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/page/l;Z)V
    .locals 5

    .prologue
    .line 449
    monitor-enter p0

    if-nez p1, :cond_0

    .line 475
    :goto_0
    monitor-exit p0

    return-void

    .line 453
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIN:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 457
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->bringToFront()V

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->requestLayout()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->invalidate()V

    .line 460
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeJ()V

    .line 462
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    .line 470
    if-eqz p2, :cond_1

    .line 471
    const-string/jumbo v1, "translationX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 473
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$c;->isF:Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->close()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    if-gtz p1, :cond_1

    move p1, v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/page/aa;->jLk:Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-direct {p0, v1, v0, v4}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIP:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v6

    sub-long v2, v6, v2

    const/4 v5, 0x4

    invoke-virtual {v4, v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/report/a/a;->h(JI)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIP:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/page/aa;->jLk:Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/report/a/a;->a(Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/l;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;ZZ)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 37
    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeK()V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$6;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/page/n$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;Z)V

    if-eqz p2, :cond_2

    const-string/jumbo v1, "translationX"

    new-array v2, v8, [F

    aput v5, v2, v6

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    neg-float v3, v3

    aput v3, v2, v7

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string/jumbo v2, "translationX"

    new-array v3, v7, [F

    aput v5, v3, v6

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v8, [Landroid/animation/Animator;

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/aa;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    const-string/jumbo v2, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v3, "navigateTo: %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/a;->acc()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string/jumbo v2, "?"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/config/a;->acc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string/jumbo v2, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v3, "navigateTo: %s, fixed"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/aa;->jLn:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-eq p2, v2, :cond_2

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/aa;->jLi:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-ne p2, v2, :cond_5

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/a;->acc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIQ:Z

    :cond_3
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->jLo:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-ne p2, v0, :cond_8

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->um(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->ul(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->jLl:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/a;->acc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIQ:Z

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->un(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->ul(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->jLo:Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->itk:Lcom/tencent/mm/plugin/appbrand/p;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/n$15;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/n$15;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p$a;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/l;->b(Ljava/lang/String;Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/l;->b(Ljava/lang/String;Ljava/lang/String;[I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/n;)Lcom/tencent/mm/plugin/appbrand/report/a/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIP:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/l;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/aa;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/n;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/aa;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 229
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v3, "navigateToNext: %s, Staging Count: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIN:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->YI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/game/page/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V

    .line 243
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIN:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/page/n;->addView(Landroid/view/View;I)V

    .line 246
    new-array v4, v1, [Z

    aput-boolean v2, v4, v2

    .line 247
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/page/n$2;

    invoke-direct {v5, p0, v4, p2, v3}, Lcom/tencent/mm/plugin/appbrand/page/n$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;[ZLcom/tencent/mm/plugin/appbrand/page/aa;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 275
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 280
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 281
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/n$3;

    move-object v2, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/page/n$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Lcom/tencent/mm/plugin/appbrand/page/l;[ZLjava/lang/Runnable;JLcom/tencent/mm/plugin/appbrand/page/aa;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/p;->a(Lcom/tencent/mm/plugin/appbrand/page/p$g;)V

    .line 299
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->loadUrl(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v3, p2}, Lcom/tencent/mm/plugin/appbrand/page/l;->a(Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    .line 301
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->YI()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->jLo:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-ne p2, v0, :cond_1

    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 237
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V

    goto :goto_0

    .line 236
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->jLm:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->jLn:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-ne p2, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/a;->iPG:Lcom/tencent/mm/plugin/appbrand/config/a$e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/a$e;->qV(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->jLl:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-ne p2, v0, :cond_4

    move v0, v1

    :goto_3
    sub-int v0, v3, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/a;->iPG:Lcom/tencent/mm/plugin/appbrand/config/a$e;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/appbrand/config/a$e;->qV(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2

    .line 239
    :cond_6
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/s;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/n;)V

    goto/16 :goto_0

    .line 277
    :cond_7
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/aa;)Z
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->jLi:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->jLl:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->jLm:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->jLn:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/page/n;)V
    .locals 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIR:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIR:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIS:Lcom/tencent/mm/plugin/appbrand/page/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/n$a;->YP()V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/page/aa;)Z
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->jLl:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->jLo:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->jLm:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/aa;->jLn:Lcom/tencent/mm/plugin/appbrand/page/aa;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/page/n;)Lcom/tencent/mm/plugin/appbrand/page/p;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIO:Lcom/tencent/mm/plugin/appbrand/page/p;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/page/n;)Lcom/tencent/mm/plugin/appbrand/e;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    return-object v0
.end method

.method private ul(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajy()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v2

    .line 322
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->um(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->loadUrl(Ljava/lang/String;)V

    .line 324
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/aa;->jLo:Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->a(Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    .line 325
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->ajw()V

    .line 333
    :goto_0
    if-eqz v0, :cond_0

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIP:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/page/aa;->jLo:Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/a/a;->a(Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    .line 336
    :cond_0
    return-void

    .line 326
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->un(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 327
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->loadUrl(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    .line 329
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    .line 330
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/page/aa;->jLo:Lcom/tencent/mm/plugin/appbrand/page/aa;

    invoke-direct {p0, v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/l;Lcom/tencent/mm/plugin/appbrand/page/aa;)V

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private um(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/l;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 485
    :goto_0
    return-object v0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/page/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    .line 482
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->sk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 485
    goto :goto_0
.end method

.method private un(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/l;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    move-object v0, v2

    .line 498
    :goto_0
    return-object v0

    .line 492
    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/page/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    .line 494
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->sk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    goto :goto_0

    .line 492
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 498
    goto :goto_0
.end method


# virtual methods
.method public final W(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/n$12;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 114
    return-void
.end method

.method public final declared-synchronized aeH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 545
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajy()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeH()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 549
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 545
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ajA()V
    .locals 4

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->YI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    :goto_0
    return-void

    .line 602
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/n$9;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/n;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final ajx()V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/n$16;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 180
    return-void
.end method

.method public final declared-synchronized ajy()Lcom/tencent/mm/plugin/appbrand/page/l;
    .locals 3

    .prologue
    .line 530
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    :goto_0
    monitor-exit p0

    return-object v0

    .line 534
    :cond_0
    const/4 v1, 0x0

    .line 536
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 537
    :catch_0
    move-exception v0

    .line 538
    :try_start_2
    const-string/jumbo v2, "MicroMsg.AppBrandPageContainer"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 530
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ajz()Lcom/tencent/mm/plugin/appbrand/page/p;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 574
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/e;->YI()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 594
    :goto_0
    return-object v0

    .line 578
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIO:Lcom/tencent/mm/plugin/appbrand/page/p;

    if-nez v1, :cond_4

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/config/a;->iPJ:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->akV()Z

    move-result v1

    if-nez v1, :cond_2

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/c;->uN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v0

    .line 583
    :cond_2
    if-nez v0, :cond_3

    .line 584
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;-><init>()V

    .line 586
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/p;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V

    goto :goto_0

    .line 590
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIO:Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 591
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIO:Lcom/tencent/mm/plugin/appbrand/page/p;

    .line 592
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/p;->show()V

    .line 593
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/p;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->removeView(Landroid/view/View;)V

    move-object v0, v1

    .line 594
    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 511
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/n$8;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Ljava/lang/String;[I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 517
    return-void
.end method

.method public final cleanup()V
    .locals 3

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIP:Lcom/tencent/mm/plugin/appbrand/report/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/n;->ajy()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeO()Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/report/a/a;->jII:Z

    if-eqz v2, :cond_1

    .line 558
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    .line 559
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeI()V

    .line 560
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->cleanup()V

    goto :goto_1

    .line 555
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/a;->d(Lcom/tencent/mm/plugin/appbrand/page/p;)V

    goto :goto_0

    .line 562
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    .line 563
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->aeI()V

    .line 564
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->cleanup()V

    goto :goto_2

    .line 566
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIO:Lcom/tencent/mm/plugin/appbrand/page/p;

    if-eqz v0, :cond_4

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIO:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->cleanup()V

    .line 569
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 571
    return-void
.end method

.method public final getPageCount()I
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final lv(I)V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$17;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n$17;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 71
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final uj(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$13;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n$13;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method

.method public final uk(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n$14;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/n$14;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method
