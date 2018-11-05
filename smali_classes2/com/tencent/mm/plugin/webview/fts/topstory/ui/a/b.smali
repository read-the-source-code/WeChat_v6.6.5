.class public final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ikn:Landroid/widget/TextView;

.field public lTf:Landroid/view/View;

.field public qdW:Landroid/widget/TextView;

.field public twD:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

.field public twE:Landroid/widget/FrameLayout;

.field public twF:Landroid/view/View;

.field public twG:Landroid/widget/ImageView;

.field public twH:Landroid/widget/TextView;

.field public twI:Landroid/widget/TextView;

.field public twJ:Landroid/view/View;

.field public twK:Landroid/view/View;

.field public twL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bQU()V
    .locals 6

    .prologue
    const v5, 0x3f4ccccd    # 0.8f

    .line 49
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryTimeLineItemViewHolder"

    const-string/jumbo v1, "showMaskView %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twJ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twL:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twK:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 56
    return-void
.end method

.method public final bQl()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xbb8

    const-wide/16 v2, 0xc8

    const v1, 0x3f4ccccd    # 0.8f

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    return-void
.end method

.method public final bQm()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    return-void
.end method
