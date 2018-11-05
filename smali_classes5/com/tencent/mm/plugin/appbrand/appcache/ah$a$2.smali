.class final Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$2;
.super Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;)Lcom/tencent/mm/pluginsdk/i/a/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIb:Lcom/tencent/mm/plugin/appbrand/q/h;

.field final synthetic iIc:Ljava/util/concurrent/CountDownLatch;

.field final synthetic iId:Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;

.field final synthetic iIe:Lcom/tencent/mm/sdk/platformtools/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;Lcom/tencent/mm/sdk/platformtools/al;Lcom/tencent/mm/plugin/appbrand/q/h;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$2;->iId:Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$2;->iIe:Lcom/tencent/mm/sdk/platformtools/al;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$2;->iIb:Lcom/tencent/mm/plugin/appbrand/q/h;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$2;->iIc:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;)V

    return-void
.end method


# virtual methods
.method final b(Lcom/tencent/mm/pluginsdk/i/a/d/l;)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$2;->iIe:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$2;->iIe:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$2;->iIb:Lcom/tencent/mm/plugin/appbrand/q/h;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->jXv:Ljava/lang/Object;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$2;->iIc:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 424
    return-void
.end method
