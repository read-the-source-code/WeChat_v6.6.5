.class public final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic pFI:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;->pFI:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 391
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lb/i;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lb/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 392
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;->pFI:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->pFF:Z

    if-nez v1, :cond_3

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;->pFI:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->b(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/animation/Animation;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroid/view/animation/Animation;

    .line 397
    if-nez v1, :cond_2

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;->pFI:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    .line 400
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 406
    :cond_3
    return-void
.end method
