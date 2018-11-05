.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/f$a;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;
    }
.end annotation


# static fields
.field private static iVn:Lcom/tencent/mm/plugin/appbrand/dynamic/f;


# instance fields
.field iVo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;",
            ">;"
        }
    .end annotation
.end field

.field iVp:Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->iVn:Lcom/tencent/mm/plugin/appbrand/dynamic/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->iVo:Ljava/util/Map;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->iVp:Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;

    return-void
.end method

.method public static acX()Lcom/tencent/mm/plugin/appbrand/dynamic/f;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->iVn:Lcom/tencent/mm/plugin/appbrand/dynamic/f;

    return-object v0
.end method


# virtual methods
.method public final av(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->iVo:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    const-string/jumbo v1, "MicroMsg.DynamicPageViewStateMonitor"

    const-string/jumbo v2, "no keyList exists, widgetId[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->iVo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f$b;->iVs:Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
