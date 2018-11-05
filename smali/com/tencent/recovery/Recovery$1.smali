.class final Lcom/tencent/recovery/Recovery$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/recovery/Recovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 258
    invoke-static {}, Lcom/tencent/recovery/Recovery;->yh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cDY()Lcom/tencent/recovery/handler/RecoveryMessageHandler;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/recovery/handler/RecoveryMessageHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cDY()Lcom/tencent/recovery/handler/RecoveryMessageHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/recovery/handler/RecoveryMessageHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 266
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cDZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->gn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cDZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/recovery/Recovery;->em()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 268
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 269
    const-string/jumbo v2, "KeyComponentOnCreateForeground"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 270
    const-string/jumbo v2, "KeyComponentOnCreateExceptionType"

    const/16 v3, 0x1000

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 271
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 272
    invoke-static {v0, v8}, Lcom/tencent/recovery/option/OptionFactory;->dI(Ljava/lang/String;I)Lcom/tencent/recovery/option/ProcessOptions;

    move-result-object v1

    .line 273
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cDY()Lcom/tencent/recovery/handler/RecoveryMessageHandler;

    move-result-object v2

    .line 274
    iget v1, v1, Lcom/tencent/recovery/option/ProcessOptions;->gLT:I

    int-to-long v4, v1

    .line 273
    invoke-virtual {v2, v7, v4, v5}, Lcom/tencent/recovery/handler/RecoveryMessageHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 275
    const-string/jumbo v1, "Recovery"

    const-string/jumbo v2, "%s markActivityOnCreated %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/recovery/Recovery;->apS()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 280
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cEa()I

    .line 281
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 293
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cEb()I

    .line 294
    invoke-static {}, Lcom/tencent/recovery/Recovery;->tu()I

    move-result v0

    if-nez v0, :cond_0

    .line 298
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cDZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->gn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 299
    const-string/jumbo v1, "Recovery"

    const-string/jumbo v2, "%s onActivityStopped: activityForegroundCount is 0"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/recovery/Recovery;->Id(I)V

    .line 302
    :cond_0
    return-void
.end method
