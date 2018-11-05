.class final Lcom/tencent/smtt/sdk/QbSdk$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/sdk/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/QbSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lQ(I)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->cFj()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "onDownloadFinish needDownloadDecoupleCore is true"

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-boolean v2, Lcom/tencent/smtt/sdk/p;->AgG:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "QbSdk"

    const-string/jumbo v1, "onDownloadFinish needDownloadDecoupleCore is false"

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/p;->AgG:Z

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->cEM()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->cEM()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/u;->lQ(I)V

    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->cEN()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->cEN()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/u;->lQ(I)V

    goto :goto_0
.end method

.method public final lR(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    sput-boolean v1, Lcom/tencent/smtt/sdk/p;->AgG:Z

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->cFk()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/p;->AgG:Z

    :goto_0
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->cEM()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->cEM()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/u;->lR(I)V

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->cEN()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->cEN()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/u;->lR(I)V

    :cond_1
    return-void

    :cond_2
    sput-boolean v1, Lcom/tencent/smtt/sdk/p;->AgG:Z

    goto :goto_0
.end method

.method public final lg(I)V
    .locals 1

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->cEN()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->cEN()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/u;->lg(I)V

    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->cEM()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->cEM()Lcom/tencent/smtt/sdk/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/u;->lg(I)V

    :cond_1
    return-void
.end method
