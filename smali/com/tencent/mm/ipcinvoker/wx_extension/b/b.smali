.class public final Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;,
        Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$a;
    }
.end annotation


# instance fields
.field private final gOW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b",
            "<",
            "Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gOX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->gOW:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->gOX:Ljava/util/List;

    .line 27
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;-><init>()V

    return-void
.end method

.method private declared-synchronized BK()V
    .locals 2

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->gOX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 93
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized BL()V
    .locals 2

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->gOX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 99
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;)Z
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->c(Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->gOW:Ljava/util/List;

    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->gOW:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;

    invoke-direct {v2, p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->BK()V

    .line 36
    monitor-exit v1

    .line 37
    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;)Z
    .locals 3

    .prologue
    .line 41
    if-nez p1, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->gOW:Ljava/util/List;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->gOW:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;

    invoke-direct {v2, p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->BL()V

    .line 47
    monitor-exit v1

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    if-nez p1, :cond_0

    move v0, v1

    .line 66
    :goto_0
    return v0

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->gOW:Ljava/util/List;

    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->gOW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;

    .line 57
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 66
    goto :goto_0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 70
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->gOW:Ljava/util/List;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->gOW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
