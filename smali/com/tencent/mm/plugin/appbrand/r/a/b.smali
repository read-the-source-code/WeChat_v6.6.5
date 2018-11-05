.class final Lcom/tencent/mm/plugin/appbrand/r/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/r/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/r/a/b$a;
    }
.end annotation


# instance fields
.field private final bnd:Landroid/content/IntentFilter;

.field private final jYk:Lcom/tencent/mm/plugin/appbrand/r/a/d;

.field jYl:Landroid/content/Intent;

.field final jYm:Lcom/tencent/mm/plugin/appbrand/r/a/e;

.field private jYn:Lcom/tencent/mm/plugin/appbrand/r/a/b$a;

.field protected mContext:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/b;->bnd:Landroid/content/IntentFilter;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/r/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/b;->jYk:Lcom/tencent/mm/plugin/appbrand/r/a/d;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/b;->jYl:Landroid/content/Intent;

    .line 26
    iput-object p0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/b;->jYm:Lcom/tencent/mm/plugin/appbrand/r/a/e;

    return-void
.end method


# virtual methods
.method public final declared-synchronized amt()Lcom/tencent/mm/plugin/appbrand/r/a/c;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/b;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 78
    const-string/jumbo v0, "MicroMsg.AppBrandBatteryManagerImplBelow21"

    const-string/jumbo v1, "getBatteryInfo no context"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->jYh:Lcom/tencent/mm/plugin/appbrand/r/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_0
    monitor-exit p0

    return-object v0

    .line 81
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/b;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/r/a/b;->jYl:Landroid/content/Intent;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/b;->jYl:Landroid/content/Intent;

    move-object v4, v0

    .line 82
    :goto_1
    if-nez v4, :cond_2

    .line 83
    const-string/jumbo v0, "MicroMsg.AppBrandBatteryManagerImplBelow21"

    const-string/jumbo v1, "getBatteryInfo no intent got"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/r/a/a;->jYh:Lcom/tencent/mm/plugin/appbrand/r/a/c;

    goto :goto_0

    .line 81
    :cond_1
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/r/a/b$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/plugin/appbrand/r/a/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/r/a/b;B)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/r/a/b;->jYn:Lcom/tencent/mm/plugin/appbrand/r/a/b$a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/r/a/b;->jYn:Lcom/tencent/mm/plugin/appbrand/r/a/b$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/r/a/b;->bnd:Landroid/content/IntentFilter;

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/b;->jYl:Landroid/content/Intent;

    move-object v4, v0

    goto :goto_1

    .line 86
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/r/a/c;-><init>()V

    if-nez v4, :cond_5

    :cond_3
    :goto_2
    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/r/a/c;->jYq:I

    if-eqz v4, :cond_6

    const-string/jumbo v3, "status"

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v5, "plugged"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eq v3, v8, :cond_4

    if-eq v4, v1, :cond_4

    if-eq v4, v8, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v3, v5, :cond_6

    const/4 v3, 0x4

    if-ne v4, v3, :cond_6

    :cond_4
    :goto_3
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/r/a/c;->jYp:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :cond_5
    :try_start_2
    const-string/jumbo v5, "level"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v6, "scale"

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_3

    if-ltz v5, :cond_3

    int-to-float v3, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v3, v5

    int-to-float v5, v6

    div-float/2addr v3, v5

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v3, v6

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v5, 0x64

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/b;->jYl:Landroid/content/Intent;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/b;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/b;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/b;->jYn:Lcom/tencent/mm/plugin/appbrand/r/a/b$a;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/a/b;->jYn:Lcom/tencent/mm/plugin/appbrand/r/a/b$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 42
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a/b;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
