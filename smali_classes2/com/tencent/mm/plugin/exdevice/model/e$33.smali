.class final Lcom/tencent/mm/plugin/exdevice/model/e$33;
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
        "Lcom/tencent/mm/f/a/ea;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lRz:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$33;->lRz:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ea;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$33;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 344
    check-cast p1, Lcom/tencent/mm/f/a/ea;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$33;->lRz:Lcom/tencent/mm/plugin/exdevice/model/e;

    check-cast p1, Lcom/tencent/mm/f/a/ea;

    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "ExDeviceSendDataToLanDeviceEvent: brandName=%s, deviceId=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/f/a/ea;->ftw:Lcom/tencent/mm/f/a/ea$a;

    iget-object v6, v6, Lcom/tencent/mm/f/a/ea$a;->fsi:Ljava/lang/String;

    aput-object v6, v5, v0

    iget-object v6, p1, Lcom/tencent/mm/f/a/ea;->ftw:Lcom/tencent/mm/f/a/ea$a;

    iget-object v6, v6, Lcom/tencent/mm/f/a/ea$a;->ffG:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/tencent/mm/f/a/ea;->ftw:Lcom/tencent/mm/f/a/ea$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/ea$a;->fsi:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/model/e;->zv(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/tencent/mm/f/a/ea;->ftw:Lcom/tencent/mm/f/a/ea$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/ea$a;->data:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/f/a/ea;->ftx:Lcom/tencent/mm/f/a/ea$b;

    iput-boolean v0, v1, Lcom/tencent/mm/f/a/ea$b;->fsk:Z

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aER()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/f/a/ea;->ftw:Lcom/tencent/mm/f/a/ea$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/ea$a;->ffG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/exdevice/h/c;->zM(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v3

    if-nez v3, :cond_2

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "hdInfo error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/f/a/ea;->ftx:Lcom/tencent/mm/f/a/ea$b;

    iput-boolean v0, v1, Lcom/tencent/mm/f/a/ea$b;->fsk:Z

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/f/a/ea;->ftx:Lcom/tencent/mm/f/a/ea$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/model/e;->lRu:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-object v3, p1, Lcom/tencent/mm/f/a/ea;->ftw:Lcom/tencent/mm/f/a/ea$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/ea$a;->ffG:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/f/a/ea;->ftw:Lcom/tencent/mm/f/a/ea$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/ea$a;->data:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->cu(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/f/a/ea$b;->fsk:Z

    move v0, v1

    goto :goto_0
.end method
