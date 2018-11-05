.class public Lcom/tencent/mm/kernel/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/a/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final gTB:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<TT;",
            "Lcom/tencent/mm/kernel/a/a/a$a",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/a/a;->gTB:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    return-void
.end method

.method private static aH(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 60
    const-string/jumbo v0, "Found a null object, maybe your component isn\'t installedor registered."

    invoke-static {v0, p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string/jumbo v0, "Found a dummy object, maybe your component isn\'t installed or registered."

    .line 63
    invoke-static {p0}, Lcom/tencent/mm/kernel/f;->aA(Ljava/lang/Object;)Z

    move-result v1

    .line 62
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertFalse(Ljava/lang/String;Z)V

    .line 64
    return-void
.end method


# virtual methods
.method public aF(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/a/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/kernel/a/a/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/a/a;->gTB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/a/a;->gTB:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/tencent/mm/kernel/a/a/a$a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/kernel/a/a/a$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/a/a;->gTB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/a/a$a;

    return-object v0
.end method

.method public final aG(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/a/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/kernel/a/a/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/a/a;->gTB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/a/a$a;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 70
    invoke-static {p1}, Lcom/tencent/mm/kernel/a/a/a;->aH(Ljava/lang/Object;)V

    .line 71
    invoke-static {p2}, Lcom/tencent/mm/kernel/a/a/a;->aH(Ljava/lang/Object;)V

    .line 73
    if-ne p1, p2, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/a/a/a;->aF(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/a/a$a;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/a/a$a;->DH()V

    .line 90
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/a/a/a;->aF(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/a/a$a;

    move-result-object v0

    .line 83
    invoke-virtual {p0, p2}, Lcom/tencent/mm/kernel/a/a/a;->aF(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/a/a$a;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/a/a$a;->a(Lcom/tencent/mm/kernel/a/a/a$a;)V

    goto :goto_0
.end method
