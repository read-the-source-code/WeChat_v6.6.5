.class final Lcom/tencent/smtt/sdk/WebView$7;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView;->cFV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->cFY()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "TbsNeedReboot"

    const-string/jumbo v1, "WebView.updateNeeeRebootStatus--mAppContext == null"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v6}, Lcom/tencent/smtt/sdk/h;->nW(Z)Lcom/tencent/smtt/sdk/h;

    sget-boolean v0, Lcom/tencent/smtt/sdk/h;->AfD:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "TbsNeedReboot"

    const-string/jumbo v1, "WebView.updateNeeeRebootStatus--needReboot = true"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->cFY()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/n;->gH(Landroid/content/Context;)Lcom/tencent/smtt/sdk/n;

    move-result-object v0

    const-string/jumbo v1, "install_status"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/n;->abP(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "TbsNeedReboot"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "WebView.updateNeeeRebootStatus--installStatus = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const-string/jumbo v1, "TbsNeedReboot"

    const-string/jumbo v2, "WebView.updateNeeeRebootStatus--install setTbsNeedReboot true"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "install_core_ver"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/n;->abQ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/h;->abN(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->cEQ()Z

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "copy_status"

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/n;->abP(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "TbsNeedReboot"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "WebView.updateNeeeRebootStatus--copyStatus = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v6, :cond_4

    const-string/jumbo v1, "TbsNeedReboot"

    const-string/jumbo v2, "WebView.updateNeeeRebootStatus--copy setTbsNeedReboot true"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "copy_core_ver"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/n;->abQ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/h;->abN(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->cEQ()Z

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/smtt/sdk/af;->cFZ()Lcom/tencent/smtt/sdk/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/af;->cGa()Z

    move-result v0

    if-nez v0, :cond_0

    if-eq v1, v7, :cond_5

    if-ne v2, v7, :cond_0

    :cond_5
    const-string/jumbo v0, "TbsNeedReboot"

    const-string/jumbo v1, "WebView.updateNeeeRebootStatus--setTbsNeedReboot true"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->cEP()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/h;->abN(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->cEQ()Z

    goto/16 :goto_0
.end method
