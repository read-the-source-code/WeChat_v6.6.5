.class final Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic iJP:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;

.field final synthetic iJv:Z

.field final synthetic iJw:I

.field final synthetic iJx:Lcom/tencent/mm/vending/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;ZILjava/util/concurrent/atomic/AtomicBoolean;Lcom/tencent/mm/vending/g/b;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->iJP:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->iJv:Z

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->iJw:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->iJO:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->iJx:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ad/a$a",
            "<",
            "Lcom/tencent/mm/protocal/c/aja;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/i/a;->b(Lcom/tencent/mm/ad/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->iJv:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    .line 189
    :goto_0
    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->iJw:I

    int-to-long v2, v1

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->iJO:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->iJx:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->resume()V

    .line 194
    :cond_0
    return-void

    .line 186
    :cond_1
    const/16 v0, 0x31

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 4

    .prologue
    .line 198
    if-eqz p1, :cond_0

    .line 200
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->iJP:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2;->iJN:Lcom/tencent/mm/plugin/appbrand/appcache/b/d/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->iJO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    :goto_0
    return-void

    .line 208
    :cond_1
    if-eqz p1, :cond_3

    .line 209
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->iJv:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x34

    .line 217
    :goto_1
    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->iJQ:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->iJw:I

    int-to-long v2, v1

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/c/a;->o(JJ)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->iJx:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->resume()V

    goto :goto_0

    .line 209
    :cond_2
    const/16 v0, 0x2f

    goto :goto_1

    .line 213
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$2$1;->iJv:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x35

    goto :goto_1

    :cond_4
    const/16 v0, 0x30

    goto :goto_1
.end method
