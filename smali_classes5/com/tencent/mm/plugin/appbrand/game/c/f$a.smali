.class public final Lcom/tencent/mm/plugin/appbrand/game/c/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic jct:Lcom/tencent/mm/plugin/appbrand/game/c/f;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/c/f;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/f$a;->jct:Lcom/tencent/mm/plugin/appbrand/game/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/c/f;B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/c/f$a;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c/f;)V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 4

    .prologue
    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/f$a;->jct:Lcom/tencent/mm/plugin/appbrand/game/c/f;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/f$a;->jct:Lcom/tencent/mm/plugin/appbrand/game/c/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/f$a;->jct:Lcom/tencent/mm/plugin/appbrand/game/c/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/c/f;->jcq:Lcom/tencent/mm/plugin/appbrand/performance/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/performance/c;->ajZ()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/game/c/f;->jcr:I

    .line 41
    monitor-exit v1

    .line 42
    const/4 v0, 0x1

    return v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
