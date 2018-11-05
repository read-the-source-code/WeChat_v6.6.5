.class public final Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iJQ:I

.field public static final iJR:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$a;

.field public static final iJS:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$a;

.field public static final iJT:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$a;

.field public static final iJU:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$a;

.field private static final synthetic iJV:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 20
    sput v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    .line 19
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJV:[I

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJR:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$a;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJS:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$a;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJT:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$a;

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$4;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJU:Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a$a;

    return-void
.end method

.method public static o(JJ)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/16 v7, 0x3ba8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    .line 26
    const-string/jumbo v0, "MicroMsg.AppBrand.PredownloadReporter"

    const-string/jumbo v1, "idkeyStat with invalid ID(%d), key (%d)"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    cmp-long v0, p0, v2

    if-lez v0, :cond_2

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 34
    :cond_2
    const-wide/16 v0, 0x34b

    cmp-long v0, v0, p0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x34b

    invoke-virtual {v0, v2, v3, p2, p3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0x34b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
