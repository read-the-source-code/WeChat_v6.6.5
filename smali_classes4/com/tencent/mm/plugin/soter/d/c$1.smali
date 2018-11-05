.class final Lcom/tencent/mm/plugin/soter/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/d/b/a/b",
        "<",
        "Lcom/tencent/d/b/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rYv:Lcom/tencent/mm/vending/j/c;

.field final synthetic rYw:Lcom/tencent/mm/plugin/soter/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/d/c;Lcom/tencent/mm/vending/j/c;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/d/c$1;->rYw:Lcom/tencent/mm/plugin/soter/d/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/d/c$1;->rYv:Lcom/tencent/mm/vending/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/d/b/a/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 53
    check-cast p1, Lcom/tencent/d/b/a/c;

    const-string/jumbo v0, "MicroMsg.SoterPrepareAskFunc"

    const-string/jumbo v1, "alvinluo SoterPrepareAskFunc onResult errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/d/b/a/c;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/d/b/a/c;->foE:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/d/b/a/c;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/c$1;->rYw:Lcom/tencent/mm/plugin/soter/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/d/c;->a(Lcom/tencent/mm/plugin/soter/d/c;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/d/c$1;->rYv:Lcom/tencent/mm/vending/j/c;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->t([Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/tencent/d/b/a/c;->errCode:I

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/soter/c/a;->dQ(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/c$1;->rYw:Lcom/tencent/mm/plugin/soter/d/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/d/c;->a(Lcom/tencent/mm/plugin/soter/d/c;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iget v1, p1, Lcom/tencent/d/b/a/c;->errCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/d/b/a/c;->foE:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/g/g;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->cm(Ljava/lang/Object;)V

    goto :goto_0
.end method
