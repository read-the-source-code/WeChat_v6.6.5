.class final Lcom/tencent/mm/plugin/appbrand/launching/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIc:Ljava/util/concurrent/CountDownLatch;

.field final synthetic jDr:Lcom/tencent/mm/plugin/appbrand/launching/n;

.field final synthetic jDs:Lcom/tencent/mm/plugin/appbrand/q/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/n;Lcom/tencent/mm/plugin/appbrand/q/h;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$2;->jDr:Lcom/tencent/mm/plugin/appbrand/launching/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$2;->jDs:Lcom/tencent/mm/plugin/appbrand/q/h;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$2;->iIc:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$2;->jDs:Lcom/tencent/mm/plugin/appbrand/q/h;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->jXv:Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/n$2;->iIc:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 115
    return-void
.end method
