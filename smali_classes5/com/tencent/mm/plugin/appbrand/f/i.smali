.class final enum Lcom/tencent/mm/plugin/appbrand/f/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/f/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final iZq:Lcom/tencent/mm/plugin/appbrand/f/a;

.field private static final synthetic iZr:[Lcom/tencent/mm/plugin/appbrand/f/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/f/i;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/f/i;->iZr:[Lcom/tencent/mm/plugin/appbrand/f/i;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/f/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/f/i;->iZq:Lcom/tencent/mm/plugin/appbrand/f/a;

    return-void
.end method

.method static adK()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zx()Lcom/tencent/mm/plugin/appbrand/appusage/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zx()Lcom/tencent/mm/plugin/appbrand/appusage/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->abr()Ljava/util/ArrayList;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a;->IZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/k;->YI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 47
    :cond_2
    return-object v1
.end method

.method static d(Lcom/tencent/mm/sdk/e/j$a;)V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zx()Lcom/tencent/mm/plugin/appbrand/appusage/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zx()Lcom/tencent/mm/plugin/appbrand/appusage/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 69
    :cond_0
    return-void
.end method

.method static e(Lcom/tencent/mm/sdk/e/j$a;)V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zx()Lcom/tencent/mm/plugin/appbrand/appusage/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zx()Lcom/tencent/mm/plugin/appbrand/appusage/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 75
    :cond_0
    return-void
.end method

.method static onCreate()V
    .locals 3

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/q;->acp()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/f/i;->iZq:Lcom/tencent/mm/plugin/appbrand/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 23
    return-void
.end method

.method static onDestroy()V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/q;->acp()Lcom/tencent/mm/plugin/appbrand/config/q;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/f/i;->iZq:Lcom/tencent/mm/plugin/appbrand/f/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/q;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 27
    return-void
.end method

.method static rZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/k;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zx()Lcom/tencent/mm/plugin/appbrand/appusage/p;

    move-result-object v1

    if-nez v1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->Zx()Lcom/tencent/mm/plugin/appbrand/appusage/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/p;->qx(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/k;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/k;->YI()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a;->IZ()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 62
    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/f/i;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/tencent/mm/plugin/appbrand/f/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/f/i;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/f/i;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/f/i;->iZr:[Lcom/tencent/mm/plugin/appbrand/f/i;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/f/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/f/i;

    return-object v0
.end method
