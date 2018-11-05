.class public final Lcom/tencent/mm/sdk/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/b/a$b;,
        Lcom/tencent/mm/sdk/b/a$a;
    }
.end annotation


# static fields
.field public static xmy:Lcom/tencent/mm/sdk/b/a;


# instance fields
.field private final xmA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/sdk/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private xmx:Lcom/tencent/mm/sdk/b/a$a;

.field private final xmz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/sdk/b/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/tencent/mm/sdk/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/tencent/mm/sdk/b/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/b/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/b/a;->xmx:Lcom/tencent/mm/sdk/b/a$a;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/b/a;->xmz:Ljava/util/HashMap;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/b/a;->xmA:Ljava/util/HashMap;

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/b/a;)Lcom/tencent/mm/sdk/b/a$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/a;->xmx:Lcom/tencent/mm/sdk/b/a$a;

    return-object v0
.end method

.method private a(Ljava/util/LinkedList;Lcom/tencent/mm/sdk/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/sdk/b/c;",
            ">;",
            "Lcom/tencent/mm/sdk/b/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 269
    iget-boolean v0, p2, Lcom/tencent/mm/sdk/b/b;->xmE:Z

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Lcom/tencent/mm/sdk/b/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/b/a$2;-><init>(Lcom/tencent/mm/sdk/b/a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 278
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v1, v0, [Lcom/tencent/mm/sdk/b/c;

    .line 279
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 280
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 281
    invoke-virtual {v3, p2}, Lcom/tencent/mm/sdk/b/c;->a(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p2, Lcom/tencent/mm/sdk/b/b;->xmE:Z

    if-nez v3, :cond_2

    .line 282
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/sdk/b/b;->frD:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p2, Lcom/tencent/mm/sdk/b/b;->frD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 289
    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/sdk/b/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 238
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "EventPoolImpl.hasListener"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/a;->xmz:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 240
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 249
    :goto_0
    monitor-exit p0

    return v0

    .line 244
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/a;->xmA:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/a$b;

    .line 245
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/a$b;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/b/c;",
            ")",
            "Lcom/tencent/mm/vending/b/b",
            "<",
            "Lcom/tencent/mm/sdk/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    const-string/jumbo v0, "EventPoolImpl.add"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    const-string/jumbo v0, "MicroMsg.EventCenter"

    const-string/jumbo v1, "addListener %s(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/c;->cfA()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/a;->xmA:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/c;->cfA()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/a$b;

    .line 122
    if-nez v0, :cond_0

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/sdk/b/a;->xmA:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/c;->cfA()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/sdk/b/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/b/a$b;-><init>(Lcom/tencent/mm/sdk/b/a;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    new-instance v1, Lcom/tencent/mm/vending/b/b;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/vending/b/b;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/b/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a$b;->a(Lcom/tencent/mm/vending/b/b;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V
    .locals 5

    .prologue
    .line 225
    const-string/jumbo v0, "EventPoolImpl.asyncPublish event"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    const-string/jumbo v0, "EventPoolImpl.asyncPublish looper"

    invoke-static {v0, p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    const-string/jumbo v0, "MicroMsg.EventCenter"

    const-string/jumbo v1, "publish %s(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/b;->cfA()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0, p2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    .line 229
    new-instance v1, Lcom/tencent/mm/sdk/b/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/b/a$1;-><init>(Lcom/tencent/mm/sdk/b/a;Lcom/tencent/mm/sdk/b/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 235
    return-void
.end method

.method public final b(Lcom/tencent/mm/sdk/b/c;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    const-string/jumbo v0, "EventPoolImpl.add"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string/jumbo v0, "MicroMsg.EventCenter"

    const-string/jumbo v2, "addListener %s(%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/c;->cfA()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/a;->xmz:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/c;->cfA()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 142
    if-nez v0, :cond_0

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/sdk/b/a;->xmz:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/c;->cfA()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    monitor-exit p0

    move v0, v1

    .line 150
    :goto_0
    return v0

    .line 149
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->bV(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/tencent/mm/sdk/b/c;)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162
    monitor-enter p0

    .line 166
    :try_start_0
    const-string/jumbo v0, "EventPoolImpl.remove"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    const-string/jumbo v0, "MicroMsg.EventCenter"

    const-string/jumbo v3, "removeListener %s(%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/c;->cfA()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/a;->xmz:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/c;->cfA()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/a;->xmA:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/c;->cfA()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/a$b;

    .line 177
    if-eqz v0, :cond_1

    .line 178
    new-instance v2, Lcom/tencent/mm/vending/b/b;

    invoke-direct {v2, p1, v0}, Lcom/tencent/mm/vending/b/b;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/b/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a$b;->b(Lcom/tencent/mm/vending/b/b;)V

    move v0, v1

    .line 182
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->bW(Ljava/lang/Object;)V

    .line 184
    monitor-exit p0

    return v0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final declared-synchronized d(Lcom/tencent/mm/sdk/b/c;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 253
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "EventPoolImpl.hadListened"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/a;->xmz:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/c;->cfA()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 255
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 264
    :goto_0
    monitor-exit p0

    return v0

    .line 259
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/a;->xmA:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/c;->cfA()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/a$b;

    .line 260
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/a$b;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a$b;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 261
    goto :goto_0

    .line 264
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 189
    const-string/jumbo v0, "EventPoolImpl.publish"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    const-string/jumbo v0, "MicroMsg.EventCenter"

    const-string/jumbo v3, "publish %s(%d)"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/b;->cfA()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    const/4 v3, 0x0

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/b;->cfA()I

    move-result v4

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/a;->xmz:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 198
    if-eqz v0, :cond_0

    .line 199
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    move-object v3, v2

    move v2, v1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/b/a;->xmA:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/a$b;

    .line 204
    if-eqz v0, :cond_4

    .line 208
    :goto_0
    if-nez v1, :cond_1

    .line 209
    const-string/jumbo v2, "MicroMsg.EventCenter"

    const-string/jumbo v5, "No listener for this event %s(%d), Stack: %s."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x2

    const-string/jumbo v7, ""

    aput-object v7, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    if-eqz v3, :cond_2

    .line 214
    invoke-direct {p0, v3, p1}, Lcom/tencent/mm/sdk/b/a;->a(Ljava/util/LinkedList;Lcom/tencent/mm/sdk/b/b;)V

    .line 217
    :cond_2
    if-eqz v0, :cond_3

    .line 218
    invoke-static {p1}, Lcom/tencent/mm/vending/g/g;->cr(Ljava/lang/Object;)Lcom/tencent/mm/vending/j/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a$b;->a(Lcom/tencent/mm/vending/j/a;)V

    .line 221
    :cond_3
    return v1

    .line 211
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move v1, v2

    goto :goto_0
.end method
