.class final Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;)Lcom/tencent/mm/pluginsdk/i/a/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHY:Ljava/lang/String;

.field final synthetic iHZ:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

.field final synthetic iIa:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

.field final synthetic iIb:Lcom/tencent/mm/plugin/appbrand/q/h;

.field final synthetic iIc:Ljava/util/concurrent/CountDownLatch;

.field final synthetic iId:Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/r$a;Lcom/tencent/mm/plugin/appbrand/appcache/a/a;Lcom/tencent/mm/plugin/appbrand/q/h;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$1;->iId:Lcom/tencent/mm/plugin/appbrand/appcache/ah$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$1;->iHY:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$1;->iHZ:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$1;->iIa:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$1;->iIb:Lcom/tencent/mm/plugin/appbrand/q/h;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$1;->iIc:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 2

    .prologue
    .line 401
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$1;->iHY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/c;->kL(Ljava/lang/String;)Z

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$1;->iHZ:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->ZL()V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$1;->iIa:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$1;->iIb:Lcom/tencent/mm/plugin/appbrand/q/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/q/h;->jXv:Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ah$a$1;->iIc:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 407
    const/4 v0, 0x0

    return v0
.end method
