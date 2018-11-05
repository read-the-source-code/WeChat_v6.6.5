.class final Lcom/tencent/mm/plugin/appbrand/launching/precondition/e;
.super Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/precondition/e$a;
    }
.end annotation


# static fields
.field private static final jEE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/launching/precondition/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jEF:Ljava/lang/String;

.field private final jEG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/e;->jEE:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/b;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/e;->jEF:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/e;->jEG:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/e;->jEE:Ljava/util/Map;

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/e$a;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/e$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 44
    return-void
.end method

.method static tH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/precondition/e;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/e;->jEE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/e;

    goto :goto_0
.end method


# virtual methods
.method protected final aiN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/e;->jEG:Ljava/lang/String;

    return-object v0
.end method
