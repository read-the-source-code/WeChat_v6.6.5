.class final Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;
.super Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic nbf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

.field nbg:[F

.field nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Lcom/tencent/mm/ui/base/MultiTouchImageView;)V
    .locals 1

    .prologue
    .line 744
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;->nbf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)V

    .line 741
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;->nbg:[F

    .line 745
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 747
    return-void
.end method


# virtual methods
.method public final play()V
    .locals 2

    .prologue
    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;->nbf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->h(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e$1;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 790
    return-void
.end method
