.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iIC:Ljava/lang/Runnable;

.field private static final iKN:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/d$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->iIC:Ljava/lang/Runnable;

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->iKN:J

    return-void
.end method

.method static synthetic aaP()J
    .locals 2

    .prologue
    .line 17
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->iKN:J

    return-wide v0
.end method
