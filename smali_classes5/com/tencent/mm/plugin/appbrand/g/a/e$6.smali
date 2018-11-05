.class final Lcom/tencent/mm/plugin/appbrand/g/a/e$6;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBA:Lcom/tencent/mm/plugin/appbrand/g/a/e;

.field final synthetic jBB:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

.field final synthetic jBw:Lcom/tencent/mm/plugin/appbrand/g/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/a/e;Lcom/tencent/mm/plugin/appbrand/g/a/f;Lcom/tencent/mm/plugin/appbrand/g/a/e$a;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e$6;->jBA:Lcom/tencent/mm/plugin/appbrand/g/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e$6;->jBw:Lcom/tencent/mm/plugin/appbrand/g/a/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e$6;->jBB:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/e$6;->jBw:Lcom/tencent/mm/plugin/appbrand/g/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/a/f;->jBK:Lcom/tencent/mm/plugin/appbrand/g/a/h;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/g/a/e$6$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/g/a/e$6$1;-><init>(Lcom/tencent/mm/plugin/appbrand/g/a/e$6;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a/h;->p(Ljava/lang/Runnable;)V

    .line 181
    return-void
.end method
