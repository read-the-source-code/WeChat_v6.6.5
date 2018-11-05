.class final Lcom/tencent/mm/plugin/webview/wepkg/model/d$1;
.super Lcom/tencent/mm/plugin/webview/wepkg/model/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/d;->a(Lcom/tencent/mm/f/a/kk;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tTg:Lcom/tencent/mm/plugin/webview/wepkg/model/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/model/d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/d$1;->tTg:Lcom/tencent/mm/plugin/webview/wepkg/model/d;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/wepkg/model/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final r(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 97
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v1, "preload complete. total time:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->Ti()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/d$1;->tTc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/d$1;->tTc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 101
    instance-of v1, v0, Lcom/tencent/mm/f/a/kk;

    if-eqz v1, :cond_0

    .line 102
    check-cast v0, Lcom/tencent/mm/f/a/kk;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/d;->c(Lcom/tencent/mm/f/a/kk;)V

    .line 108
    :cond_0
    return-void
.end method
