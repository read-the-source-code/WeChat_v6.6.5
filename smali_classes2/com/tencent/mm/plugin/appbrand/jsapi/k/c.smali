.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$a;
    }
.end annotation


# static fields
.field private static jtP:J

.field private static jtQ:J


# instance fields
.field private jtG:Lcom/tencent/mm/plugin/appbrand/r/f;

.field private final jtR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/f;",
            ">;"
        }
    .end annotation
.end field

.field private jtS:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const-wide/16 v0, 0xc8

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->jtP:J

    .line 24
    const-wide/16 v0, 0x14

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->jtQ:J

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->jtR:Ljava/util/List;

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->agZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    :goto_0
    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->jtP:J

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->jtS:Ljava/lang/Runnable;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/f;

    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->jtP:J

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/r/f;-><init>(JLcom/tencent/mm/plugin/appbrand/r/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->jtG:Lcom/tencent/mm/plugin/appbrand/r/f;

    .line 102
    return-void

    .line 66
    :cond_0
    const/16 v0, 0xc8

    goto :goto_0
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;-><init>()V

    return-void
.end method

.method static synthetic IR()J
    .locals 2

    .prologue
    .line 19
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->jtP:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->jtR:Ljava/util/List;

    return-object v0
.end method

.method public static agY()Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c$a;->jtU:Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;

    return-object v0
.end method

.method private static agZ()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-static {}, Lcom/tencent/mm/ui/widget/MMWebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v2

    sget-object v3, Lcom/tencent/xweb/WebView$c;->AzO:Lcom/tencent/xweb/WebView$c;

    if-ne v2, v3, :cond_2

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v2

    const v3, 0x9003

    if-lt v2, v3, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/widget/MMWebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v2

    sget-object v3, Lcom/tencent/xweb/WebView$c;->AzN:Lcom/tencent/xweb/WebView$c;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 50
    goto :goto_0
.end method

.method public static aha()I
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->agZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->jtS:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 105
    if-nez p1, :cond_0

    move v0, v1

    .line 131
    :goto_0
    return v0

    .line 108
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->jtR:Ljava/util/List;

    monitor-enter v3

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->jtR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->jtR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->jtR:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->jtR:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->jtR:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 126
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->jtG:Lcom/tencent/mm/plugin/appbrand/r/f;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/r/f;->i([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    const-string/jumbo v0, "MicroMsg.SensorJsEventPublisher"

    const-string/jumbo v3, "post delay publish event(event : %s)."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->jtS:Ljava/lang/Runnable;

    sget-wide v4, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->jtP:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Ljava/lang/Runnable;J)I

    :cond_2
    move v0, v2

    .line 131
    goto :goto_0

    .line 120
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->jtR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->jtR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 124
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/c;->jtR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
