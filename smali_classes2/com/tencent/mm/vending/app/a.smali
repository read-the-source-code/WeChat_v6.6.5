.class public abstract Lcom/tencent/mm/vending/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/app/a$a;,
        Lcom/tencent/mm/vending/app/a$b;
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field private zKa:Lcom/tencent/mm/vending/e/c;

.field public zKb:Lcom/tencent/mm/vending/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/e/c",
            "<",
            "Lcom/tencent/mm/vending/base/Vending;",
            ">;"
        }
    .end annotation
.end field

.field zKc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/tencent/mm/vending/app/a$a;",
            ">;"
        }
    .end annotation
.end field

.field zKd:[B

.field zKe:Lcom/tencent/mm/vending/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/base/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zKf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field zKg:Z

.field zKh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/tencent/mm/vending/b/c",
            "<",
            "Lcom/tencent/mm/vending/app/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public zKi:Lcom/tencent/mm/vending/d/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/vending/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->zKa:Lcom/tencent/mm/vending/e/c;

    .line 36
    new-instance v0, Lcom/tencent/mm/vending/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/e/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->zKb:Lcom/tencent/mm/vending/e/c;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->zKc:Ljava/util/Map;

    .line 40
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->zKd:[B

    .line 42
    new-instance v0, Lcom/tencent/mm/vending/app/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vending/app/a$1;-><init>(Lcom/tencent/mm/vending/app/a;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->zKe:Lcom/tencent/mm/vending/base/a;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->zKf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/vending/app/a;->zKg:Z

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/a;->zKh:Ljava/util/Map;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->zKb:Lcom/tencent/mm/vending/e/c;

    iget-object v1, p0, Lcom/tencent/mm/vending/app/a;->zKe:Lcom/tencent/mm/vending/base/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/e/c;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->zKe:Lcom/tencent/mm/vending/base/a;

    new-instance v1, Lcom/tencent/mm/vending/app/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vending/app/a$2;-><init>(Lcom/tencent/mm/vending/app/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/base/a;->addVendingDataResolvedCallback(Lcom/tencent/mm/vending/base/Vending$e;)V

    .line 134
    return-void
.end method

.method private cAx()V
    .locals 4

    .prologue
    .line 230
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/app/a;->zKe:Lcom/tencent/mm/vending/base/a;

    invoke-virtual {v1}, Lcom/tencent/mm/vending/base/a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->zKf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    const-string/jumbo v0, "Vending.Interactor"

    const-string/jumbo v1, "This interactor has not call onCreate() yet! Interactor : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :cond_0
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Struct:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<T_Struct;>;)T_Struct;"
        }
    .end annotation

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;->cAx()V

    .line 191
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/vending/app/a;->zKg:Z

    if-nez v0, :cond_1

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/vending/app/a;->zKd:[B

    monitor-enter v1

    .line 194
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/vending/app/a;->zKg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 196
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->zKd:[B

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->zKe:Lcom/tencent/mm/vending/base/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    :try_start_3
    const-string/jumbo v2, "Vending.Interactor"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/vending/f/a;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final K(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;->cAx()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->zKe:Lcom/tencent/mm/vending/base/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/a;->request(Ljava/lang/Object;)V

    .line 213
    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/tencent/mm/vending/app/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Struct:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<T_Struct;>;",
            "Lcom/tencent/mm/vending/app/a$a",
            "<T_Struct;>;)V"
        }
    .end annotation

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/vending/app/a;->cAx()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->zKc:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/tencent/mm/vending/app/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Struct:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<T_Struct;>;",
            "Lcom/tencent/mm/vending/app/a$b",
            "<T_Struct;>;)V"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->zKh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/b/c;

    .line 166
    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/tencent/mm/vending/app/a$3;

    sget-object v1, Lcom/tencent/mm/vending/h/d;->zLX:Lcom/tencent/mm/vending/h/h;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/app/a$3;-><init>(Lcom/tencent/mm/vending/app/a;Lcom/tencent/mm/vending/h/d;)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/vending/app/a;->zKh:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/vending/b/c;->aE(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->zKe:Lcom/tencent/mm/vending/base/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/base/a;->peek(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    invoke-interface {p2, v0}, Lcom/tencent/mm/vending/app/a$b;->aX(Ljava/lang/Object;)V

    .line 185
    :cond_1
    return-void
.end method

.method public keep(Lcom/tencent/mm/vending/e/a;)V
    .locals 2

    .prologue
    .line 160
    const-string/jumbo v0, "target must be a ILifeCycle"

    instance-of v1, p1, Lcom/tencent/mm/vending/e/a;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->zKa:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/e/c;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 162
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->zKf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 238
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->zKa:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/e/c;->dead()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a;->zKb:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/e/c;->dead()V

    .line 261
    return-void
.end method
