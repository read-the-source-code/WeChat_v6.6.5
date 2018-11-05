.class public Lcom/tencent/mm/plugin/sns/model/AdlandingRemoteServiceConnectedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private hYX:Ljava/lang/Runnable;


# direct methods
.method public static b(Landroid/support/v4/content/d;)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencnet.mm.action.adlanding.connected"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 44
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 25
    if-eqz p2, :cond_0

    .line 26
    const-string/jumbo v0, "com.tencnet.mm.action.adlanding.connected"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdlandingRemoteServiceConnectedReceiver;->hYX:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdlandingRemoteServiceConnectedReceiver;->hYX:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    :cond_0
    return-void
.end method
