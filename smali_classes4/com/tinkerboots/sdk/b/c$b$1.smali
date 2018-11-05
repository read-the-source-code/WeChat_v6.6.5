.class final Lcom/tinkerboots/sdk/b/c$b$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinkerboots/sdk/b/c$b;-><init>(Landroid/content/Context;Lcom/tinkerboots/sdk/b/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ADK:Lcom/tinkerboots/sdk/b/c$a;

.field final synthetic ADL:Lcom/tinkerboots/sdk/b/c$b;


# direct methods
.method constructor <init>(Lcom/tinkerboots/sdk/b/c$b;Lcom/tinkerboots/sdk/b/c$a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tinkerboots/sdk/b/c$b$1;->ADL:Lcom/tinkerboots/sdk/b/c$b;

    iput-object p2, p0, Lcom/tinkerboots/sdk/b/c$b$1;->ADK:Lcom/tinkerboots/sdk/b/c$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 57
    if-nez p2, :cond_1

    const-string/jumbo v0, ""

    .line 58
    :goto_0
    const-string/jumbo v1, "Tinker.TinkerUtils"

    const-string/jumbo v2, "ScreenReceiver action [%s] "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 63
    iget-object v0, p0, Lcom/tinkerboots/sdk/b/c$b$1;->ADK:Lcom/tinkerboots/sdk/b/c$a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tinkerboots/sdk/b/c$b$1;->ADK:Lcom/tinkerboots/sdk/b/c$a;

    invoke-interface {v0}, Lcom/tinkerboots/sdk/b/c$a;->aaN()V

    .line 67
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
