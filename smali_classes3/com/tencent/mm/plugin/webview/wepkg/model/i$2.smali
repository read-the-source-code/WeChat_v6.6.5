.class final Lcom/tencent/mm/plugin/webview/wepkg/model/i$2;
.super Lcom/tencent/mm/plugin/webview/wepkg/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tSZ:Ljava/lang/String;

.field final synthetic tTW:Z

.field final synthetic tTX:Lcom/tencent/mm/plugin/webview/wepkg/model/i;

.field final synthetic tTY:Lcom/tencent/mm/plugin/webview/wepkg/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/model/i;Lcom/tencent/mm/plugin/webview/wepkg/model/a;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$2;->tTX:Lcom/tencent/mm/plugin/webview/wepkg/model/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$2;->tTY:Lcom/tencent/mm/plugin/webview/wepkg/model/a;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$2;->tTW:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$2;->tSZ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/model/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;)V
    .locals 4

    .prologue
    .line 145
    instance-of v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;

    if-eqz v0, :cond_1

    .line 146
    check-cast p1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;

    .line 147
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->tTy:Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;->tSu:Lcom/tencent/mm/plugin/webview/wepkg/downloader/WePkgDownloader$IWepkgUpdateCallback$RetCode;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->fNz:Ljava/lang/String;

    .line 148
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->iGz:Ljava/lang/String;

    .line 149
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->fNz:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgDownloadProcessTask;->iGz:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$2;->tTY:Lcom/tencent/mm/plugin/webview/wepkg/model/a;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/wepkg/model/h;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/webview/wepkg/model/a;)V

    .line 158
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$2;->tTW:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$2;->tSZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->l(ZLjava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$2;->tTW:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/i$2;->tSZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/i;->l(ZLjava/lang/String;)V

    goto :goto_0
.end method
