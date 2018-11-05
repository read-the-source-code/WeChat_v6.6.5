.class public final Lcom/tencent/mm/kernel/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/kernel/api/e;
.implements Lcom/tencent/mm/kernel/api/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/a/c$d;,
        Lcom/tencent/mm/kernel/a/c$a;,
        Lcom/tencent/mm/kernel/a/c$c;,
        Lcom/tencent/mm/kernel/a/c$b;,
        Lcom/tencent/mm/kernel/a/c$e;
    }
.end annotation


# static fields
.field private static gTd:Lcom/tencent/mm/kernel/a/c;

.field public static gTg:Lcom/tencent/mm/vending/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/c/a",
            "<",
            "Ljava/lang/Void;",
            "Lcom/tencent/mm/kernel/a/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public static gTh:Lcom/tencent/mm/vending/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/c/a",
            "<",
            "Ljava/lang/Void;",
            "Lcom/tencent/mm/kernel/a/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public static gTi:Lcom/tencent/mm/vending/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/c/a",
            "<",
            "Ljava/lang/Void;",
            "Lcom/tencent/mm/kernel/a/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private static gTj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gSV:Z

.field public final gSW:Lcom/tencent/mm/kernel/a/b/g;

.field public final gSX:Lcom/tencent/mm/kernel/a/b/g;

.field public final gSY:Lcom/tencent/mm/kernel/a/b/g;

.field public final gSZ:Lcom/tencent/mm/kernel/a/c$b;

.field public final gTa:Lcom/tencent/mm/kernel/a/c$c;

.field public final gTb:Lcom/tencent/mm/kernel/a/c$a;

.field public final gTc:Lcom/tencent/mm/kernel/a/c$d;

.field public volatile gTe:Z

.field private gTf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gTk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field private gTl:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/tencent/mm/kernel/a/c$e;",
            ">;"
        }
    .end annotation
.end field

.field public gTm:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/mm/kernel/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/a/c;->gTd:Lcom/tencent/mm/kernel/a/c;

    .line 184
    new-instance v0, Lcom/tencent/mm/kernel/a/c$2;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/c$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/a/c;->gTg:Lcom/tencent/mm/vending/c/a;

    .line 206
    new-instance v0, Lcom/tencent/mm/kernel/a/c$3;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/c$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/a/c;->gTh:Lcom/tencent/mm/vending/c/a;

    .line 219
    new-instance v0, Lcom/tencent/mm/kernel/a/c$4;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/c$4;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/a/c;->gTi:Lcom/tencent/mm/vending/c/a;

    .line 257
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/a/c;->gTj:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/c;->gSV:Z

    .line 63
    new-instance v0, Lcom/tencent/mm/kernel/a/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gSW:Lcom/tencent/mm/kernel/a/b/g;

    .line 64
    new-instance v0, Lcom/tencent/mm/kernel/a/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gSX:Lcom/tencent/mm/kernel/a/b/g;

    .line 65
    new-instance v0, Lcom/tencent/mm/kernel/a/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gSY:Lcom/tencent/mm/kernel/a/b/g;

    .line 67
    new-instance v0, Lcom/tencent/mm/kernel/a/c$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/a/c$b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gSZ:Lcom/tencent/mm/kernel/a/c$b;

    .line 68
    new-instance v0, Lcom/tencent/mm/kernel/a/c$c;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/c$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gTa:Lcom/tencent/mm/kernel/a/c$c;

    .line 71
    new-instance v0, Lcom/tencent/mm/kernel/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/c$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gTb:Lcom/tencent/mm/kernel/a/c$a;

    .line 72
    new-instance v0, Lcom/tencent/mm/kernel/a/c$d;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/a/c$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gTc:Lcom/tencent/mm/kernel/a/c$d;

    .line 121
    iput-boolean v1, p0, Lcom/tencent/mm/kernel/a/c;->gTe:Z

    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gTf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gTk:Ljava/util/Set;

    .line 418
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gTl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 530
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gTm:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    return-void
.end method

.method public static DA()Lcom/tencent/mm/kernel/a/c;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mm/kernel/a/c;->gTd:Lcom/tencent/mm/kernel/a/c;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/kernel/a/b/g;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 595
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/g;->gUj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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

    check-cast v0, Lcom/tencent/mm/kernel/a/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/f;->DR()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 597
    :cond_1
    const-string/jumbo v1, "MicroMsg.CallbacksProxy"

    const-string/jumbo v5, "do parallels result check, %s for %s"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    aput-object p0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 601
    const-wide/16 v0, 0x0

    const-wide/16 v6, 0x1

    invoke-static {v0, v1, v6, v7}, Lcom/tencent/mm/blink/a;->j(JJ)V

    .line 603
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 605
    const-string/jumbo v6, "BlinkStartup"

    .line 607
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/kernel/a/b/f;

    .line 611
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 613
    iget-object v1, v1, Lcom/tencent/mm/kernel/a/b/f;->gTY:Ljava/lang/Class;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    const-string/jumbo v1, " : "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    const-string/jumbo v0, "\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    move v0, v3

    .line 597
    goto :goto_1

    .line 619
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 621
    const-string/jumbo v1, "MicroMsg.CallbacksProxy"

    const-string/jumbo v4, "unconsumed message %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    const-string/jumbo v1, "MicroMsg.CallbacksProxy"

    const-string/jumbo v2, "maybe cycle dependencies"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    invoke-virtual {v1, v6, v0, v5}, Lcom/tencent/mm/plugin/report/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 631
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/a/c/b;Lcom/tencent/mm/kernel/b/g;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    sget-object v0, Lcom/tencent/mm/kernel/a/c;->gTj:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lcom/tencent/mm/kernel/a/c/b;->execute(Lcom/tencent/mm/kernel/b/g;)V

    sget-object v0, Lcom/tencent/mm/kernel/a/c;->gTj:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/kernel/a/c;->gTj:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "boot task executing [%s] hash %s..."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/kernel/a/c/b;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "skip task %s execution hash %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/kernel/a/c/b;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/api/a;)V
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-virtual {v1}, Lcom/tencent/mm/bx/h;->clJ()Lcom/tencent/mm/bx/f;

    move-result-object v1

    invoke-interface {p0}, Lcom/tencent/mm/kernel/api/a;->collectDatabaseFactory()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/e;->a(Lcom/tencent/mm/bx/f;Ljava/util/HashMap;)Z

    return-void
.end method

.method public static a(Lcom/tencent/mm/kernel/a/b/g;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/a/b/g;->p(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/kernel/a/b/f;->aG(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 91
    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a/a/a$a;->gTF:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/y/ag;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/e;->a(Lcom/tencent/mm/y/ag;)Z

    return-void
.end method


# virtual methods
.method public final DB()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 550
    const-string/jumbo v0, "initializePendingPlugins"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->ee(Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gTf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 554
    const-string/jumbo v0, "MicroMsg.CallbacksProxy"

    const-string/jumbo v1, "initialize pending plugins."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    sget-object v1, Lcom/tencent/mm/kernel/a/c;->gTd:Lcom/tencent/mm/kernel/a/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dm()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/c;->CT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/a/c;->aC(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "makePluginsParallelsDependency"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->ee(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gTm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/b/h;Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/kernel/a/c;->gTd:Lcom/tencent/mm/kernel/a/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/a/c;->aC(Ljava/lang/Object;)V

    goto :goto_1

    .line 563
    :cond_1
    const-string/jumbo v0, "configureAndExecutePendingPlugins"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->ee(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gSX:Lcom/tencent/mm/kernel/a/b/g;

    const-class v1, Lcom/tencent/mm/kernel/b/b;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/kernel/a/b/g;->b(Ljava/lang/Class;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/a/b/e;->DL()Lcom/tencent/mm/kernel/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/kernel/a/b/e$b;

    invoke-direct {v1}, Lcom/tencent/mm/kernel/a/b/e$b;-><init>()V

    sget-object v2, Lcom/tencent/mm/kernel/a/c;->gTg:Lcom/tencent/mm/vending/c/a;

    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->gSX:Lcom/tencent/mm/kernel/a/b/g;

    const-string/jumbo v4, "configure-functional from pending plugins"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$a;Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/kernel/a/b/c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gSW:Lcom/tencent/mm/kernel/a/b/g;

    const-class v1, Lcom/tencent/mm/kernel/a/c/b;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/kernel/a/b/g;->b(Ljava/lang/Class;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/a/b/e;->DL()Lcom/tencent/mm/kernel/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/kernel/a/b/e$b;

    invoke-direct {v1}, Lcom/tencent/mm/kernel/a/b/e$b;-><init>()V

    sget-object v2, Lcom/tencent/mm/kernel/a/c;->gTh:Lcom/tencent/mm/vending/c/a;

    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->gSW:Lcom/tencent/mm/kernel/a/b/g;

    const-string/jumbo v4, "task-functional from pending plugins"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$a;Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/kernel/a/b/c;Ljava/lang/String;)V

    const-string/jumbo v0, "configureAndExecutePendingPlugins done"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->ee(Ljava/lang/String;)V

    .line 568
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->DZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-nez v0, :cond_7

    .line 571
    :cond_2
    :goto_2
    iput-boolean v6, p0, Lcom/tencent/mm/kernel/a/c;->gTe:Z

    .line 573
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->DZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 576
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Cw()V

    .line 579
    :cond_3
    const-string/jumbo v0, "initializePendingPlugins done"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->ee(Ljava/lang/String;)V

    .line 581
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->vHo:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->vHn:Z

    if-eqz v0, :cond_5

    .line 582
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->DZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gSW:Lcom/tencent/mm/kernel/a/b/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a/c;->a(Lcom/tencent/mm/kernel/a/b/g;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gSX:Lcom/tencent/mm/kernel/a/b/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a/c;->a(Lcom/tencent/mm/kernel/a/b/g;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gSY:Lcom/tencent/mm/kernel/a/b/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a/c;->a(Lcom/tencent/mm/kernel/a/b/g;)V

    .line 589
    :cond_5
    const-string/jumbo v0, "checkAllUnConsumed done"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->ee(Ljava/lang/String;)V

    .line 591
    :cond_6
    return-void

    .line 568
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gSY:Lcom/tencent/mm/kernel/a/b/g;

    const-class v1, Lcom/tencent/mm/kernel/api/h;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/kernel/a/b/g;->b(Ljava/lang/Class;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/a/b/e;->DL()Lcom/tencent/mm/kernel/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/kernel/a/b/e$b;

    invoke-direct {v1}, Lcom/tencent/mm/kernel/a/b/e$b;-><init>()V

    sget-object v2, Lcom/tencent/mm/kernel/a/c;->gTi:Lcom/tencent/mm/vending/c/a;

    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->gSY:Lcom/tencent/mm/kernel/a/b/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$a;Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/kernel/a/b/c;)Z

    iget-object v1, p0, Lcom/tencent/mm/kernel/a/c;->gSY:Lcom/tencent/mm/kernel/a/b/g;

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a/b/g;->DX()V

    const-string/jumbo v1, "account-init from pending plugins"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/b/e;->start(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/e;->DN()V

    goto :goto_2
.end method

.method public final Dw()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gTc:Lcom/tencent/mm/kernel/a/c$d;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/c$d;->Dw()V

    .line 175
    return-void
.end method

.method public final aC(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->DZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const-string/jumbo v0, "MicroMsg.CallbacksProxy"

    const-string/jumbo v1, "Not main process, skip making parallels dependencies."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/kernel/f;->aA(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const-string/jumbo v0, "MicroMsg.CallbacksProxy"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const-string/jumbo v2, "Found dummy subject!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gSY:Lcom/tencent/mm/kernel/a/b/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/b/g;->aL(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aD(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 427
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/c;->gTf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/kernel/a/c;->gTe:Z

    if-eqz v2, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dn()Lcom/tencent/mm/kernel/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/d;->CU()Lcom/tencent/mm/kernel/b/g;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/b/h;->DZ()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v5

    :goto_1
    if-nez v2, :cond_5

    .line 434
    const-string/jumbo v2, "MicroMsg.CallbacksProxy"

    const-string/jumbo v3, "Invalidate scene for subject %s to load account-init alone."

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 433
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/c;->gTk:Ljava/util/Set;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "MicroMsg.CallbacksProxy"

    const-string/jumbo v3, "Invalidate scene, it not allows to load alone in this thread(%s), illegal."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v5

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/g;->gSp:Lcom/tencent/mm/kernel/h;

    iget-boolean v2, v2, Lcom/tencent/mm/kernel/h;->gSI:Z

    if-nez v2, :cond_4

    const-string/jumbo v2, "MicroMsg.CallbacksProxy"

    const-string/jumbo v3, "Invalidate scene, kernel does not startup done."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_1

    .line 439
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/c;->gTl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 440
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/c;->gTl:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/tencent/mm/kernel/a/c$e;

    invoke-direct {v3}, Lcom/tencent/mm/kernel/a/c$e;-><init>()V

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/c;->gTl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/kernel/a/c$e;

    .line 446
    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a/c$e;->DC()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 452
    const-string/jumbo v3, "MicroMsg.CallbacksProxy"

    const-string/jumbo v8, "loadAlone for subject %s"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p1, v9, v5

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    const-string/jumbo v3, "MicroMsg.CallbacksProxy"

    new-instance v8, Ljava/lang/RuntimeException;

    invoke-direct {v8}, Ljava/lang/RuntimeException;-><init>()V

    const-string/jumbo v9, "loadAlone"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->gSY:Lcom/tencent/mm/kernel/a/b/g;

    iget-object v3, v3, Lcom/tencent/mm/kernel/a/b/g;->gUp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/kernel/a/b/g$a;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a/b/g$a;->DY()Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v4

    :goto_2
    if-nez v3, :cond_7

    .line 458
    const-string/jumbo v3, "MicroMsg.CallbacksProxy"

    const-string/jumbo v8, "This subject(%s) has not made dependency while loading alone."

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->gSY:Lcom/tencent/mm/kernel/a/b/g;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/kernel/a/b/g;->aL(Ljava/lang/Object;)V

    .line 464
    :cond_7
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3}, Lcom/tencent/mm/kernel/a/c$e;->gE(I)V

    .line 466
    instance-of v3, p1, Lcom/tencent/mm/kernel/b/f;

    if-eqz v3, :cond_9

    .line 468
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/b/f;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/b/f;->isConfigured()Z

    move-result v3

    if-nez v3, :cond_8

    .line 469
    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->gSX:Lcom/tencent/mm/kernel/a/b/g;

    const-class v8, Lcom/tencent/mm/kernel/b/b;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/kernel/a/b/g;->p(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v8

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/b/b;

    move-object v3, v0

    invoke-virtual {v8, v3}, Lcom/tencent/mm/kernel/a/b/f;->aK(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v3

    .line 471
    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 472
    sget-object v8, Lcom/tencent/mm/kernel/a/c;->gTg:Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/kernel/a/b/f$a;->a(Lcom/tencent/mm/vending/c/a;)V

    .line 475
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->gSW:Lcom/tencent/mm/kernel/a/b/g;

    const-class v8, Lcom/tencent/mm/kernel/a/c/b;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/kernel/a/b/g;->p(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v8

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/a/c/b;

    move-object v3, v0

    invoke-virtual {v8, v3}, Lcom/tencent/mm/kernel/a/b/f;->aK(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v3

    .line 477
    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 478
    sget-object v8, Lcom/tencent/mm/kernel/a/c;->gTh:Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/kernel/a/b/f$a;->a(Lcom/tencent/mm/vending/c/a;)V

    .line 482
    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v3

    if-nez v3, :cond_b

    .line 483
    const-string/jumbo v3, "MicroMsg.CallbacksProxy"

    const-string/jumbo v8, "account not init, return."

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    invoke-virtual {v2, v11}, Lcom/tencent/mm/kernel/a/c$e;->gE(I)V

    .line 526
    const-string/jumbo v2, "MicroMsg.CallbacksProxy"

    const-string/jumbo v3, "Subject(%s) load alone spend %sms"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object p1, v8, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    move v3, v5

    .line 457
    goto/16 :goto_2

    .line 487
    :cond_b
    :try_start_1
    instance-of v3, p1, Lcom/tencent/mm/kernel/api/h;

    if-eqz v3, :cond_c

    .line 488
    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->gSY:Lcom/tencent/mm/kernel/a/b/g;

    const-class v8, Lcom/tencent/mm/kernel/api/h;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/kernel/a/b/g;->p(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v8

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/h;

    move-object v3, v0

    invoke-virtual {v8, v3}, Lcom/tencent/mm/kernel/a/b/f;->aK(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v3

    .line 490
    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 491
    sget-object v8, Lcom/tencent/mm/kernel/a/c;->gTi:Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/kernel/a/b/f$a;->a(Lcom/tencent/mm/vending/c/a;)V

    .line 494
    :cond_c
    instance-of v3, p1, Lcom/tencent/mm/kernel/api/a;

    if-eqz v3, :cond_d

    .line 495
    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->gSY:Lcom/tencent/mm/kernel/a/b/g;

    const-class v8, Lcom/tencent/mm/kernel/api/a;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/kernel/a/b/g;->p(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v8

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/a;

    move-object v3, v0

    invoke-virtual {v8, v3}, Lcom/tencent/mm/kernel/a/b/f;->aK(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v3

    .line 497
    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 498
    sget-object v8, Lcom/tencent/mm/kernel/a/c;->gTi:Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/kernel/a/b/f$a;->a(Lcom/tencent/mm/vending/c/a;)V

    .line 501
    :cond_d
    instance-of v3, p1, Lcom/tencent/mm/y/ag;

    if-eqz v3, :cond_e

    .line 502
    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->gSY:Lcom/tencent/mm/kernel/a/b/g;

    const-class v8, Lcom/tencent/mm/y/ag;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/kernel/a/b/g;->p(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v8

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/y/ag;

    move-object v3, v0

    invoke-virtual {v8, v3}, Lcom/tencent/mm/kernel/a/b/f;->aK(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v3

    .line 504
    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 505
    sget-object v8, Lcom/tencent/mm/kernel/a/c;->gTi:Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/kernel/a/b/f$a;->a(Lcom/tencent/mm/vending/c/a;)V

    .line 508
    :cond_e
    instance-of v3, p1, Lcom/tencent/mm/kernel/api/e;

    if-eqz v3, :cond_f

    .line 509
    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->gSY:Lcom/tencent/mm/kernel/a/b/g;

    const-class v8, Lcom/tencent/mm/kernel/api/e;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/kernel/a/b/g;->p(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v8

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/e;

    move-object v3, v0

    invoke-virtual {v8, v3}, Lcom/tencent/mm/kernel/a/b/f;->aK(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v3

    .line 511
    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 512
    sget-object v8, Lcom/tencent/mm/kernel/a/c;->gTi:Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/kernel/a/b/f$a;->a(Lcom/tencent/mm/vending/c/a;)V

    .line 515
    :cond_f
    instance-of v3, p1, Lcom/tencent/mm/kernel/api/c;

    if-eqz v3, :cond_10

    .line 516
    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->gSY:Lcom/tencent/mm/kernel/a/b/g;

    const-class v8, Lcom/tencent/mm/kernel/api/c;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/kernel/a/b/g;->p(Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/f;

    move-result-object v8

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/c;

    move-object v3, v0

    invoke-virtual {v8, v3}, Lcom/tencent/mm/kernel/a/b/f;->aK(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v3

    .line 518
    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 519
    sget-object v8, Lcom/tencent/mm/kernel/a/c;->gTi:Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/kernel/a/b/f$a;->a(Lcom/tencent/mm/vending/c/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    :cond_10
    invoke-virtual {v2, v11}, Lcom/tencent/mm/kernel/a/c$e;->gE(I)V

    .line 526
    const-string/jumbo v2, "MicroMsg.CallbacksProxy"

    const-string/jumbo v3, "Subject(%s) load alone spend %sms"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object p1, v8, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 524
    :catchall_0
    move-exception v3

    invoke-virtual {v2, v11}, Lcom/tencent/mm/kernel/a/c$e;->gE(I)V

    .line 526
    const-string/jumbo v2, "MicroMsg.CallbacksProxy"

    const-string/jumbo v8, "Subject(%s) load alone spend %sms"

    new-array v9, v11, [Ljava/lang/Object;

    aput-object p1, v9, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 324
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/c;

    if-eqz v0, :cond_0

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/c;->gSZ:Lcom/tencent/mm/kernel/a/c$b;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/a/c$b;->aE(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 327
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/e;

    if-eqz v0, :cond_1

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/c;->gTa:Lcom/tencent/mm/kernel/a/c$c;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/a/c$c;->aE(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 336
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/b;

    if-eqz v0, :cond_2

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/c;->gTb:Lcom/tencent/mm/kernel/a/c$a;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/kernel/api/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/a/c$a;->a(Lcom/tencent/mm/kernel/api/b;)Lcom/tencent/mm/vending/b/b;

    .line 339
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/kernel/api/f;

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gTc:Lcom/tencent/mm/kernel/a/c$d;

    check-cast p1, Lcom/tencent/mm/kernel/api/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/c$d;->a(Lcom/tencent/mm/kernel/api/f;)Lcom/tencent/mm/vending/b/b;

    .line 343
    :cond_3
    return-void
.end method

.method public final b(Landroid/os/Looper;)V
    .locals 4

    .prologue
    .line 349
    const-string/jumbo v0, "MicroMsg.CallbacksProxy"

    const-string/jumbo v1, "Thread(%s) not allow load-alone."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gTk:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 352
    return-void
.end method

.method public final fP(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gTb:Lcom/tencent/mm/kernel/a/c$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/c$a;->fQ(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gTc:Lcom/tencent/mm/kernel/a/c$d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/c$d;->fP(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 4

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/a/c;->gSV:Z

    if-eqz v0, :cond_0

    .line 282
    const-string/jumbo v0, "beforeAccountInit"

    invoke-static {v0}, Lcom/tencent/mm/blink/a;->ee(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gSY:Lcom/tencent/mm/kernel/a/b/g;

    const-class v1, Lcom/tencent/mm/kernel/api/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/a/b/g;->b(Ljava/lang/Class;Z)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/kernel/a/b/e;->DL()Lcom/tencent/mm/kernel/a/b/e;

    move-result-object v0

    .line 287
    new-instance v1, Lcom/tencent/mm/kernel/a/b/e$b;

    invoke-direct {v1}, Lcom/tencent/mm/kernel/a/b/e$b;-><init>()V

    sget-object v2, Lcom/tencent/mm/kernel/a/c;->gTi:Lcom/tencent/mm/vending/c/a;

    iget-object v3, p0, Lcom/tencent/mm/kernel/a/c;->gSY:Lcom/tencent/mm/kernel/a/b/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/kernel/a/b/e;->a(Lcom/tencent/mm/kernel/a/b/e$a;Lcom/tencent/mm/vending/c/a;Lcom/tencent/mm/kernel/a/b/c;)Z

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/c;->gSY:Lcom/tencent/mm/kernel/a/b/g;

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a/b/g;->DX()V

    .line 289
    const-string/jumbo v1, "account-init from onAccountInitialized"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/b/e;->start(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/e;->DN()V

    .line 297
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gSZ:Lcom/tencent/mm/kernel/a/c$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/a/c$b;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V

    goto :goto_0
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gSZ:Lcom/tencent/mm/kernel/a/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/c$b;->onAccountRelease()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gSY:Lcom/tencent/mm/kernel/a/b/g;

    const-class v1, Lcom/tencent/mm/kernel/api/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/a/b/g;->b(Ljava/lang/Class;Z)V

    .line 306
    return-void
.end method

.method public final onDataBaseClosed(Lcom/tencent/mm/bx/h;Lcom/tencent/mm/bx/h;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gTa:Lcom/tencent/mm/kernel/a/c$c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kernel/a/c$c;->onDataBaseClosed(Lcom/tencent/mm/bx/h;Lcom/tencent/mm/bx/h;)V

    .line 320
    return-void
.end method

.method public final onDataBaseOpened(Lcom/tencent/mm/bx/h;Lcom/tencent/mm/bx/h;)V
    .locals 1

    .prologue
    .line 311
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/a/c;->gSV:Z

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/c;->gTa:Lcom/tencent/mm/kernel/a/c$c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kernel/a/c$c;->onDataBaseOpened(Lcom/tencent/mm/bx/h;Lcom/tencent/mm/bx/h;)V

    .line 314
    :cond_0
    return-void
.end method
