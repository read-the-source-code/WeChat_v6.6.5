.class final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$12;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$12;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQA()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$12;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQJ()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$12;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->f(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoViewControlBar;->bRe()V

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$12;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->e(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Lcom/tencent/mm/plugin/topstory/a/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$12;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->g(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->bQf()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->setKeepScreenOn(Z)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->bQz()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->OL(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->tww:Lcom/tencent/mm/plugin/topstory/a/a/d;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twx:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twy:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQR()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$12;->twj:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;->bQB()V

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->bQo()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/d;->nhE:Z

    if-eqz v0, :cond_0

    .line 224
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/a;->qq(I)V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/a/a;->qq(I)V

    goto :goto_0
.end method
