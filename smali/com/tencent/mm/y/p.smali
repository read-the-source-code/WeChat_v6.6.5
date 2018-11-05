.class public Lcom/tencent/mm/y/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/a;
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/kernel/api/f;
.implements Lcom/tencent/mm/kernel/api/h;
.implements Lcom/tencent/mm/kernel/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/p$a;
    }
.end annotation


# static fields
.field private static hgS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/y/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile hgO:Lcom/tencent/mm/y/p$a;

.field private volatile hgP:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/y/ap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hgQ:Lcom/tencent/mm/y/ap;

.field private volatile hgR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/y/p;->hgS:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/y/p$a;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/y/p;->hgR:Z

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/y/p;->hgO:Lcom/tencent/mm/y/p$a;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/y/ap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/y/p;->hgR:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/y/p;->hgP:Ljava/lang/Class;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/y/p;->hgP:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/y/p;->a(Ljava/lang/String;Lcom/tencent/mm/y/p;)Lcom/tencent/mm/y/p;

    .line 43
    return-void
.end method

.method public static FW()V
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lcom/tencent/mm/y/p;->hgS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/p;

    .line 126
    invoke-direct {v0}, Lcom/tencent/mm/y/p;->reset()V

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/y/p;)Lcom/tencent/mm/y/p;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 91
    sget-object v0, Lcom/tencent/mm/y/p;->hgS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/p;

    .line 92
    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DA()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.CallbacksProxy"

    const-string/jumbo v2, "add pending callbacks %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/kernel/a/c;->gTm:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/c;->gTm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :goto_0
    const-string/jumbo v0, "MicroMsg.CompatSubCore"

    const-string/jumbo v1, "registerCompatSubCoreWithNameIfAbsent %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    return-object p1

    :cond_0
    move-object p1, v0

    .line 97
    goto :goto_0
.end method

.method private createSubCore()Lcom/tencent/mm/y/ap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 69
    :try_start_0
    const-string/jumbo v0, "MicroMsg.CompatSubCore"

    const-string/jumbo v1, "createSubCore(), %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/p;->hgP:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/y/p;->hgO:Lcom/tencent/mm/y/p$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/y/p;->hgO:Lcom/tencent/mm/y/p$a;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/y/p;->hgO:Lcom/tencent/mm/y/p$a;

    invoke-interface {v0}, Lcom/tencent/mm/y/p$a;->createSubCore()Lcom/tencent/mm/y/ap;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/p;->hgP:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/ap;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string/jumbo v1, "MicroMsg.CompatSubCore"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    const-string/jumbo v1, "MicroMsg.CompatSubCore"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static gL(I)V
    .locals 2

    .prologue
    .line 131
    sget-object v0, Lcom/tencent/mm/y/p;->hgS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/p;

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/y/p;->FV()Lcom/tencent/mm/y/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/mm/y/ap;->ge(I)V

    goto :goto_0

    .line 134
    :cond_1
    return-void
.end method

.method public static gs(Ljava/lang/String;)Lcom/tencent/mm/y/p;
    .locals 5

    .prologue
    .line 110
    sget-object v0, Lcom/tencent/mm/y/p;->hgS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/p;

    .line 111
    if-nez v0, :cond_0

    .line 112
    const-string/jumbo v1, "MicroMsg.CompatSubCore"

    const-string/jumbo v2, "compatSubCore is null by name %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :goto_0
    return-object v0

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->DA()Lcom/tencent/mm/kernel/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/a/c;->aD(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private declared-synchronized reset()V
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/mm/y/p;->hgQ:Lcom/tencent/mm/y/ap;

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/y/p;->hgR:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static s(Ljava/lang/Class;)Lcom/tencent/mm/y/ap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/y/ap;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/p;->gs(Ljava/lang/String;)Lcom/tencent/mm/y/p;

    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/tencent/mm/y/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    .line 147
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/y/p;->a(Ljava/lang/String;Lcom/tencent/mm/y/p;)Lcom/tencent/mm/y/p;

    .line 150
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/y/p;->FV()Lcom/tencent/mm/y/ap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Dw()V
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/y/p;->FV()Lcom/tencent/mm/y/ap;

    move-result-object v0

    .line 185
    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/y/p;->hgR:Z

    if-eqz v1, :cond_0

    .line 191
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zl()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ap;->bt(Z)V

    goto :goto_0
.end method

.method public final Dx()V
    .locals 0

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/y/p;->FV()Lcom/tencent/mm/y/ap;

    .line 211
    return-void
.end method

.method public final declared-synchronized FV()Lcom/tencent/mm/y/ap;
    .locals 1

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/y/p;->hgQ:Lcom/tencent/mm/y/ap;

    if-nez v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/y/p;->createSubCore()Lcom/tencent/mm/y/ap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/y/p;->a(Lcom/tencent/mm/y/ap;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/p;->hgQ:Lcom/tencent/mm/y/ap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/mm/y/ap;)V
    .locals 1

    .prologue
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/y/p;->hgQ:Lcom/tencent/mm/y/ap;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/y/p;->hgP:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/y/p;->hgQ:Lcom/tencent/mm/y/ap;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/y/p;->hgQ:Lcom/tencent/mm/y/ap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/p;->hgP:Ljava/lang/Class;

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/y/p;->FV()Lcom/tencent/mm/y/ap;

    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x0

    .line 159
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/y/ap;->Bu()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method public fP(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/y/p;->FV()Lcom/tencent/mm/y/ap;

    move-result-object v0

    .line 165
    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-boolean v1, p1, Lcom/tencent/mm/kernel/e$c;->gSl:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ap;->bs(Z)V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/y/p;->hgR:Z

    goto :goto_0
.end method

.method public onAccountRelease()V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/y/p;->FV()Lcom/tencent/mm/y/ap;

    move-result-object v0

    .line 176
    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/y/ap;->onAccountRelease()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/p;->hgP:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/p;->hgO:Lcom/tencent/mm/y/p$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/p;->hgQ:Lcom/tencent/mm/y/ap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
