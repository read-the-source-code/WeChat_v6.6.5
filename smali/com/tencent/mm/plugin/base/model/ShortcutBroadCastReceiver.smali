.class public Lcom/tencent/mm/plugin/base/model/ShortcutBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 19
    if-nez p2, :cond_0

    .line 20
    const-string/jumbo v0, "MicroMsg.ShortcutBroadCastReceiver"

    const-string/jumbo v1, "alvinluo shortcut receiver intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/comm/a$h;->dDW:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0
.end method
