.class final Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;
.super Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic nbf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

.field nbg:[F

.field nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Lcom/tencent/mm/ui/base/MultiTouchImageView;)V
    .locals 1

    .prologue
    .line 626
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;->nbf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)V

    .line 623
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;->nbg:[F

    .line 627
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 628
    return-void
.end method


# virtual methods
.method public final play()V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;->nbf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->h(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h$1;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 671
    return-void
.end method
