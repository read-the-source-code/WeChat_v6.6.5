.class public Lcom/tencent/mm/ipcinvoker/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile gOE:Lcom/tencent/mm/ipcinvoker/d/c;


# instance fields
.field gOF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ipcinvoker/d/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/d/c;->gOF:Ljava/util/Map;

    .line 51
    return-void
.end method

.method public static BG()Lcom/tencent/mm/ipcinvoker/d/c;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/ipcinvoker/d/c;->gOE:Lcom/tencent/mm/ipcinvoker/d/c;

    if-nez v0, :cond_1

    .line 40
    const-class v1, Lcom/tencent/mm/ipcinvoker/d/c;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/d/c;->gOE:Lcom/tencent/mm/ipcinvoker/d/c;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/ipcinvoker/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/d/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/d/c;->gOE:Lcom/tencent/mm/ipcinvoker/d/c;

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    sget-object v0, Lcom/tencent/mm/ipcinvoker/d/c;->gOE:Lcom/tencent/mm/ipcinvoker/d/c;

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/d/e;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 87
    :goto_0
    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/d/c;->gOF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 76
    if-nez v0, :cond_2

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/d/c;->gOF:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    monitor-enter v0

    .line 85
    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    .line 86
    monitor-exit v0

    move v0, v1

    .line 87
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 54
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/d/c;->gOF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 58
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_3
    monitor-enter v0

    .line 63
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/d/e;

    .line 66
    invoke-interface {v0, p2}, Lcom/tencent/mm/ipcinvoker/d/e;->as(Ljava/lang/Object;)V

    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    move v0, v1

    .line 68
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/d/e;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 104
    :goto_0
    return v0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/d/c;->gOF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 96
    if-eqz v0, :cond_3

    .line 97
    monitor-enter v0

    .line 98
    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/d/c;->gOF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v1

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
