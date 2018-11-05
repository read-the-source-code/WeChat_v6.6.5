.class public final Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field hlN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic nbf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

.field private nbn:J

.field nbo:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->nbf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    .line 433
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->hlN:Ljava/lang/ref/WeakReference;

    .line 434
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 438
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ag;->handleMessage(Landroid/os/Message;)V

    .line 440
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->removeMessages(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->hlN:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->hlN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    .line 443
    if-eqz v0, :cond_2

    .line 444
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_3

    .line 445
    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->a(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->nbo:Z

    if-eqz v1, :cond_1

    .line 447
    :cond_0
    const-string/jumbo v1, "MicroMsg.MuitlGestureImageView"

    const-string/jumbo v2, "single click over!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->b(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 449
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j$1;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->nbf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->c(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)I

    .line 482
    :cond_2
    :goto_0
    return-void

    .line 459
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_5

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->nbf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->d(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->nbf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->d(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;->aPj()Z

    move-result v1

    if-nez v1, :cond_4

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->nbf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->d(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;->play()V

    .line 463
    iget v0, p1, Landroid/os/Message;->what:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->nbn:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 467
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->e(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)V

    goto :goto_0

    .line 469
    :cond_5
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->removeMessages(I)V

    .line 470
    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->f(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 471
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j$2;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final i(IJJ)V
    .locals 0

    .prologue
    .line 485
    iput-wide p4, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->nbn:J

    .line 486
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$j;->sendEmptyMessageDelayed(IJ)Z

    .line 487
    return-void
.end method
