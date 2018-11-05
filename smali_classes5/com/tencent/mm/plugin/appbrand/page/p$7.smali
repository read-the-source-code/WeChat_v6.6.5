.class final Lcom/tencent/mm/plugin/appbrand/page/p$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/p;->aeQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJK:Lcom/tencent/mm/plugin/appbrand/page/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/p;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$7;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p$7;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJG:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->akx()V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p$7;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/t;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->ith:Lcom/tencent/mm/plugin/appbrand/g;

    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKD:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/g;->o(IJ)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/t;->mAppId:Ljava/lang/String;

    const/16 v2, 0xcb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKJ:J

    sub-long/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->a(Ljava/lang/String;IJ)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/t;->mAppId:Ljava/lang/String;

    const-string/jumbo v2, "Native"

    const-string/jumbo v3, "PageLoad"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/page/t;->jKJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v8, ""

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 643
    return-void
.end method
