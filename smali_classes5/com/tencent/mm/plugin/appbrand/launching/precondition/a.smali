.class abstract Lcom/tencent/mm/plugin/appbrand/launching/precondition/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/precondition/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z
    .locals 9

    .prologue
    .line 36
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 77
    :goto_0
    return v1

    .line 42
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;-><init>()V

    .line 43
    iput-object p2, v3, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    .line 44
    iput-object p3, v3, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    .line 45
    if-nez p4, :cond_2

    const/4 v1, 0x0

    :goto_1
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->iRi:Ljava/lang/String;

    .line 46
    iput p5, v3, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->iNi:I

    .line 47
    iput p6, v3, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->version:I

    .line 48
    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jEr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 49
    move-object/from16 v0, p8

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->iRl:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 50
    move-object/from16 v0, p9

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jEs:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    .line 52
    if-nez p1, :cond_3

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 77
    :cond_1
    :goto_2
    invoke-virtual {p0, p1, v3}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Z

    move-result v1

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 54
    :cond_3
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 60
    const/4 v2, 0x0

    .line 62
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [I

    const/4 v4, 0x0

    const v5, 0x1010058

    aput v5, v1, v4

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 63
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-static {v1}, Lcom/tencent/mm/ui/base/b;->Z(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_4
    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 68
    :catch_0
    move-exception v1

    .line 69
    :try_start_1
    const-string/jumbo v4, "MicroMsg.AppBrand.Precondition.AbstractLaunchEntry"

    const-string/jumbo v5, "convertActivityFromTranslucent %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 71
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_5

    .line 72
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    throw v1
.end method
