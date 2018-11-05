.class public final Lcom/tencent/mm/plugin/webview/model/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static tzc:Lcom/tencent/mm/plugin/webview/model/ah;


# instance fields
.field public fCC:Lcom/tencent/mm/plugin/webview/stub/e;

.field public hasInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ah;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/ah;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/model/ah;->tzc:Lcom/tencent/mm/plugin/webview/model/ah;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ah;->fCC:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 20
    return-void
.end method

.method public static bRE()Lcom/tencent/mm/plugin/webview/model/ah;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/webview/model/ah;->tzc:Lcom/tencent/mm/plugin/webview/model/ah;

    return-object v0
.end method


# virtual methods
.method public final setNetWorkState(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    const-string/jumbo v3, "MicroMsg.WebViewVideoProxy"

    const-string/jumbo v4, "set networkd state = %d, callbacker == null ? %b"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ah;->fCC:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ah;->fCC:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string/jumbo v3, "webview_video_proxy_net_state"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/ah;->fCC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v4, 0x138d

    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 36
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string/jumbo v3, "MicroMsg.WebViewVideoProxy"

    const-string/jumbo v4, "set network state failed : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
