.class public final Lcom/tencent/mm/kernel/a/b/f;
.super Lcom/tencent/mm/kernel/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/a/b/f$b;,
        Lcom/tencent/mm/kernel/a/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/kernel/a/a/a",
        "<TT;>;",
        "Lcom/tencent/mm/kernel/a/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private gTR:Lcom/tencent/mm/kernel/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/a/b/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field gTX:Lcom/tencent/mm/kernel/a/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/a/b/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field public gTY:Ljava/lang/Class;

.field volatile gTZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/tencent/mm/kernel/a/b/d;Lcom/tencent/mm/kernel/a/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/tencent/mm/kernel/a/b/d",
            "<TT;>;",
            "Lcom/tencent/mm/kernel/a/b/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/a/a;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/b/f;->gTZ:Z

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/b/f;->gTY:Ljava/lang/Class;

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/kernel/a/b/f;->gTX:Lcom/tencent/mm/kernel/a/b/d;

    .line 27
    if-nez p3, :cond_0

    move-object p3, p0

    :cond_0
    iput-object p3, p0, Lcom/tencent/mm/kernel/a/b/f;->gTR:Lcom/tencent/mm/kernel/a/b/c;

    .line 28
    return-void
.end method


# virtual methods
.method public final DK()Lcom/tencent/mm/kernel/a/b/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/kernel/a/b/f$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f;->gTX:Lcom/tencent/mm/kernel/a/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/a/b/d;->DK()Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final DR()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/kernel/a/a/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f;->gTB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/a/a$a;

    move-object v1, v0

    .line 136
    check-cast v1, Lcom/tencent/mm/kernel/a/b/f$a;

    iget-boolean v1, v1, Lcom/tencent/mm/kernel/a/a/a$a;->gTF:Z

    if-nez v1, :cond_0

    .line 137
    const-string/jumbo v4, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v5, "ParallelsDependencies node(%s) not consumed!!!! %s, %s, %s"

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 139
    iget v1, v1, Lcom/tencent/mm/kernel/a/b/f$a;->gUa:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    const/4 v7, 0x2

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/kernel/a/b/f$a;

    iget-object v1, v1, Lcom/tencent/mm/kernel/a/b/f$a;->gUd:Lcom/tencent/mm/kernel/a/b/f$a;

    aput-object v1, v6, v7

    const/4 v7, 0x3

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/kernel/a/b/f$a;

    iget-object v1, v1, Lcom/tencent/mm/kernel/a/b/f$a;->gUd:Lcom/tencent/mm/kernel/a/b/f$a;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/kernel/a/b/f$a;

    iget-object v1, v1, Lcom/tencent/mm/kernel/a/b/f$a;->gUd:Lcom/tencent/mm/kernel/a/b/f$a;

    .line 141
    iget-boolean v1, v1, Lcom/tencent/mm/kernel/a/a/a$a;->gTF:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    aput-object v1, v6, v7

    .line 137
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_1
    const-string/jumbo v1, ""

    goto :goto_1

    .line 146
    :cond_2
    return-object v2
.end method

.method public final a(Lcom/tencent/mm/kernel/a/b/f$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/a/b/f$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/a/b/f$a;->DD()Ljava/util/HashSet;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/a/a$a;

    .line 105
    check-cast v0, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 107
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/f$a;->DW()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/f;->gTX:Lcom/tencent/mm/kernel/a/b/d;

    invoke-interface {v2, v0}, Lcom/tencent/mm/kernel/a/b/d;->b(Lcom/tencent/mm/kernel/a/b/f$a;)V

    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method

.method protected final aF(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/a/a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/kernel/a/a/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f;->gTB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f;->gTB:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/tencent/mm/kernel/a/b/f$a;

    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/f;->gTY:Ljava/lang/Class;

    iget-object v3, p0, Lcom/tencent/mm/kernel/a/b/f;->gTR:Lcom/tencent/mm/kernel/a/b/c;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/tencent/mm/kernel/a/b/f$a;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/kernel/a/b/c;B)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f;->gTB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/a/a$a;

    return-object v0
.end method

.method public final aK(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/kernel/a/b/f$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f;->gTB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/f$a;

    return-object v0
.end method

.method public final prepare()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 62
    const-string/jumbo v0, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v1, "ParallelsDependencies for type %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/kernel/a/b/f;->gTY:Ljava/lang/Class;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f;->gTX:Lcom/tencent/mm/kernel/a/b/d;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 66
    iput-boolean v5, p0, Lcom/tencent/mm/kernel/a/b/f;->gTZ:Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f;->gTB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/a/a$a;

    .line 70
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/a/a$a;->DG()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    check-cast v0, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 74
    const-string/jumbo v2, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v3, "ParallelsDependencies prepare can provide %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/f$a;->DT()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/f;->gTX:Lcom/tencent/mm/kernel/a/b/d;

    invoke-interface {v2, v0}, Lcom/tencent/mm/kernel/a/b/d;->b(Lcom/tencent/mm/kernel/a/b/f$a;)V

    .line 80
    :cond_1
    const-string/jumbo v2, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v3, "ParallelsDependencies prepare can provide %s done"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_2
    const-string/jumbo v0, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v1, "ParallelsDependencies prepare %s done"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/kernel/a/b/f;->gTY:Ljava/lang/Class;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-void
.end method
