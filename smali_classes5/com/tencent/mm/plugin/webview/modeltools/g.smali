.class public final Lcom/tencent/mm/plugin/webview/modeltools/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modeltools/g$a;,
        Lcom/tencent/mm/plugin/webview/modeltools/g$b;,
        Lcom/tencent/mm/plugin/webview/modeltools/g$c;
    }
.end annotation


# instance fields
.field jQE:Lcom/tencent/mm/sdk/platformtools/ag;

.field tBA:Lcom/tencent/mm/ui/widget/MMWebView;

.field public tBB:Ljava/lang/String;

.field tBC:Lcom/tencent/mm/plugin/webview/modeltools/g$c;

.field private tBD:Lcom/tencent/mm/sdk/platformtools/ag$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/g$1;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->tBD:Lcom/tencent/mm/sdk/platformtools/ag$a;

    .line 106
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->tBD:Lcom/tencent/mm/sdk/platformtools/ag$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ag$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->jQE:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/modeltools/g$c;)V
    .locals 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->tBA:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 117
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->tBC:Lcom/tencent/mm/plugin/webview/modeltools/g$c;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/g;->jQE:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessage(I)Z

    .line 119
    return-void
.end method

.method public final bSt()V
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/g$a;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/g;B)V

    const-string/jumbo v1, "ViewCaptureHelper_DeleteBitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 127
    return-void
.end method
