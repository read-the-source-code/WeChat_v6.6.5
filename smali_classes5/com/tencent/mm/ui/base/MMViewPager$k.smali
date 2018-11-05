.class public final Lcom/tencent/mm/ui/base/MMViewPager$k;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field nbn:J

.field ynt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/base/MMViewPager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/base/MMViewPager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1742
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    .line 1743
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$k;->ynt:Ljava/lang/ref/WeakReference;

    .line 1744
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1748
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ag;->handleMessage(Landroid/os/Message;)V

    .line 1750
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMViewPager$k;->removeMessages(I)V

    .line 1751
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$k;->ynt:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1752
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$k;->ynt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMViewPager;

    .line 1753
    if-eqz v0, :cond_0

    .line 1754
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1755
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->r(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1756
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->r(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager$a;->aPj()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1758
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->r(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager$a;->play()V

    .line 1759
    iget v0, p1, Landroid/os/Message;->what:I

    iget-wide v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$k;->nbn:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager$k;->sendEmptyMessageDelayed(IJ)Z

    .line 1768
    :cond_0
    :goto_0
    return-void

    .line 1764
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->s(Lcom/tencent/mm/ui/base/MMViewPager;)V

    goto :goto_0
.end method
