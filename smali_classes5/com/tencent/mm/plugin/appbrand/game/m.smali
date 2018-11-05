.class public final enum Lcom/tencent/mm/plugin/appbrand/game/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jaX:Lcom/tencent/mm/plugin/appbrand/game/m;

.field private static final synthetic jaZ:[Lcom/tencent/mm/plugin/appbrand/game/m;


# instance fields
.field private heightPixels:I

.field private jaY:Z

.field private widthPixels:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/m;

    const-string/jumbo v1, "INST"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/m;->jaX:Lcom/tencent/mm/plugin/appbrand/game/m;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/game/m;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/m;->jaX:Lcom/tencent/mm/plugin/appbrand/game/m;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/m;->jaZ:[Lcom/tencent/mm/plugin/appbrand/game/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Landroid/graphics/Point;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 81
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/m;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/m;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/game/m;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/m;->jaZ:[Lcom/tencent/mm/plugin/appbrand/game/m;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/game/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/game/m;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/graphics/Point;)V
    .locals 4

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/m;->jaY:Z

    if-nez v0, :cond_0

    .line 46
    const-string/jumbo v0, "MicroMsg.WAGameWindowSizeHandler"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string/jumbo v2, "WAGameWindowSizeHandler has not been set, but there is someone getSize from it."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    monitor-exit p0

    return-void

    .line 49
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/m;->widthPixels:I

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/m;->heightPixels:I

    iput v0, p1, Landroid/graphics/Point;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bF(II)V
    .locals 1

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/m;->widthPixels:I

    .line 37
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/game/m;->heightPixels:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/m;->jaY:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
