.class public final Lcom/tencent/mm/plugin/appbrand/config/g$1;
.super Lcom/tencent/mm/y/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRr:Lcom/tencent/mm/plugin/appbrand/config/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/g;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/g$1;->iRr:Lcom/tencent/mm/plugin/appbrand/config/g;

    invoke-direct {p0}, Lcom/tencent/mm/y/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final gO(I)Z
    .locals 1

    .prologue
    .line 33
    const v0, 0x26050800

    if-lt p1, v0, :cond_0

    const v0, 0x26050834

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "MicroMsg.AppBrandNewContactFixVersionStateTransfer"

    return-object v0
.end method

.method public final transfer(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/g$1;->gO(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    :try_start_0
    const-string/jumbo v0, "MicroMsg.AppBrandNewContactFixVersionStateTransfer"

    const-string/jumbo v1, "doFix()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zo()Lcom/tencent/mm/plugin/appbrand/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zp()Lcom/tencent/mm/platformtools/g$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zs()Lcom/tencent/mm/plugin/appbrand/config/p;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "update %s set %s=\'\' where %s is null or %s=\'\'"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "WxaAttributesTable"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "syncVersion"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "versionInfo"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "versionInfo"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "WxaAttributesTable"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/bx/h;->fD(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string/jumbo v1, "MicroMsg.AppBrandNewContactFixVersionStateTransfer"

    const-string/jumbo v2, "doFix e = %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
