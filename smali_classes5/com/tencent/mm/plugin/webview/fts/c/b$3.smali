.class final Lcom/tencent/mm/plugin/webview/fts/c/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/c/b;->v(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tye:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

.field final synthetic tyf:Lcom/tencent/mm/plugin/webview/fts/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/c/b;Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->tyf:Lcom/tencent/mm/plugin/webview/fts/c/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->tye:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aeX()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->tye:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->ahd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->tye:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->ks(Z)V

    .line 137
    const/4 v0, 0x1

    .line 139
    :cond_0
    return v0
.end method

.method public final afQ()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->tye:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    const-string/jumbo v1, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v2, "onUIPause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->txp:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->TK()V

    .line 121
    return-void
.end method

.method public final agJ()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->tyf:Lcom/tencent/mm/plugin/webview/fts/c/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/fts/c/b;->tyc:Lcom/tencent/mm/plugin/webview/fts/ui/b;

    iget v0, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->jKU:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->Ay(I)Lcom/tencent/mm/plugin/webview/fts/ui/b$a;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->jKR:[F

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->jLe:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    if-nez v3, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->jLe:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->jKU:I

    iget v4, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->jKQ:I

    if-eq v1, v4, :cond_2

    iget v1, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->jKQ:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->Ay(I)Lcom/tencent/mm/plugin/webview/fts/ui/b$a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->jLe:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/ui/b$a;->jLe:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    iget v4, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->jKQ:I

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v2, v4, v3, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->a(I[FI)Z

    :cond_2
    iget v1, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->jKU:I

    iput v5, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->jKQ:I

    iput v5, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->jKU:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->txX:Lcom/tencent/mm/plugin/webview/fts/c/a;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->txX:Lcom/tencent/mm/plugin/webview/fts/c/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/webview/fts/c/a;->agJ()V

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/tencent/mm/plugin/webview/fts/ui/b;->txX:Lcom/tencent/mm/plugin/webview/fts/c/a;

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/plugin/webview/fts/ui/b;->a(I[FI)Z

    goto :goto_0
.end method

.method public final agq()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->tye:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    const-string/jumbo v1, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v2, "onUIResume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->txp:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->TL()V

    .line 116
    return-void
.end method

.method public final bQK()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->tye:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->kYN:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->bQZ()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setMute(Z)V

    .line 145
    :cond_0
    return-void
.end method

.method public final bRj()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->tye:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->kYN:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->bQZ()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->setMute(Z)V

    .line 150
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c/b$3;->tye:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;

    const-string/jumbo v1, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v2, "onUIDestroy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.FtsWebVideoView"

    const-string/jumbo v2, "clean"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->stop()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->txp:Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsVideoWrapper;->ahB()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->txq:Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoViewControlBar;->onDestroy()V

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;->txJ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
