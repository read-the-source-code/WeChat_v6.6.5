.class public Lcom/tencent/mm/plugin/appbrand/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile jMw:Lcom/tencent/mm/plugin/appbrand/l/b;


# instance fields
.field public jMx:Lcom/tencent/mm/plugin/appbrand/l/a;

.field public jMy:Lcom/tencent/mm/plugin/appbrand/l/c;

.field final jMz:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/l/b;->jMw:Lcom/tencent/mm/plugin/appbrand/l/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b;->jMz:Ljava/lang/Object;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/l/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b;->jMx:Lcom/tencent/mm/plugin/appbrand/l/a;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/l/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/l/b;->jMy:Lcom/tencent/mm/plugin/appbrand/l/c;

    .line 28
    return-void
.end method

.method public static akm()Lcom/tencent/mm/plugin/appbrand/l/b;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b;->jMw:Lcom/tencent/mm/plugin/appbrand/l/b;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/tencent/mm/plugin/appbrand/l/b;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b;->jMw:Lcom/tencent/mm/plugin/appbrand/l/b;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/l/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/l/b;->jMw:Lcom/tencent/mm/plugin/appbrand/l/b;

    .line 36
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b;->jMw:Lcom/tencent/mm/plugin/appbrand/l/b;

    monitor-exit v1

    .line 39
    :goto_0
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 39
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/b;->jMw:Lcom/tencent/mm/plugin/appbrand/l/b;

    goto :goto_0
.end method
