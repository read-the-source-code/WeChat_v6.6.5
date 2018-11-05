.class final Lcom/tencent/mm/plugin/appbrand/game/e/a$1;
.super Lcom/tencent/mm/plugin/appbrand/game/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/e/a;->b(Ljava/util/concurrent/Callable;)Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdx:Ljava/util/concurrent/FutureTask;

.field final synthetic jdy:Lcom/tencent/mm/plugin/appbrand/game/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/e/a;Ljava/util/concurrent/FutureTask;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$1;->jdy:Lcom/tencent/mm/plugin/appbrand/game/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$1;->jdx:Ljava/util/concurrent/FutureTask;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aei()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a$1;->jdx:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 72
    return-void
.end method
