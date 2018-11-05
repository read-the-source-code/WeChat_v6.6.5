.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->ye(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rOW:Lcom/tencent/mm/plugin/sns/h/a$a;

.field final synthetic rOX:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;Lcom/tencent/mm/plugin/sns/h/a$a;)V
    .locals 0

    .prologue
    .line 947
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;->rOX:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;->rOW:Lcom/tencent/mm/plugin/sns/h/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 947
    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;->rOW:Lcom/tencent/mm/plugin/sns/h/a$a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;->rOW:Lcom/tencent/mm/plugin/sns/h/a$a;

    const/16 v0, 0x1f5

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->ix(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->rhd:J

    iput-wide v2, v0, Lcom/tencent/mm/modelsns/b;->hQu:J

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->mScreenWidth:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->mScreenHeight:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->rhf:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->rhe:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->mZw:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->SE()Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->rhg:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->rhg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/a$b;

    const/16 v3, 0x1f6

    invoke-static {v3}, Lcom/tencent/mm/modelsns/b;->ix(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->rhd:J

    iput-wide v4, v3, Lcom/tencent/mm/modelsns/b;->hQu:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhj:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhk:Z

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->bW(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhi:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhh:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->kku:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->kkv:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/b;->SE()Z

    const-string/jumbo v3, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v4, "rootview top left %s %s viewWidth: %s viewHeight: %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhh:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->kku:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->kkv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v4, "like %s %s likeheight: %s likewidth: %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rho:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v4, "comment %s %s commentheight: %s commentwidth: %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rht:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhn:I

    if-eqz v3, :cond_1

    const/16 v3, 0x1f7

    invoke-static {v3}, Lcom/tencent/mm/modelsns/b;->ix(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->rhd:J

    iput-wide v4, v3, Lcom/tencent/mm/modelsns/b;->hQu:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhj:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhk:Z

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->bW(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhn:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhp:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rho:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhq:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhr:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/b;->SE()Z

    :cond_1
    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhm:I

    if-eqz v3, :cond_0

    const/16 v3, 0x1f8

    invoke-static {v3}, Lcom/tencent/mm/modelsns/b;->ix(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->rhd:J

    iput-wide v4, v3, Lcom/tencent/mm/modelsns/b;->hQu:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhj:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhk:Z

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->bW(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhm:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rht:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhs:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhu:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->rhv:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/b;->SE()Z

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x1fa

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->ix(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->rhd:J

    iput-wide v2, v0, Lcom/tencent/mm/modelsns/b;->hQu:J

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->SE()Z

    :cond_3
    return-object p1
.end method
