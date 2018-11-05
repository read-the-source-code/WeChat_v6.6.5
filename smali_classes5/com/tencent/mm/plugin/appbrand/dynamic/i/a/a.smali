.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/i/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hMY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static hMZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static hNa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static hNb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a/a;->hMY:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a/a;->hMZ:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a/a;->hNa:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a/a;->hNb:Ljava/util/Map;

    return-void
.end method

.method public static R(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2cd

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 73
    const-string/jumbo v0, "SearchWidgetStartTraceFramework"

    const-string/jumbo v1, "endGetReleaseUrl %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    if-eqz p1, :cond_2

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x8

    invoke-virtual {v0, v8, v9, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a/a;->hNa:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a/a;->hNa:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 78
    :goto_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 80
    const-wide/16 v2, 0x2d0

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a/a;->p(JJ)V

    .line 87
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a/a;->hNa:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void

    :cond_0
    move-wide v0, v2

    .line 76
    goto :goto_0

    .line 82
    :cond_1
    const-string/jumbo v0, "SearchWidgetStartTraceFramework"

    const-string/jumbo v1, "can\'t find widget get release url timestamp for appid %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 85
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9

    invoke-virtual {v0, v8, v9, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_1
.end method

.method private static p(JJ)V
    .locals 6

    .prologue
    const/4 v0, 0x6

    .line 137
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v4, p2

    mul-double/2addr v2, v4

    const-wide v4, 0x407f400000000000L    # 500.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 138
    if-le v1, v0, :cond_0

    .line 139
    :goto_0
    const-string/jumbo v1, "SearchWidgetStartTraceFramework"

    const-string/jumbo v2, "report time cost id %d, key %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v2, v0

    invoke-virtual {v1, p0, p1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 141
    return-void

    :cond_0
    move v0, v1

    .line 138
    goto :goto_0
.end method

.method public static rT(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 42
    const-string/jumbo v0, "SearchWidgetStartTraceFramework"

    const-string/jumbo v1, "startLaunch %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a/a;->hMZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2cd

    const-wide/16 v4, 0x4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 45
    return-void
.end method

.method public static rU(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 48
    const-string/jumbo v0, "SearchWidgetStartTraceFramework"

    const-string/jumbo v1, "endLaunch %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p0, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x2cd

    const-wide/16 v6, 0x5

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a/a;->hMZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a/a;->hMZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 53
    :goto_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 55
    const-wide/16 v2, 0x2cf

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a/a;->p(JJ)V

    .line 59
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a/a;->hMZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void

    :cond_0
    move-wide v0, v2

    .line 51
    goto :goto_0

    .line 57
    :cond_1
    const-string/jumbo v0, "SearchWidgetStartTraceFramework"

    const-string/jumbo v1, "can\'t find widget launch timestamp for appid %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static rV(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 66
    const-string/jumbo v0, "SearchWidgetStartTraceFramework"

    const-string/jumbo v1, "startGetReleaseUrl %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/i/a/a;->hNa:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2cd

    const-wide/16 v4, 0x7

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 69
    return-void
.end method

.method public static rW(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 178
    const-string/jumbo v0, "SearchWidgetStartTraceFramework"

    const-string/jumbo v1, "syncLaunch %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2cd

    const-wide/16 v4, 0x17

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 180
    return-void
.end method

.method public static rX(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 183
    const-string/jumbo v0, "SearchWidgetStartTraceFramework"

    const-string/jumbo v1, "asyncLaunch %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2cd

    const-wide/16 v4, 0x18

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 185
    return-void
.end method
