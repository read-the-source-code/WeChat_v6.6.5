.class public Lcom/tencent/mm/cc/a;
.super Lcom/tencent/mm/vending/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cc/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Callback:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/vending/b/a",
        "<T_Callback;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/cc/e;

    invoke-direct {v0}, Lcom/tencent/mm/cc/e;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/b/a;-><init>(Lcom/tencent/mm/vending/h/d;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vending/h/d;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/b/a;-><init>(Lcom/tencent/mm/vending/h/d;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/cc/a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/cc/a$a",
            "<T_Callback;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/cc/a;->cAE()Ljava/util/LinkedList;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/b/b;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v2, v0, Lcom/tencent/mm/vending/b/b;->ffx:Lcom/tencent/mm/vending/h/d;

    if-eqz v2, :cond_1

    .line 39
    iget-object v2, p0, Lcom/tencent/mm/cc/a;->zKU:Lcom/tencent/mm/vending/h/f;

    iget-object v3, v0, Lcom/tencent/mm/vending/b/b;->ffx:Lcom/tencent/mm/vending/h/d;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vending/h/f;->b(Lcom/tencent/mm/vending/h/d;)V

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/cc/a;->zKU:Lcom/tencent/mm/vending/h/f;

    new-instance v3, Lcom/tencent/mm/cc/a$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/mm/cc/a$1;-><init>(Lcom/tencent/mm/cc/a;Lcom/tencent/mm/cc/a$a;Lcom/tencent/mm/vending/b/b;)V

    sget-object v0, Lcom/tencent/mm/vending/c/a;->zLb:Ljava/lang/Void;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/vending/h/f;->a(Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Z)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/vending/b/b;->zKW:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/tencent/mm/cc/a$a;->az(Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public aE(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;)",
            "Lcom/tencent/mm/vending/b/b",
            "<T_Callback;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/mm/vending/b/b;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/vending/b/b;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/b/a;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/vending/b/a;->a(Lcom/tencent/mm/vending/b/b;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;)V"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/mm/vending/b/b;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/vending/b/b;-><init>(Ljava/lang/Object;Lcom/tencent/mm/vending/b/a;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/vending/b/a;->b(Lcom/tencent/mm/vending/b/b;)V

    .line 63
    return-void
.end method
