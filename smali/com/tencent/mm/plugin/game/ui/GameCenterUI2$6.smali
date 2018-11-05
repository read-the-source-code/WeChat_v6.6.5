.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/ui/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nsO:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$6;->nsO:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ri(I)V
    .locals 3

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$6;->nsO:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->g(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->getHeaderViewsCount()I

    move-result v0

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$6;->nsO:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->g(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v1, v0

    .line 417
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$6;->nsO:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->g(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->getLastVisiblePosition()I

    move-result v2

    sub-int v0, v2, v0

    .line 418
    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$6;->nsO:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->g(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    move-result-object v0

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$6;->nsO:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->h(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/ui/h;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/game/ui/h;->x(Landroid/view/View;I)V

    .line 422
    :cond_0
    return-void
.end method
