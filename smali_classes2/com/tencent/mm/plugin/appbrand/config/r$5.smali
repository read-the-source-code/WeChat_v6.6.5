.class final Lcom/tencent/mm/plugin/appbrand/config/r$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/r;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/r$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gKE:Ljava/lang/String;

.field final synthetic iSp:Z

.field final synthetic iSq:Lcom/tencent/mm/plugin/appbrand/config/r$b;

.field final synthetic iSr:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/r$b;Z)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/r$5;->gKE:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/config/r$5;->iSp:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/config/r$5;->iSq:Lcom/tencent/mm/plugin/appbrand/config/r$b;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/config/r$5;->iSr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/r$5;->gKE:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/r$5;->iSp:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/r$5;->gKE:Ljava/lang/String;

    .line 260
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->rq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/r$5$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/config/r$5$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/r$5;)V

    .line 259
    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/config/r;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/r$a;)Landroid/util/Pair;

    move-result-object v2

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/r$5;->iSq:Lcom/tencent/mm/plugin/appbrand/config/r$b;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 291
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/r$5;->iSq:Lcom/tencent/mm/plugin/appbrand/config/r$b;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/r$b;->d(ILjava/lang/Object;)V

    .line 293
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/r$5;->iSr:Z

    if-eqz v0, :cond_1

    .line 295
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :cond_1
    :goto_2
    return-void

    .line 260
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 286
    :cond_3
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/a$a;

    iget v0, v0, Lcom/tencent/mm/ad/a$a;->errType:I

    if-nez v0, :cond_4

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ad/a$a;

    iget v0, v0, Lcom/tencent/mm/ad/a$a;->errCode:I

    if-eqz v0, :cond_5

    .line 287
    :cond_4
    const/4 v1, 0x3

    goto :goto_1

    .line 289
    :cond_5
    const/4 v1, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method
