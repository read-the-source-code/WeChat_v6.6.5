.class public final Lcom/tencent/mm/plugin/webview/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile tyk:Lcom/tencent/mm/sdk/platformtools/ah;

.field tyl:Lcom/tencent/mm/plugin/webview/model/aj;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/model/aj;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    const-string/jumbo v1, "WebviewWorkerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/a;->tyk:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/a;->tyl:Lcom/tencent/mm/plugin/webview/model/aj;

    .line 24
    return-void
.end method


# virtual methods
.method public final Dt()Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/a;->tyk:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    const-string/jumbo v1, "WebviewWorkerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/a;->tyk:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/a;->tyk:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method
