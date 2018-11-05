.class final Lcom/tencent/c/e/a/e$a;
.super Lcom/tencent/c/e/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/c/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic AcY:Lcom/tencent/c/e/a/e;

.field Ade:J

.field mCount:I

.field mMaxCount:I


# direct methods
.method private constructor <init>(Lcom/tencent/c/e/a/e;)V
    .locals 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/c/e/a/e$a;->AcY:Lcom/tencent/c/e/a/e;

    invoke-direct {p0}, Lcom/tencent/c/e/a/a/c;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/c/e/a/e$a;->mCount:I

    .line 60
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/c/e/a/e$a;->mMaxCount:I

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/c/e/a/e$a;->Ade:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/c/e/a/e;B)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/c/e/a/e$a;-><init>(Lcom/tencent/c/e/a/e;)V

    return-void
.end method


# virtual methods
.method public final cEs()V
    .locals 15

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 72
    new-instance v7, Lcom/tencent/c/e/a/a/k;

    invoke-direct {v7}, Lcom/tencent/c/e/a/a/k;-><init>()V

    .line 73
    iget-object v8, p0, Lcom/tencent/c/e/a/e$a;->AcY:Lcom/tencent/c/e/a/e;

    monitor-enter v8

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/tencent/c/e/a/e$a;->AcY:Lcom/tencent/c/e/a/e;

    invoke-static {v0}, Lcom/tencent/c/e/a/e;->a(Lcom/tencent/c/e/a/e;)Lcom/tencent/c/e/a/d;

    move-result-object v0

    iget-object v9, v0, Lcom/tencent/c/e/a/d;->context:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_8

    const-string/jumbo v0, "android.hardware.display.DisplayManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "DISPLAY_SERVICE"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v4

    :goto_0
    iput v0, v7, Lcom/tencent/c/e/a/a/k;->Adx:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_1
    :try_start_2
    const-string/jumbo v0, "/sys/class/android_usb/android0/state"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/c/f/f;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "CONFIGURED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    iput v0, v7, Lcom/tencent/c/e/a/a/k;->Adz:I

    :cond_1
    :goto_2
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "status"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_c

    :cond_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput v0, v7, Lcom/tencent/c/e/a/a/k;->AdA:I

    .line 75
    :cond_3
    :goto_4
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    iget-object v0, p0, Lcom/tencent/c/e/a/e$a;->AcY:Lcom/tencent/c/e/a/e;

    invoke-static {v0}, Lcom/tencent/c/e/a/e;->b(Lcom/tencent/c/e/a/e;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 77
    :try_start_3
    iget-object v0, p0, Lcom/tencent/c/e/a/e$a;->AcY:Lcom/tencent/c/e/a/e;

    invoke-static {v0}, Lcom/tencent/c/e/a/e;->b(Lcom/tencent/c/e/a/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    iget v0, p0, Lcom/tencent/c/e/a/e$a;->mCount:I

    iget v1, p0, Lcom/tencent/c/e/a/e$a;->mMaxCount:I

    if-lt v0, v1, :cond_11

    .line 82
    iget-object v1, p0, Lcom/tencent/c/e/a/e$a;->AcY:Lcom/tencent/c/e/a/e;

    monitor-enter v1

    .line 84
    :try_start_4
    iget-object v0, p0, Lcom/tencent/c/e/a/e$a;->AcY:Lcom/tencent/c/e/a/e;

    invoke-static {v0}, Lcom/tencent/c/e/a/e;->c(Lcom/tencent/c/e/a/e;)Z

    move-result v0

    if-nez v0, :cond_10

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    :goto_5
    return-void

    .line 74
    :cond_4
    :try_start_5
    const-string/jumbo v3, "getDisplays"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_5

    move v0, v4

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/Display;

    check-cast v0, [Landroid/view/Display;

    const-class v1, Landroid/view/Display;

    const-string/jumbo v3, "getState"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-class v1, Landroid/view/Display;

    const-string/jumbo v3, "STATE_OFF"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    array-length v12, v0

    move v6, v4

    move v3, v4

    :goto_6
    if-ge v6, v12, :cond_6

    aget-object v1, v0, v6

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v13

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v13, :cond_13

    move v1, v2

    :goto_7
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v1

    goto :goto_6

    :cond_6
    if-eqz v3, :cond_7

    move v0, v2

    :goto_8
    iput v0, v7, Lcom/tencent/c/e/a/a/k;->Adx:I

    iget v0, v7, Lcom/tencent/c/e/a/a/k;->Adx:I

    goto/16 :goto_0

    :cond_7
    move v0, v5

    goto :goto_8

    :cond_8
    const-string/jumbo v0, "power"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    :goto_9
    iput v0, v7, Lcom/tencent/c/e/a/a/k;->Adx:I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_9
    move v0, v5

    goto :goto_9

    :cond_a
    :try_start_6
    const-string/jumbo v1, "DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    iput v0, v7, Lcom/tencent/c/e/a/a/k;->Adz:I

    goto/16 :goto_2

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 74
    :cond_b
    :try_start_7
    const-string/jumbo v1, "CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iput v0, v7, Lcom/tencent/c/e/a/a/k;->Adz:I

    goto/16 :goto_2

    :cond_c
    move v0, v4

    goto/16 :goto_3

    :cond_d
    const-string/jumbo v0, "plugged"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_e

    const/4 v0, 0x3

    iput v0, v7, Lcom/tencent/c/e/a/a/k;->AdA:I

    goto/16 :goto_4

    :cond_e
    if-ne v0, v2, :cond_f

    const/4 v0, 0x2

    iput v0, v7, Lcom/tencent/c/e/a/a/k;->AdA:I

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    iput v0, v7, Lcom/tencent/c/e/a/a/k;->AdA:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_4

    .line 78
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 86
    :cond_10
    :try_start_9
    iget-object v0, p0, Lcom/tencent/c/e/a/e$a;->AcY:Lcom/tencent/c/e/a/e;

    invoke-virtual {v0}, Lcom/tencent/c/e/a/e;->vp()Z

    .line 87
    monitor-exit v1

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    .line 89
    :cond_11
    iget v0, p0, Lcom/tencent/c/e/a/e$a;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/c/e/a/e$a;->mCount:I

    .line 92
    iget-wide v0, p0, Lcom/tencent/c/e/a/e$a;->Ade:J

    sget-wide v2, Lcom/tencent/c/e/a/a/f;->Adh:J

    iget v4, p0, Lcom/tencent/c/e/a/e$a;->mCount:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 93
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_12

    .line 94
    iget-object v2, p0, Lcom/tencent/c/e/a/e$a;->AcY:Lcom/tencent/c/e/a/e;

    invoke-static {v2}, Lcom/tencent/c/e/a/e;->e(Lcom/tencent/c/e/a/e;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/c/e/a/e$a;->AcY:Lcom/tencent/c/e/a/e;

    invoke-static {v3}, Lcom/tencent/c/e/a/e;->d(Lcom/tencent/c/e/a/e;)Lcom/tencent/c/e/a/e$a;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    .line 96
    :cond_12
    iget-object v0, p0, Lcom/tencent/c/e/a/e$a;->AcY:Lcom/tencent/c/e/a/e;

    invoke-static {v0}, Lcom/tencent/c/e/a/e;->e(Lcom/tencent/c/e/a/e;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/c/e/a/e$a;->AcY:Lcom/tencent/c/e/a/e;

    invoke-static {v1}, Lcom/tencent/c/e/a/e;->d(Lcom/tencent/c/e/a/e;)Lcom/tencent/c/e/a/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_13
    move v1, v3

    goto/16 :goto_7
.end method

.method public final cEt()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/c/e/a/e$a;->AcY:Lcom/tencent/c/e/a/e;

    invoke-static {v0}, Lcom/tencent/c/e/a/e;->f(Lcom/tencent/c/e/a/e;)Lcom/tencent/c/e/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/c/e/a/e$a;->AcY:Lcom/tencent/c/e/a/e;

    invoke-static {v0}, Lcom/tencent/c/e/a/e;->f(Lcom/tencent/c/e/a/e;)Lcom/tencent/c/e/a/a/d;

    .line 106
    :cond_0
    return-void
.end method
