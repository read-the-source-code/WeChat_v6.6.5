.class final Lcom/tencent/mm/plugin/appbrand/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itA:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$2;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final YP()V
    .locals 14

    .prologue
    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$2;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->YE()V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$2;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->ita:Lcom/tencent/mm/plugin/appbrand/ui/h;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->uv(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->acx()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/h;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->isO:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->ita:Lcom/tencent/mm/plugin/appbrand/ui/h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->isY:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->ita:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->ita:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ui/h;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->ita:Lcom/tencent/mm/plugin/appbrand/ui/h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/h;->mAppId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->uz(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/h;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/h;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 656
    :cond_0
    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/e$2;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    sub-long v12, v0, v2

    iget-boolean v11, v10, Lcom/tencent/mm/plugin/appbrand/e;->itv:Z

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/e;->YI()Z

    move-result v1

    const/16 v0, 0x16f

    if-eqz v1, :cond_1d

    const/16 v0, 0x307

    move v9, v0

    :goto_0
    const-wide/16 v2, 0x7d0

    cmp-long v0, v12, v2

    if-gtz v0, :cond_3

    if-eqz v11, :cond_2

    const/16 v0, 0x8

    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v2, v9

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    if-eqz v11, :cond_17

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v2, v9

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_2
    const-string/jumbo v0, "MicroMsg.AppBrandReporterManager"

    const-string/jumbo v1, "startApp cost %s msec(hasDownload : %b)."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v2, "onHideSplash: %s, cost: %dms, download : %b"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    if-eqz v0, :cond_18

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->fsi:Ljava/lang/String;

    :goto_3
    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-boolean v4, v10, Lcom/tencent/mm/plugin/appbrand/e;->itv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    sub-long v2, v0, v2

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/e;->ith:Lcom/tencent/mm/plugin/appbrand/g;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/g;->o(IJ)V

    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/e;->ith:Lcom/tencent/mm/plugin/appbrand/g;

    iget-boolean v4, v10, Lcom/tencent/mm/plugin/appbrand/e;->itv:Z

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRk:Z

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRz:Z

    iget-object v7, v10, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/g;->aIt:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/g;->mType:I

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJb:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/g;->aIt:I

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/g;->mType:I

    :cond_1
    if-eqz v4, :cond_19

    const/4 v0, 0x1

    :goto_4
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/g;->itT:I

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/e;->YF()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/g;->itU:I

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/appbrand/g;->itW:Z

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/appbrand/g;->itX:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_5
    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/g;->itS:[J

    array-length v6, v6

    if-ge v0, v6, :cond_1b

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/g;->itS:[J

    aget-wide v8, v6, v0

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-gez v6, :cond_1a

    const-string/jumbo v4, "MicroMsg.AppBrandRuntimeStartupReporter"

    const-string/jumbo v5, "Report Startup Time: abort, illegal value: %d, %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/g;->itS:[J

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    const/16 v1, 0xca

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->a(Ljava/lang/String;IJ)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/performance/a;->bG(J)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    const-string/jumbo v1, "startupDone"

    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$2;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$2;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->itw:Lcom/tencent/mm/plugin/appbrand/report/a/k;

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$2;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->itd:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    sget v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->jPF:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->jPq:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 667
    return-void

    .line 656
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_3
    const-wide/16 v2, 0xbb8

    cmp-long v0, v12, v2

    if-gtz v0, :cond_5

    if-eqz v11, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_5
    const-wide/16 v2, 0xfa0

    cmp-long v0, v12, v2

    if-gtz v0, :cond_7

    if-eqz v11, :cond_6

    const/16 v0, 0xa

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_7
    const-wide/16 v2, 0x1388

    cmp-long v0, v12, v2

    if-gtz v0, :cond_9

    if-eqz v11, :cond_8

    const/16 v0, 0xb

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_1

    :cond_9
    const-wide/16 v2, 0x1770

    cmp-long v0, v12, v2

    if-gtz v0, :cond_b

    if-eqz v11, :cond_a

    const/16 v0, 0xc

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x5

    goto/16 :goto_1

    :cond_b
    if-eqz v1, :cond_15

    const-wide/16 v0, 0x1b58

    cmp-long v0, v12, v0

    if-gtz v0, :cond_d

    if-eqz v11, :cond_c

    const/16 v0, 0x13

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0xe

    goto/16 :goto_1

    :cond_d
    const-wide/16 v0, 0x1f40

    cmp-long v0, v12, v0

    if-gtz v0, :cond_f

    if-eqz v11, :cond_e

    const/16 v0, 0x14

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0xf

    goto/16 :goto_1

    :cond_f
    const-wide/16 v0, 0x2328

    cmp-long v0, v12, v0

    if-gtz v0, :cond_11

    if-eqz v11, :cond_10

    const/16 v0, 0x15

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x10

    goto/16 :goto_1

    :cond_11
    const-wide/16 v0, 0x2710

    cmp-long v0, v12, v0

    if-gtz v0, :cond_13

    if-eqz v11, :cond_12

    const/16 v0, 0x16

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0x11

    goto/16 :goto_1

    :cond_13
    if-eqz v11, :cond_14

    const/16 v0, 0x17

    goto/16 :goto_1

    :cond_14
    const/16 v0, 0x12

    goto/16 :goto_1

    :cond_15
    if-eqz v11, :cond_16

    const/16 v0, 0xd

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x6

    goto/16 :goto_1

    :cond_17
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v2, v9

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_2

    :cond_18
    const-string/jumbo v0, ""

    goto/16 :goto_3

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1a
    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/g;->itS:[J

    aget-wide v8, v6, v0

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_1b
    iget-object v0, v10, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    if-eqz v0, :cond_1c

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->foo:I

    :goto_7
    add-int/lit16 v0, v0, 0x3e8

    const-string/jumbo v6, "MicroMsg.AppBrandRuntimeStartupReporter"

    const-string/jumbo v8, "Report Startup Time: %s, %s, Download: %s, Preload: %s, appServiceType: %s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v9, v11

    const/4 v11, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v11

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v5

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->akU()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/g;->e(Ljava/lang/String;III)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/g;->e(Ljava/lang/String;III)V

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/g;->e(Ljava/lang/String;III)V

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/g;->e(Ljava/lang/String;III)V

    const/4 v4, 0x6

    const/4 v5, 0x4

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/g;->e(Ljava/lang/String;III)V

    const/4 v4, 0x7

    const/4 v5, 0x5

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/g;->e(Ljava/lang/String;III)V

    const/16 v4, 0x17

    const/4 v5, 0x6

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/g;->e(Ljava/lang/String;III)V

    const/16 v4, 0x18

    const/4 v5, 0x7

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/g;->e(Ljava/lang/String;III)V

    const/16 v4, 0x19

    const/16 v5, 0x8

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/g;->e(Ljava/lang/String;III)V

    const/16 v4, 0x1a

    const/16 v5, 0x9

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/g;->e(Ljava/lang/String;III)V

    const/16 v4, 0x1b

    const/16 v5, 0xa

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/g;->e(Ljava/lang/String;III)V

    const/16 v4, 0x1c

    const/16 v5, 0xb

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/g;->e(Ljava/lang/String;III)V

    const/16 v4, 0x1d

    const/16 v5, 0xc

    invoke-virtual {v1, v7, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/g;->e(Ljava/lang/String;III)V

    goto/16 :goto_6

    :cond_1c
    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/report/b;->uE(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v6, "MicroMsg.AppBrandRuntimeStartupReporter"

    const-string/jumbo v8, "getServiceTypeForReport null = initConfig! appServiceType:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1d
    move v9, v0

    goto/16 :goto_0
.end method
