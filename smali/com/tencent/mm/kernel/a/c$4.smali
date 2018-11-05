.class final Lcom/tencent/mm/kernel/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/kernel/a/b/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 219
    check-cast p1, Lcom/tencent/mm/kernel/a/b/f$a;

    const-string/jumbo v0, "MicroMsg.CallbacksProxy"

    const-string/jumbo v1, "before running %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/kernel/a/a/a$a;->gTE:Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/kernel/a/b/f$a;->gUf:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/h;->gTI:Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/kernel/api/h;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/kernel/a/a/a$a;->gTE:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/kernel/api/h;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/api/h;->Dx()V

    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.CallbacksProxy"

    const-string/jumbo v1, "[account-init] for phase(%s) subject(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/kernel/a/b/f$a;->gUf:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v3, v3, Lcom/tencent/mm/kernel/a/b/h;->gTI:Ljava/lang/Class;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/kernel/a/a/a$a;->gTE:Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/kernel/a/c$4;->zLb:Ljava/lang/Void;

    return-object v0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/b/f$a;->gUf:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/h;->gTI:Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/kernel/api/a;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/kernel/a/a/a$a;->gTE:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/kernel/api/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a/c;->a(Lcom/tencent/mm/kernel/api/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/b/f$a;->gUf:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/h;->gTI:Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/kernel/api/e;

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/kernel/a/a/a$a;->gTE:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/kernel/api/e;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gRU:Lcom/tencent/mm/bx/h;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gRV:Lcom/tencent/mm/bx/h;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/kernel/api/e;->onDataBaseOpened(Lcom/tencent/mm/bx/h;Lcom/tencent/mm/bx/h;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/b/f$a;->gUf:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/h;->gTI:Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/y/ag;

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/kernel/a/a/a$a;->gTE:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/y/ag;

    invoke-static {v0}, Lcom/tencent/mm/kernel/a/c;->b(Lcom/tencent/mm/y/ag;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/kernel/a/b/f$a;->gUf:Lcom/tencent/mm/kernel/a/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/a/b/h;->gTI:Ljava/lang/Class;

    const-class v1, Lcom/tencent/mm/kernel/api/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/kernel/a/a/a$a;->gTE:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/kernel/api/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/a;->gQZ:Lcom/tencent/mm/kernel/e$c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/kernel/api/c;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V

    goto :goto_0
.end method
