.class final Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;
.super Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic nbf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

.field nbg:[F

.field nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;Lcom/tencent/mm/ui/base/MultiTouchImageView;)V
    .locals 1

    .prologue
    .line 803
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->nbf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$a;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)V

    .line 800
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->nbg:[F

    .line 804
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->nbh:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 805
    return-void
.end method


# virtual methods
.method public final play()V
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;->nbf:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;->h(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f$1;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 885
    return-void
.end method
