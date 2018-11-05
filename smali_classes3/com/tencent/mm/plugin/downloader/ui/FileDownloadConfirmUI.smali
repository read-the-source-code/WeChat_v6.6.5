.class public Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# instance fields
.field private ien:Lcom/tencent/mm/ui/base/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->ien:Lcom/tencent/mm/ui/base/i;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    sget v0, Lcom/tencent/mm/plugin/downloader/b$b;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->setContentView(I)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_download_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 27
    new-instance v2, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$1;-><init>(Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;J)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$2;-><init>(Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;)V

    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$3;-><init>(Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;)V

    .line 49
    new-instance v3, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 50
    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/i$a;->Zm(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 51
    sget v4, Lcom/tencent/mm/plugin/downloader/b$c;->lwM:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/i$a;->ET(I)Lcom/tencent/mm/ui/base/i$a;

    .line 52
    sget v4, Lcom/tencent/mm/plugin/downloader/b$c;->dHo:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/i$a;->EV(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 53
    sget v2, Lcom/tencent/mm/plugin/downloader/b$c;->dGc:I

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/i$a;->EW(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 54
    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 55
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/i$a;->ale()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->ien:Lcom/tencent/mm/ui/base/i;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->ien:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 58
    const-string/jumbo v0, "MicroMsg.FileDownloadConfirmUI"

    const-string/jumbo v1, "Confirm Dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 63
    const-string/jumbo v0, "MicroMsg.FileDownloadConfirmUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onStop()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->ien:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 70
    return-void
.end method
