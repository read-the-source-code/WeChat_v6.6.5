.class final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private pFE:I

.field final pFF:Z

.field final pFG:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;

.field final synthetic pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/g;->pFl:Lcom/tencent/mm/plugin/radar/ui/g;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/g;->dp(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->pFF:Z

    .line 388
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->pFG:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;

    return-void
.end method


# virtual methods
.method public final bmP()I
    .locals 1

    .prologue
    .line 413
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->pFE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->pFE:I

    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->pFE:I

    return v0
.end method

.method final cq(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 436
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getInAnimation()Landroid/view/animation/Animation;
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->pFH:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/radar/a$a;->pBa:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string/jumbo v1, "AnimationUtils.loadAnima\u2026anim.radar_user_turn_out)"

    invoke-static {v0, v1}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(ILandroid/view/View;)V
    .locals 6

    .prologue
    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->pFG:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 419
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->cq(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 420
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 421
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 422
    add-int/lit8 v1, p1, 0x1

    mul-int/lit16 v1, v1, 0x1f4

    .line 423
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->pFG:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 424
    return-void
.end method
