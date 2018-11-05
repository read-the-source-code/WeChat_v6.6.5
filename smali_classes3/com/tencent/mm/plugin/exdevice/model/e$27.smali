.class final Lcom/tencent/mm/plugin/exdevice/model/e$27;
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
        "Lcom/tencent/mm/f/a/eo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lRz:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 1

    .prologue
    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$27;->lRz:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/eo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$27;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 302
    check-cast p1, Lcom/tencent/mm/f/a/eo;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$27;->lRz:Lcom/tencent/mm/plugin/exdevice/model/e;

    check-cast p1, Lcom/tencent/mm/f/a/eo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->lRv:Lcom/tencent/mm/plugin/exdevice/model/g;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRE:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v2, "stopScanNetworkDevice..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->stopScanWCLanDevice()V

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRE:Z

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/g$8;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/g$8;-><init>(Lcom/tencent/mm/plugin/exdevice/model/g;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x6b5

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->aEI()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    const/16 v2, 0xe

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRX:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->aEI()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    const/16 v2, 0xc

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRY:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->aEI()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    const/16 v2, 0xd

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->lRZ:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->aEI()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    const/16 v2, 0xf

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/g;->lSa:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    iget-object v0, p1, Lcom/tencent/mm/f/a/eo;->ftZ:Lcom/tencent/mm/f/a/eo$a;

    iput-boolean v4, v0, Lcom/tencent/mm/f/a/eo$a;->ftC:Z

    return v4
.end method
