.class public final Lcom/tencent/mm/plugin/zero/tasks/a;
.super Lcom/tencent/mm/kernel/a/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    .line 19
    const-string/jumbo v0, "wcdb"

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/k;->eN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "wcdb"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/zero/tasks/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/zero/tasks/a$1;-><init>(Lcom/tencent/mm/plugin/zero/tasks/a;)V

    invoke-static {v0}, Lcom/tencent/wcdb/support/Log;->setLogger(Lcom/tencent/wcdb/support/Log$LogCallback;)V

    .line 20
    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "boot-db-prepare"

    return-object v0
.end method
