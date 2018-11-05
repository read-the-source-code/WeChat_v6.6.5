.class final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 336
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/a/a;->bGb()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v0, v3, :cond_2

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->b(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->Av(I)V

    .line 338
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/a;->qq(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->c(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)Lcom/tencent/mm/plugin/topstory/a/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->OH(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->c(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)Lcom/tencent/mm/plugin/topstory/a/a/d;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->ikn:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->b(Lcom/tencent/mm/plugin/topstory/a/a/d;IZ)V

    .line 366
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 340
    goto :goto_0

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twL:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->bQm()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->b(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->bQm()V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->bQl()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->b(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;->bQl()V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 342
    goto :goto_2

    .line 347
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twF:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v0, v3, :cond_5

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->c(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)Lcom/tencent/mm/plugin/topstory/a/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->pka:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->c(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)Lcom/tencent/mm/plugin/topstory/a/a/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/topstory/a/a/d;->pka:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->d(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->c(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)Lcom/tencent/mm/plugin/topstory/a/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->OH(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->c(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)Lcom/tencent/mm/plugin/topstory/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->b(Lcom/tencent/mm/plugin/topstory/a/a/d;IZ)V

    goto/16 :goto_1

    .line 354
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->ikn:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->c(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)Lcom/tencent/mm/plugin/topstory/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->c(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)Lcom/tencent/mm/plugin/topstory/a/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->c(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)Lcom/tencent/mm/plugin/topstory/a/a/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/topstory/a/a/d;->skM:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->d(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->c(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)Lcom/tencent/mm/plugin/topstory/a/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->OH(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->c(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)Lcom/tencent/mm/plugin/topstory/a/a/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->b(Lcom/tencent/mm/plugin/topstory/a/a/d;IZ)V

    goto/16 :goto_1

    .line 361
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->lTf:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 362
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/a;->qq(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twD:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView$4;->tuU:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;I)V

    goto/16 :goto_1
.end method
