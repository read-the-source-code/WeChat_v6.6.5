.class final Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private hQf:I

.field private hlN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/segment/c;",
            ">;"
        }
    .end annotation
.end field

.field private oFM:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/c;II)V
    .locals 1

    .prologue
    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$c;->hlN:Ljava/lang/ref/WeakReference;

    .line 485
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$c;->oFM:I

    .line 486
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$c;->hQf:I

    .line 487
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$c;->hlN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/c;

    .line 492
    if-nez v0, :cond_0

    .line 496
    :goto_0
    return-void

    .line 495
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$c;->oFM:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$c;->hQf:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/c;->al(F)V

    goto :goto_0
.end method
