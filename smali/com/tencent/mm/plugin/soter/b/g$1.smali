.class final Lcom/tencent/mm/plugin/soter/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/b/g;
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
.field final synthetic rYm:Lcom/tencent/mm/plugin/soter/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/b/g;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/b/g$1;->rYm:Lcom/tencent/mm/plugin/soter/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/d/b/a/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 49
    check-cast p1, Lcom/tencent/d/b/a/c;

    const-string/jumbo v0, "MicroMsg.SoterNetDelegateUtil"

    const-string/jumbo v1, "generate and upload ask onResult errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/d/b/a/c;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p1, Lcom/tencent/d/b/a/c;->foE:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/d/b/a/c;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/g$1;->rYm:Lcom/tencent/mm/plugin/soter/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/b/g;->rYk:Lcom/tencent/mm/plugin/soter/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/g$1;->rYm:Lcom/tencent/mm/plugin/soter/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/b/g;->rYk:Lcom/tencent/mm/plugin/soter/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/soter/b/a;->bDu()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/tencent/d/b/a/c;->errCode:I

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/soter/c/a;->dQ(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/g$1;->rYm:Lcom/tencent/mm/plugin/soter/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/b/g;->rYk:Lcom/tencent/mm/plugin/soter/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/b/g$1;->rYm:Lcom/tencent/mm/plugin/soter/b/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/b/g;->rYk:Lcom/tencent/mm/plugin/soter/b/a;

    iget v1, p1, Lcom/tencent/d/b/a/c;->errCode:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/soter/b/a;->yq(I)V

    goto :goto_0
.end method
