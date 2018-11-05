.class final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$2;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bQM()V
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$2;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->p(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 752
    return-void
.end method

.method public final bQN()V
    .locals 2

    .prologue
    .line 756
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twx:Z

    if-eqz v0, :cond_1

    .line 757
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQT()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twy:Z

    if-eqz v0, :cond_1

    .line 758
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->nhE:Z

    if-nez v0, :cond_1

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$2;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->p(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 763
    :goto_0
    return-void

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$2;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->p(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final update(II)V
    .locals 2

    .prologue
    .line 738
    const/4 v0, 0x0

    .line 739
    if-lez p2, :cond_0

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$2;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->n(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    move v1, v0

    .line 743
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$2;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->o(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 744
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 745
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$2;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->o(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$2;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->o(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 747
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method
