.class public final Lcom/tencent/mm/plugin/b/a;
.super Lcom/tencent/mm/y/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;


# static fields
.field private static imT:Lcom/tencent/mm/plugin/b/a;


# instance fields
.field private imU:Lcom/tencent/mm/y/a/d;

.field private imV:Lcom/tencent/mm/y/a/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/tencent/mm/y/a/g;

    invoke-direct {p0, v0}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    .line 34
    new-instance v0, Lcom/tencent/mm/y/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/y/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a;->imU:Lcom/tencent/mm/y/a/d;

    .line 35
    new-instance v0, Lcom/tencent/mm/y/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/y/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a;->imV:Lcom/tencent/mm/y/a/a;

    .line 25
    return-void
.end method

.method public static declared-synchronized Xu()Lcom/tencent/mm/plugin/b/a;
    .locals 2

    .prologue
    .line 28
    const-class v1, Lcom/tencent/mm/plugin/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/b/a;->imT:Lcom/tencent/mm/plugin/b/a;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/b/a;->imT:Lcom/tencent/mm/plugin/b/a;

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/b/a;->imT:Lcom/tencent/mm/plugin/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/y/p;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V

    .line 40
    const v0, -0x6ffffff8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a;->imU:Lcom/tencent/mm/y/a/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 42
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "abtest"

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/a;->imV:Lcom/tencent/mm/y/a/a;

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    .line 44
    return-void
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/mm/y/p;->onAccountRelease()V

    .line 48
    const v0, -0x6ffffff8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/b/a;->imU:Lcom/tencent/mm/y/a/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "abtest"

    iget-object v2, p0, Lcom/tencent/mm/plugin/b/a;->imV:Lcom/tencent/mm/y/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/l;)V

    .line 52
    return-void
.end method
