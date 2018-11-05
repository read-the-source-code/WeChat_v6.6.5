.class final Lcom/tencent/mm/plugin/exdevice/model/e$19;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/dd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lRz:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 1

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$19;->lRz:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/dd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$19;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 253
    check-cast p1, Lcom/tencent/mm/f/a/dd;

    check-cast p1, Lcom/tencent/mm/f/a/dd;

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "handleExDeviceGetCurrentSSIDEvent: opCode = %b"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/f/a/dd;->fss:Lcom/tencent/mm/f/a/dd$a;

    iget-boolean v3, v3, Lcom/tencent/mm/f/a/dd$a;->fsj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/dd;->fss:Lcom/tencent/mm/f/a/dd$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/dd$a;->fsj:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/f/a/dd;->fst:Lcom/tencent/mm/f/a/dd$b;

    iput-boolean v4, v1, Lcom/tencent/mm/f/a/dd$b;->fsk:Z

    iget-object v1, p1, Lcom/tencent/mm/f/a/dd;->fst:Lcom/tencent/mm/f/a/dd$b;

    const-string/jumbo v2, "\""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/f/a/dd$b;->fsu:Ljava/lang/String;

    :goto_0
    return v4

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/f/a/dd;->fst:Lcom/tencent/mm/f/a/dd$b;

    iput-boolean v5, v0, Lcom/tencent/mm/f/a/dd$b;->fsk:Z

    iget-object v0, p1, Lcom/tencent/mm/f/a/dd;->fst:Lcom/tencent/mm/f/a/dd$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/f/a/dd$b;->fsu:Ljava/lang/String;

    goto :goto_0
.end method
