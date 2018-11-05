.class final Lcom/tencent/mm/plugin/soter/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/d/a;
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
        "Lcom/tencent/d/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rYt:Lcom/tencent/mm/plugin/soter/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/d/a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/d/a$1;->rYt:Lcom/tencent/mm/plugin/soter/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/d/b/a/e;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 53
    check-cast p1, Lcom/tencent/d/b/a/d;

    const-string/jumbo v0, "MicroMsg.SoterInitFunc"

    const-string/jumbo v1, "alvinluo SoterInitFunc onResult errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/d/b/a/d;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/d/b/a/d;->foE:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/d/b/a/d;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SoterInitFunc"

    const-string/jumbo v1, "alvinluo resume %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/a$1;->rYt:Lcom/tencent/mm/plugin/soter/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/d/a;->a(Lcom/tencent/mm/plugin/soter/d/a;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->resume()V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/tencent/d/b/a/d;->errCode:I

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/soter/c/a;->dQ(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/a$1;->rYt:Lcom/tencent/mm/plugin/soter/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/d/a;->a(Lcom/tencent/mm/plugin/soter/d/a;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iget v1, p1, Lcom/tencent/d/b/a/d;->errCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/d/b/a/d;->foE:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/g/g;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->cm(Ljava/lang/Object;)V

    goto :goto_0
.end method
