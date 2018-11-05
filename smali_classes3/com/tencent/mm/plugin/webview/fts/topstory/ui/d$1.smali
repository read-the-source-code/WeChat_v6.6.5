.class final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tuN:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d$1;->tuN:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d$1;->tuN:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuJ:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/a;->a(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/b;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/topstory/a/a;->yG(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d$1;->tuN:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->tuL:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->skA:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuQ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    const-string/jumbo v3, "MicroMsg.WebSearch.TopStoryVideoItemView"

    const-string/jumbo v4, "setVideoInfoFromResumeFullScreenView, videoInfo: %s, videoViewPosition: %s, position: %s"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuQ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuQ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->title:Ljava/lang/String;

    :goto_0
    aput-object v0, v5, v7

    iget v0, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x2

    iget v6, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->position:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuQ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuQ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->ikn:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuQ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->ikn:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->qdW:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuQ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->bhd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuQ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twH:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuQ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->skG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twH:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuQ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/a/a/d;->skL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twI:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuQ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/topstory/a/a/d;->skL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twI:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twE:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twE:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuQ:Lcom/tencent/mm/plugin/topstory/a/a/d;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->c(Lcom/tencent/mm/plugin/topstory/a/a/d;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twD:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    iput-object v1, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->tvv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/h;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twx:Z

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQC()V

    :goto_4
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->bQr()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->bQm()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->bQl()V

    iget v0, v2, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->position:I

    iput v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->position:I

    const-class v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/a/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/a/a;->yG(I)V

    .line 142
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->bZ(Z)V

    .line 144
    :cond_2
    return-void

    .line 141
    :cond_3
    const-string/jumbo v0, ""

    goto/16 :goto_0

    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->ikn:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twH:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoItemView;->tuP:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/a/b;->twI:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQB()V

    goto :goto_4
.end method
