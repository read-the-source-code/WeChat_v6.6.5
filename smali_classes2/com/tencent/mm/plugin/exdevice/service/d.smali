.class public final Lcom/tencent/mm/plugin/exdevice/service/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cz(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 15
    invoke-static {p0}, Lcom/tencent/mm/kernel/k;->aX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceServiceHelper"

    const-string/jumbo v1, "fully exited, no need to start service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 19
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 22
    const/4 v0, 0x1

    goto :goto_0
.end method
