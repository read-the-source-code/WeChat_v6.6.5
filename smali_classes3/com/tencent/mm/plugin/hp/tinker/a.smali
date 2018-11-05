.class public final Lcom/tencent/mm/plugin/hp/tinker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/hp/tinker/a$a;
    }
.end annotation


# instance fields
.field handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/hp/tinker/a$a;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide/16 v6, 0x1770

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/a;->handler:Landroid/os/Handler;

    .line 32
    invoke-static {p1}, Lcom/tencent/mm/plugin/hp/tinker/a;->bm(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    .line 33
    const-string/jumbo v1, "Tinker.ScreenOffRetryPatch"

    const-string/jumbo v2, "try post ScreenOffRetryPatch delay time: %d, screen: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 33
    invoke-static {v1, v2, v3}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    new-instance v2, Lcom/tencent/mm/plugin/hp/tinker/a$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/hp/tinker/a$1;-><init>(Lcom/tencent/mm/plugin/hp/tinker/a;Lcom/tencent/mm/plugin/hp/tinker/a$a;)V

    .line 46
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string/jumbo v0, "Tinker.ScreenOffRetryPatch"

    const-string/jumbo v3, "screen is just off now, we can send message directly"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-string/jumbo v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/a;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/hp/tinker/a$2;

    invoke-direct {v0, p0, v2, v6, v7}, Lcom/tencent/mm/plugin/hp/tinker/a$2;-><init>(Lcom/tencent/mm/plugin/hp/tinker/a;Ljava/lang/Runnable;J)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    return-void

    .line 51
    :cond_0
    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static bm(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 75
    :try_start_0
    const-class v0, Landroid/os/PowerManager;

    const-string/jumbo v1, "isScreenOn"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 76
    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 77
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
