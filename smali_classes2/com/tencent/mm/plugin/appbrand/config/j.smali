.class public final enum Lcom/tencent/mm/plugin/appbrand/config/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic iRZ:[Lcom/tencent/mm/plugin/appbrand/config/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/config/j;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/j;->iRZ:[Lcom/tencent/mm/plugin/appbrand/config/j;

    return-void
.end method

.method public static re(Ljava/lang/String;)J
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->pk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v4

    .line 17
    const-string/jumbo v5, "MicroMsg.AppServiceSettingRemoteManager"

    const-string/jumbo v6, "getMaxFileStorageSize, (null == config) = %b, MaxFileStorageSize = %d"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    if-nez v4, :cond_0

    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    if-nez v4, :cond_1

    const-wide/16 v2, -0x1

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    .line 17
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    if-eqz v4, :cond_2

    iget-wide v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRI:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 21
    iget-wide v0, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRI:J

    .line 25
    :goto_2
    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-wide v2, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iRI:J

    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, 0xa

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/j;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/j;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/config/j;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/j;->iRZ:[Lcom/tencent/mm/plugin/appbrand/config/j;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/config/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/config/j;

    return-object v0
.end method
