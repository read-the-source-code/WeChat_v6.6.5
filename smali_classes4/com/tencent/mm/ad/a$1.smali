.class final Lcom/tencent/mm/ad/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ad/a;->Kb()Lcom/tencent/mm/cc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/c$a",
        "<",
        "Lcom/tencent/mm/ad/a$a",
        "<T_Resp;>;>;"
    }
.end annotation


# instance fields
.field final synthetic hnI:Lcom/tencent/mm/ad/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ad/a$1;->hnI:Lcom/tencent/mm/ad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cAO()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ad/a$1;->hnI:Lcom/tencent/mm/ad/a;

    iget-object v1, v1, Lcom/tencent/mm/ad/a;->hnG:Lcom/tencent/mm/ad/a$b;

    iput-object v0, v1, Lcom/tencent/mm/ad/a$b;->hnM:Lcom/tencent/mm/vending/g/b;

    iget-object v1, p0, Lcom/tencent/mm/ad/a$1;->hnI:Lcom/tencent/mm/ad/a;

    iget-object v1, v1, Lcom/tencent/mm/ad/a;->hnG:Lcom/tencent/mm/ad/a$b;

    iget-object v2, p0, Lcom/tencent/mm/ad/a$1;->hnI:Lcom/tencent/mm/ad/a;

    iget-object v2, v2, Lcom/tencent/mm/ad/a;->gLB:Lcom/tencent/mm/ad/b;

    iput-object v2, v1, Lcom/tencent/mm/ad/a$b;->hnL:Lcom/tencent/mm/ad/b;

    sget-object v1, Lcom/tencent/mm/ad/u;->hpw:Lcom/tencent/mm/ad/u$b;

    invoke-interface {v1}, Lcom/tencent/mm/ad/u$b;->CO()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ad/a$1;->hnI:Lcom/tencent/mm/ad/a;

    iget-object v2, v2, Lcom/tencent/mm/ad/a;->hnG:Lcom/tencent/mm/ad/a$b;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.Cgi"

    const-string/jumbo v2, "RunCgi doScene failed!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/b;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
