.class final Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAS:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$7;->rAS:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$7;->rAS:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->b(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 304
    const/4 v0, 0x0

    .line 313
    :goto_0
    return v0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$7;->rAS:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->b(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$7;->rAS:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->e(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$7;->rAS:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->b(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$7;->rAS:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->f(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$7;->rAS:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$7;->rAS:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->b(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAM:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->rAM:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;->xr(I)V

    .line 313
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
