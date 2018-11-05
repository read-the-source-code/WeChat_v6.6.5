.class final Lcom/tencent/mm/plugin/webview/wepkg/model/h$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tTU:Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12$1;->tTU:Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;)V
    .locals 4

    .prologue
    .line 235
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgProcessTaskPerformer"

    const-string/jumbo v1, "onPkgUpdatingCallback errCode:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12$1;->tTU:Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->tTN:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->fNz:Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12$1;->tTU:Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->tTN:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;

    iput-object p2, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->iGz:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12$1;->tTU:Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->tTN:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;

    iput-object p3, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->tTy:Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12$1;->tTU:Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->tTM:Lcom/tencent/mm/plugin/webview/wepkg/model/a;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12$1;->tTU:Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->tTM:Lcom/tencent/mm/plugin/webview/wepkg/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12$1;->tTU:Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/h$12;->tTN:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/a;->a(Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;)V

    .line 242
    :cond_0
    return-void
.end method
