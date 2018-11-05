.class final Lcom/tencent/mm/plugin/appbrand/e$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/e;->YL()V
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
    .line 605
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$18;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 608
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e$18;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->ith:Lcom/tencent/mm/plugin/appbrand/g;

    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    sub-long/2addr v6, v8

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/g;->o(IJ)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->itc:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRi:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRU:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->iJe:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/r;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    :goto_1
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->itk:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/e;->YI()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/d;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    :cond_0
    :goto_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/j;->f(Lcom/tencent/mm/plugin/appbrand/e;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j;->sA(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/e;->isO:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/page/n;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/e$2;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/appbrand/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIS:Lcom/tencent/mm/plugin/appbrand/page/n$a;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->isY:Landroid/widget/FrameLayout;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-virtual {v0, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->isY:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/e;->isO:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/appbrand/widget/c/e;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/e;->itb:Lcom/tencent/mm/plugin/appbrand/widget/c/e;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iRi:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/page/n$1;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/n$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/page/n;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->ith:Lcom/tencent/mm/plugin/appbrand/g;

    const/16 v2, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/e;->isR:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->startTime:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/g;->o(IJ)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/j;->init()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->isS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/e;->ju(I)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$18;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->gUI:Z

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$18;->itA:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->itz:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 611
    return-void

    :cond_1
    move v0, v2

    .line 608
    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/p$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/p$b;-><init>()V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/e;->YJ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    goto/16 :goto_2

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/c;->uM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/j;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/j;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/e;->isW:Lcom/tencent/mm/plugin/appbrand/j;

    goto/16 :goto_2
.end method
