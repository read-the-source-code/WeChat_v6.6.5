.class final Lcom/tencent/mm/ui/tools/MMGestureGallery$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cyH()V
    .locals 6

    .prologue
    .line 561
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->cyI()V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->e(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->i(IJJ)V

    .line 563
    return-void
.end method

.method private cyI()V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->e(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->removeMessages(I)V

    .line 567
    return-void
.end method

.method private nB(Z)V
    .locals 4

    .prologue
    .line 868
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->J(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    move-result-object v0

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->t(JZ)V

    .line 869
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/high16 v10, 0x420c0000    # 35.0f

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 580
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    .line 582
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    .line 583
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 584
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 587
    :cond_1
    sget v3, Lcom/tencent/mm/v/a$g;->image:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 588
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    instance-of v3, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-nez v3, :cond_4

    .line 589
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 590
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->cyH()V

    .line 592
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 593
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->cyI()V

    :cond_3
    move v0, v1

    .line 864
    :goto_0
    return v0

    .line 598
    :cond_4
    sget v3, Lcom/tencent/mm/v/a$g;->cpf:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 599
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_7

    .line 600
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->g(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->h(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$f;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->j(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_6

    .line 602
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nB(Z)V

    :cond_6
    move v0, v1

    .line 606
    goto :goto_0

    .line 608
    :cond_7
    sget v3, Lcom/tencent/mm/v/a$g;->image:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 609
    if-nez v0, :cond_8

    move v0, v1

    .line 610
    goto :goto_0

    .line 615
    :cond_8
    instance-of v3, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v3, :cond_23

    .line 616
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 618
    const-string/jumbo v0, "dktest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MMGestureGallery onTouch event.getAction():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    .line 622
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->cyH()V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cqK()V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->d(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->e(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 630
    const-string/jumbo v0, "dktest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "originalScale :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->k(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->l(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    if-ne v0, v2, :cond_14

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 674
    :cond_9
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v3, 0x106

    if-ne v0, v3, :cond_c

    .line 675
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->cyI()V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->e(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->k(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;->qdM:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    .line 681
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    .line 682
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 683
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v4

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v0, v5

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->I(FF)V

    .line 687
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->k(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cqL()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_c

    .line 688
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    .line 689
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 690
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cqL()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->aE(F)V

    .line 691
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cqL()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v0, v6

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v3, v6

    invoke-virtual {v4, v5, v0, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->h(FFF)V

    .line 696
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_10

    .line 698
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->cyI()V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->p(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->q(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->r(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->s(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->t(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->u(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->v(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 705
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->x(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 707
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v3, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery$h;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->y(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->z(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->A(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->B(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->C(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->D(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->E(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 772
    :cond_f
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->e(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    if-ne v0, v2, :cond_10

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->o(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->K(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x15e

    cmp-long v0, v4, v6

    if-gez v0, :cond_21

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->j(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-gez v0, :cond_10

    .line 782
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->nB(Z)V

    .line 793
    :cond_10
    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v3, 0x105

    if-ne v0, v3, :cond_12

    .line 794
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->e(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 799
    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_23

    .line 800
    invoke-static {p2}, Lcom/tencent/mm/ui/base/g;->K(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_25

    .line 801
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->cyI()V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->L(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->u(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->v(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_13
    move v0, v2

    .line 803
    goto/16 :goto_0

    .line 641
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->m(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->n(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->o(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x15e

    cmp-long v0, v4, v6

    if-gez v0, :cond_17

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v10

    if-gez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->j(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v10

    if-gez v0, :cond_16

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 649
    const-string/jumbo v0, "MicroMsg.MMGestureGallery"

    const-string/jumbo v3, "double click!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    .line 653
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;->qdM:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_15

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->J(FF)V

    goto/16 :goto_1

    .line 658
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->I(FF)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cqJ()V

    goto/16 :goto_1

    .line 662
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    goto/16 :goto_1

    .line 667
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    goto/16 :goto_1

    .line 719
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->u(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->s(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 721
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->B(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->z(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v3, Lcom/tencent/mm/ui/tools/MMGestureGallery$i;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery$i;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->y(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 729
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->v(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->t(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 731
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->C(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->A(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v3, Lcom/tencent/mm/ui/tools/MMGestureGallery$j;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery$j;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->y(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 739
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->w(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->D(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v3, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery$k;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->y(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 750
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->x(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->E(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v3, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery$g;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$a;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->y(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 759
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->F(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->G(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->G(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    move-result-object v0

    invoke-interface {v0, v8, v8}, Lcom/tencent/mm/ui/tools/MMGestureGallery$b;->E(FF)V

    .line 763
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 766
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->H(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->I(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->J(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$l;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->t(JZ)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    goto/16 :goto_2

    .line 786
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 788
    const-string/jumbo v0, "MicroMsg.MMGestureGallery"

    const-string/jumbo v3, "single long click over!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 806
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 808
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    .line 809
    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v3

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 810
    mul-float v4, v0, v0

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 812
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->M(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v5

    cmpl-float v5, v5, v8

    if-nez v5, :cond_24

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->e(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F

    :cond_23
    :goto_4
    move v0, v1

    .line 864
    goto/16 :goto_0

    .line 815
    :cond_24
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->M(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v5

    div-float/2addr v4, v5

    .line 816
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->N(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 817
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->k(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v6

    mul-float/2addr v4, v6

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v0, v6

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {v5, v4, v0, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->h(FFF)V

    goto :goto_4

    .line 822
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/view/VelocityTracker;

    move-result-object v0

    .line 823
    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 824
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    float-to-int v3, v3

    .line 825
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 828
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->O(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v5

    sub-float/2addr v4, v5

    .line 829
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->P(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v6

    sub-float/2addr v5, v6

    .line 832
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->G(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    move-result-object v6

    if-eqz v6, :cond_28

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->I(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v6

    if-nez v6, :cond_28

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->N(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v6

    if-nez v6, :cond_28

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->k(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v7}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/ui/base/MultiTouchImageView;->qdM:F

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_28

    .line 833
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->G(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery$b;->F(FF)V

    .line 834
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x437a0000    # 250.0f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_26

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v6, v3, :cond_26

    if-lez v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 835
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->Q(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 836
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->H(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 837
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->G(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery$b;->E(FF)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 844
    :goto_5
    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2c

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    .line 852
    :cond_28
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->f(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 857
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->i(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->i(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v10

    if-gtz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->j(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F

    move-result v0

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/g;->j(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_23

    .line 858
    :cond_2a
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->cyI()V

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    goto/16 :goto_4

    .line 841
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->b(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    goto :goto_5

    .line 847
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;->zuo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z

    goto :goto_6
.end method
