.class public final Lcom/tencent/mm/plugin/aa/a/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/vending/j/d",
        "<",
        "Ljava/util/List;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ijM:Lcom/tencent/mm/plugin/aa/a/c/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/a/c/b;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/c/b$a;->ijM:Lcom/tencent/mm/plugin/aa/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v1, 0x14

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 34
    check-cast p1, Lcom/tencent/mm/vending/j/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/b$a;->ijM:Lcom/tencent/mm/plugin/aa/a/c/b;

    iget-object v8, v0, Lcom/tencent/mm/plugin/aa/a/c/b;->ijK:Lcom/tencent/mm/plugin/aa/a/c/a;

    invoke-virtual {p1, v7}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v9}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v2, :cond_2

    iget v0, v8, Lcom/tencent/mm/plugin/aa/a/c/a;->ijB:I

    if-lez v0, :cond_2

    iget v0, v8, Lcom/tencent/mm/plugin/aa/a/c/a;->ijB:I

    iput v7, v8, Lcom/tencent/mm/plugin/aa/a/c/a;->ijB:I

    iput-boolean v7, v8, Lcom/tencent/mm/plugin/aa/a/c/a;->ijG:Z

    :goto_0
    iget v4, v8, Lcom/tencent/mm/plugin/aa/a/c/a;->ijH:I

    if-eq v4, v3, :cond_1

    :goto_1
    iput v3, v8, Lcom/tencent/mm/plugin/aa/a/c/a;->ijH:I

    const-string/jumbo v0, "MicroMsg.AAQueryListInteractor"

    const-string/jumbo v4, "getNextAAQueryPage, currentPageOffset: %s, force: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v8, Lcom/tencent/mm/plugin/aa/a/c/a;->ijB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cAI()Lcom/tencent/mm/vending/g/b;

    move-result-object v9

    invoke-interface {v9}, Lcom/tencent/mm/vending/g/b;->cAH()V

    iget-boolean v0, v8, Lcom/tencent/mm/plugin/aa/a/c/a;->ijG:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/aa/a/a/c;

    iget v2, v8, Lcom/tencent/mm/plugin/aa/a/c/a;->ijB:I

    iget-object v4, v8, Lcom/tencent/mm/plugin/aa/a/c/a;->ijC:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mm/plugin/aa/a/c/a;->ijD:I

    iget v6, v8, Lcom/tencent/mm/plugin/aa/a/c/a;->ijE:I

    iget-object v7, v8, Lcom/tencent/mm/plugin/aa/a/c/a;->ijF:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/aa/a/a/c;-><init>(IIILjava/lang/String;IILjava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/a/a/c;->Kb()Lcom/tencent/mm/cc/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/a/c/a$1;

    invoke-direct {v1, v8, v9}, Lcom/tencent/mm/plugin/aa/a/c/a$1;-><init>(Lcom/tencent/mm/plugin/aa/a/c/a;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cc/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cc/f;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/a/c;

    iget v2, v8, Lcom/tencent/mm/plugin/aa/a/c/a;->ijB:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/aa/a/a/c;-><init>(III)V

    goto :goto_2

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final wE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "Vending.ANY"

    return-object v0
.end method
