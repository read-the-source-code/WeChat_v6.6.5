.class public final Lcom/tencent/mm/kernel/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/a/b/a$a;,
        Lcom/tencent/mm/kernel/a/b/a$b;
    }
.end annotation


# static fields
.field private static gTH:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/kernel/a/b/a$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/mm/kernel/a/b/a;->gTH:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static DJ()Lcom/tencent/mm/kernel/a/b/a$b;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/kernel/a/b/a;->gTH:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/a$b;

    .line 69
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/a$a;
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/kernel/a/b/a;->gTH:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/a$b;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/kernel/a/b/a$b;->gTK:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/kernel/a/b/a$b;->gTK:Ljava/util/HashMap;

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/kernel/a/b/a$b;->gTK:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/a/b/a$a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/mm/kernel/a/b/a$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/kernel/a/b/a$a;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/a$b;->gTK:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/tencent/mm/kernel/a/b/a$a;->gTI:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    return-object v1
.end method

.method static start()V
    .locals 3

    .prologue
    .line 26
    new-instance v1, Lcom/tencent/mm/kernel/a/b/a$b;

    invoke-direct {v1}, Lcom/tencent/mm/kernel/a/b/a$b;-><init>()V

    .line 27
    sget-object v0, Lcom/tencent/mm/kernel/a/b/a;->gTH:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sget-object v2, Lcom/tencent/mm/kernel/a/b/a;->gTH:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method
