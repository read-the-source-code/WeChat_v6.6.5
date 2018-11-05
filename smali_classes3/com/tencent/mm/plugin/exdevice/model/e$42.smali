.class final Lcom/tencent/mm/plugin/exdevice/model/e$42;
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
        "Lcom/tencent/mm/f/a/ep;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lRz:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$42;->lRz:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ep;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$42;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 105
    check-cast p1, Lcom/tencent/mm/f/a/ep;

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "receive ExDeviceUnBindHardDeviceEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aEY()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->ps(I)V

    check-cast p1, Lcom/tencent/mm/f/a/ep;

    iget-object v2, p1, Lcom/tencent/mm/f/a/ep;->fua:Lcom/tencent/mm/f/a/ep$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/ep$a;->fsi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "brandName is null, can not unbind device"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/c/ake;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ake;-><init>()V

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ake;->kyJ:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/f/a/ep;->fua:Lcom/tencent/mm/f/a/ep$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/ep$a;->fsi:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/ake;->vQr:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/model/x;

    invoke-direct {v3, v2, v1}, Lcom/tencent/mm/plugin/exdevice/model/x;-><init>(Lcom/tencent/mm/protocal/c/ake;I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move v0, v1

    goto :goto_0
.end method
