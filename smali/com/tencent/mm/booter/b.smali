.class public final Lcom/tencent/mm/booter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static q(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 32
    const-string/jumbo v0, "noop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->xmV:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->xmU:Z

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/kernel/k;->aX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const-string/jumbo v0, "MicroMsg.CoreServiceHelper"

    const-string/jumbo v1, "fully exited, no need to start service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    .line 41
    :cond_1
    const-string/jumbo v0, "MicroMsg.CoreServiceHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ensure service running, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    const-string/jumbo v1, "START_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 46
    const/4 v0, 0x1

    goto :goto_0
.end method
