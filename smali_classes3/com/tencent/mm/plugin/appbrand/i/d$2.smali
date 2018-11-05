.class final Lcom/tencent/mm/plugin/appbrand/i/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/i/d;->c(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iXy:Lcom/tencent/mm/plugin/appbrand/q/h;

.field final synthetic jGG:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/h;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i/d$2;->iXy:Lcom/tencent/mm/plugin/appbrand/q/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/i/d$2;->jGG:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/d$2;->iXy:Lcom/tencent/mm/plugin/appbrand/q/h;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/i/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/i/d$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->jXv:Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/d$2;->jGG:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    const/4 v0, 0x0

    return v0
.end method
