.class public final Lcom/tencent/mm/plugin/appbrand/report/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jMM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/b;->jMM:Ljava/util/HashMap;

    return-void
.end method

.method public static aJ(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 18
    const-string/jumbo v0, "MicroMsg.AppBrandServiceTypeCache"

    const-string/jumbo v1, "addServiceTypeMap appId: %s,serviceType:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/b;->jMM:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static uE(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/b;->jMM:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string/jumbo v0, "MicroMsg.AppBrandServiceTypeCache"

    const-string/jumbo v1, "getServiceTypeMap appId: %s"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/b;->jMM:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28
    :goto_0
    return v0

    .line 27
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandServiceTypeCache"

    const-string/jumbo v1, "getServiceTypeMap default appId: %s"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    goto :goto_0
.end method
