.class final Landroid/support/v7/widget/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aaZ:Landroid/support/v7/widget/a/a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Z)V
    .locals 3

    .prologue
    .line 410
    if-nez p1, :cond_0

    .line 414
    :goto_0
    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/a/a;->d(Landroid/support/v7/widget/RecyclerView$t;I)V

    goto :goto_0
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->aaW:Landroid/support/v4/view/e;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 310
    invoke-static {p1}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;)I

    move-result v0

    .line 311
    if-nez v0, :cond_6

    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    invoke-static {p1, v2}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/a/a;->fu:I

    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/a/a;->aaE:F

    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Landroid/support/v7/widget/a/a;->aaF:F

    .line 315
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v4, v0, Landroid/support/v7/widget/a/a;->ft:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroid/support/v7/widget/a/a;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v7/widget/a/a;->ft:Landroid/view/VelocityTracker;

    .line 316
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->aaD:Landroid/support/v7/widget/RecyclerView$t;

    if-nez v0, :cond_2

    .line 317
    iget-object v5, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v0, v5, Landroid/support/v7/widget/a/a;->aaP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, p1}, Landroid/support/v7/widget/a/a;->p(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v6

    iget-object v0, v5, Landroid/support/v7/widget/a/a;->aaP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_5

    iget-object v0, v5, Landroid/support/v7/widget/a/a;->aaP:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    iget-object v7, v0, Landroid/support/v7/widget/a/a$c;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    if-ne v7, v6, :cond_4

    .line 318
    :goto_1
    if-eqz v0, :cond_2

    .line 319
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget v4, v3, Landroid/support/v7/widget/a/a;->aaE:F

    iget v5, v0, Landroid/support/v7/widget/a/a$c;->abo:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/a/a;->aaE:F

    .line 320
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget v4, v3, Landroid/support/v7/widget/a/a;->aaF:F

    iget v5, v0, Landroid/support/v7/widget/a/a$c;->abp:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/a/a;->aaF:F

    .line 321
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v4, v0, Landroid/support/v7/widget/a/a$c;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v3, v4, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 322
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v3, v3, Landroid/support/v7/widget/a/a;->aaB:Ljava/util/List;

    iget-object v4, v0, Landroid/support/v7/widget/a/a$c;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 323
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v3, v3, Landroid/support/v7/widget/a/a;->aaM:Landroid/support/v7/widget/a/a$a;

    iget-object v4, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v4, v4, Landroid/support/v7/widget/a/a;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v0, Landroid/support/v7/widget/a/a$c;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/a/a$a;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 325
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v4, v0, Landroid/support/v7/widget/a/a$c;->Vh:Landroid/support/v7/widget/RecyclerView$t;

    iget v0, v0, Landroid/support/v7/widget/a/a$c;->aaN:I

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/a/a;->d(Landroid/support/v7/widget/RecyclerView$t;I)V

    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget v3, v3, Landroid/support/v7/widget/a/a;->aaO:I

    invoke-static {v0, p1, v3, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/a/a;Landroid/view/MotionEvent;II)V

    .line 343
    :cond_2
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->ft:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 344
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 346
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->aaD:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    return v0

    .line 317
    :cond_4
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_1

    .line 329
    :cond_6
    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    if-ne v0, v1, :cond_8

    .line 330
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iput v5, v0, Landroid/support/v7/widget/a/a;->fu:I

    .line 331
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/a/a;->d(Landroid/support/v7/widget/RecyclerView$t;I)V

    goto :goto_2

    .line 332
    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget v3, v3, Landroid/support/v7/widget/a/a;->fu:I

    if-eq v3, v5, :cond_2

    .line 335
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget v3, v3, Landroid/support/v7/widget/a/a;->fu:I

    invoke-static {p1, v3}, Landroid/support/v4/view/o;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 339
    if-ltz v3, :cond_2

    .line 340
    iget-object v4, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    invoke-static {v4, v0, p1, v3}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/a/a;ILandroid/view/MotionEvent;I)Z

    goto :goto_2

    :cond_9
    move v0, v2

    .line 346
    goto :goto_3
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 351
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->aaW:Landroid/support/v4/view/e;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 356
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->ft:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 359
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget v1, v1, Landroid/support/v7/widget/a/a;->fu:I

    if-ne v1, v4, :cond_2

    .line 402
    :cond_1
    :goto_0
    return-void

    .line 362
    :cond_2
    invoke-static {p1}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;)I

    move-result v1

    .line 363
    iget-object v2, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget v2, v2, Landroid/support/v7/widget/a/a;->fu:I

    invoke-static {p1, v2}, Landroid/support/v4/view/o;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 365
    if-ltz v2, :cond_3

    .line 366
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    invoke-static {v3, v1, p1, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/a/a;ILandroid/view/MotionEvent;I)Z

    .line 368
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v3, v3, Landroid/support/v7/widget/a/a;->aaD:Landroid/support/v7/widget/RecyclerView$t;

    .line 369
    if-eqz v3, :cond_1

    .line 372
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 390
    :cond_4
    :goto_1
    :pswitch_1
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/a/a;->d(Landroid/support/v7/widget/RecyclerView$t;I)V

    .line 391
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iput v4, v0, Landroid/support/v7/widget/a/a;->fu:I

    goto :goto_0

    .line 375
    :pswitch_2
    if-ltz v2, :cond_1

    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget v1, v1, Landroid/support/v7/widget/a/a;->aaO:I

    invoke-static {v0, p1, v1, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/a/a;Landroid/view/MotionEvent;II)V

    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    invoke-static {v0, v3}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 378
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->Va:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->aaR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 379
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->aaR:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 380
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->Va:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto :goto_0

    .line 385
    :pswitch_3
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->ft:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_4

    .line 386
    iget-object v1, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->ft:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    .line 394
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;)I

    move-result v1

    .line 395
    invoke-static {p1, v1}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 396
    iget-object v3, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget v3, v3, Landroid/support/v7/widget/a/a;->fu:I

    if-ne v2, v3, :cond_1

    .line 399
    if-nez v1, :cond_5

    const/4 v0, 0x1

    .line 400
    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    invoke-static {p1, v0}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/a/a;->fu:I

    .line 401
    iget-object v0, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a$2;->aaZ:Landroid/support/v7/widget/a/a;

    iget v2, v2, Landroid/support/v7/widget/a/a;->aaO:I

    invoke-static {v0, p1, v2, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/a/a;Landroid/view/MotionEvent;II)V

    goto/16 :goto_0

    .line 372
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
