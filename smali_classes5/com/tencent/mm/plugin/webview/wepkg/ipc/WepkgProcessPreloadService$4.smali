.class final Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$4;
.super Lcom/tencent/mm/plugin/webview/wepkg/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic tSU:Landroid/os/Messenger;

.field final synthetic tSV:Landroid/os/Message;


# direct methods
.method constructor <init>(Landroid/os/Messenger;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$4;->tSU:Landroid/os/Messenger;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$4;->tSV:Landroid/os/Message;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;)V
    .locals 3

    .prologue
    .line 206
    instance-of v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;->foB:Z

    if-eqz v0, :cond_0

    .line 207
    check-cast p1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgCrossProcessTask;->tTu:Ljava/lang/String;

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$4$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgProcessPreloadService$4;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 217
    :cond_0
    return-void
.end method
