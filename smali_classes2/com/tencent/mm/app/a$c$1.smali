.class final Lcom/tencent/mm/app/a$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feX:Lcom/tencent/mm/app/a$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/a$c;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/mm/app/a$c$1;->feX:Lcom/tencent/mm/app/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/app/a$c$1;->feX:Lcom/tencent/mm/app/a$c;

    iget-object v1, p0, Lcom/tencent/mm/app/a$c$1;->feX:Lcom/tencent/mm/app/a$c;

    iget v1, v1, Lcom/tencent/mm/app/a$c;->feV:I

    add-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/app/a$c;->feV:I

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/app/a$c$1;->feX:Lcom/tencent/mm/app/a$c;

    iget v0, v0, Lcom/tencent/mm/app/a$c;->feV:I

    invoke-static {}, Lcom/tencent/mm/app/a;->tt()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 467
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-virtual {v0, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 468
    const-string/jumbo v1, "main_thread_watch_enable"

    const v2, 0xffff

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 469
    const-string/jumbo v2, "main_thread_watch_timeout"

    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 470
    const-string/jumbo v3, "main_thread_watch_log_loop"

    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 471
    const-string/jumbo v4, "main_thread_watch_report"

    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 472
    const-string/jumbo v4, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v5, "summeranr ticker tname[%s], tick[%d] enable[%d], timeout[%d], loop[%d], report[%d]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    iget-object v7, p0, Lcom/tencent/mm/app/a$c$1;->feX:Lcom/tencent/mm/app/a$c;

    iget v7, v7, Lcom/tencent/mm/app/a$c;->feV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    invoke-static {}, Lcom/tencent/mm/app/a;->em()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/app/a;->q(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    if-lez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/app/a;->tu()I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 475
    const-string/jumbo v0, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v1, "summeranr reset timeout[%d, %d] by new setting"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/app/a;->tu()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    invoke-static {v2}, Lcom/tencent/mm/app/a;->ek(I)I

    .line 478
    :cond_0
    if-lez v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/app/a;->tt()I

    move-result v0

    if-eq v3, v0, :cond_1

    .line 479
    const-string/jumbo v0, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v1, "summeranr reset loop[%d, %d] by new setting"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/app/a;->tt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    invoke-static {v3}, Lcom/tencent/mm/app/a;->el(I)I

    .line 490
    :cond_1
    :goto_0
    return-void

    .line 483
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 484
    invoke-static {}, Lcom/tencent/mm/app/a;->tv()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 485
    invoke-static {}, Lcom/tencent/mm/app/a;->tv()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 487
    :cond_3
    const-string/jumbo v0, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v1, "summeranr disable by new setting and interrupt watch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
