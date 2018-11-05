.class final Lcom/tencent/mm/plugin/appbrand/page/p$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/p;->initActionBar()V
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
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$36;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;FF)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 355
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/p$36$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/p$36$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/p$36;)V

    const-wide/16 v4, 0x64

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 362
    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->type:I

    if-ne v0, v10, :cond_0

    .line 363
    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->kkN:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 364
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 365
    const/16 v0, 0x442

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p$36;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->foi:Ljava/lang/String;

    .line 367
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/g;->jEI:Lcom/tencent/mm/plugin/appbrand/launching/precondition/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$36;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    iget v5, v4, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->iNi:I

    const/4 v6, -0x1

    move-object v4, v3

    move-object v8, v3

    move-object v9, v3

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    move v0, v10

    .line 370
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;FF)Z
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    return v0
.end method
