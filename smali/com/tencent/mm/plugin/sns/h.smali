.class public final Lcom/tencent/mm/plugin/sns/h;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/lv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/lv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 10
    check-cast p1, Lcom/tencent/mm/f/a/lv;

    instance-of v0, p1, Lcom/tencent/mm/f/a/lv;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.PostSnsTagMemberOptionListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/f/a/lv;->fEb:Lcom/tencent/mm/f/a/lv$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/lv$a;->list:Ljava/util/List;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.PostSnsTagMemberOptionListener"

    const-string/jumbo v1, "event.data.list is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/v;

    iget-object v1, p1, Lcom/tencent/mm/f/a/lv;->fEb:Lcom/tencent/mm/f/a/lv$a;

    iget v1, v1, Lcom/tencent/mm/f/a/lv$a;->fvo:I

    iget-object v2, p1, Lcom/tencent/mm/f/a/lv;->fEb:Lcom/tencent/mm/f/a/lv$a;

    iget-wide v2, v2, Lcom/tencent/mm/f/a/lv$a;->fEc:J

    const-string/jumbo v4, ""

    iget-object v5, p1, Lcom/tencent/mm/f/a/lv;->fEb:Lcom/tencent/mm/f/a/lv$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/lv$a;->list:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p1, Lcom/tencent/mm/f/a/lv;->fEb:Lcom/tencent/mm/f/a/lv$a;

    iget-object v6, v6, Lcom/tencent/mm/f/a/lv$a;->list:Ljava/util/List;

    iget-object v7, p1, Lcom/tencent/mm/f/a/lv;->fEb:Lcom/tencent/mm/f/a/lv$a;

    iget v7, v7, Lcom/tencent/mm/f/a/lv$a;->scene:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/model/v;-><init>(IJLjava/lang/String;ILjava/util/List;I)V

    const-string/jumbo v1, "MicroMsg.PostSnsTagMemberOptionListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "opCode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/f/a/lv;->fEb:Lcom/tencent/mm/f/a/lv$a;

    iget v3, v3, Lcom/tencent/mm/f/a/lv$a;->fvo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " memberList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/f/a/lv;->fEb:Lcom/tencent/mm/f/a/lv$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/lv$a;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " scene "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/f/a/lv;->fEb:Lcom/tencent/mm/f/a/lv$a;

    iget v3, v3, Lcom/tencent/mm/f/a/lv$a;->scene:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    const/4 v0, 0x1

    goto :goto_0
.end method
