.class final Lcom/tencent/mm/plugin/exdevice/model/e$30;
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
        "Lcom/tencent/mm/f/a/dw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lRz:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 1

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$30;->lRz:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/dw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$30;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0xe

    const/16 v4, 0xd

    const/16 v3, 0xa

    .line 323
    check-cast p1, Lcom/tencent/mm/f/a/dw;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$30;->lRz:Lcom/tencent/mm/plugin/exdevice/model/e;

    check-cast p1, Lcom/tencent/mm/f/a/dw;

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->lRu:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->lRu:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->lRu:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-object v1, p1, Lcom/tencent/mm/f/a/dw;->fto:Lcom/tencent/mm/f/a/dw$a;

    iget-boolean v1, v1, Lcom/tencent/mm/f/a/dw$a;->fsj:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v2, "initWCLanDeviceLib..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->initWCLanDeviceLib()V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->aEI()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->lRX:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->aEI()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->lSp:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->aEI()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->lRZ:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->aEI()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->lSq:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$5;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v2, "unregisterReceiver..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->jle:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->jle:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->jle:Landroid/content/BroadcastReceiver;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->aEI()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->lRX:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->aEI()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->lSp:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->aEI()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->lRZ:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->aEI()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->lSq:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    goto :goto_0
.end method
