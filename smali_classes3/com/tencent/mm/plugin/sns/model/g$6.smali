.class final Lcom/tencent/mm/plugin/sns/model/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qYK:Lcom/tencent/mm/protocal/c/are;

.field final synthetic qZn:Lcom/tencent/mm/plugin/sns/model/g;

.field final synthetic qZo:I

.field final synthetic qZu:Ljava/lang/String;

.field final synthetic qZv:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/g;ILcom/tencent/mm/protocal/c/are;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1039
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->qZn:Lcom/tencent/mm/plugin/sns/model/g;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->qZo:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->qYK:Lcom/tencent/mm/protocal/c/are;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->qZu:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->qZv:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1042
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->qZn:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/g;->e(Lcom/tencent/mm/plugin/sns/model/g;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->qZn:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/g;->e(Lcom/tencent/mm/plugin/sns/model/g;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$b;

    .line 1044
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->qZn:Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/g;->qZl:Ljava/util/Set;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g$b;->aAM:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1046
    :cond_0
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add loaderlist size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->qZn:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/g;->e(Lcom/tencent/mm/plugin/sns/model/g;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/g$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->qZn:Lcom/tencent/mm/plugin/sns/model/g;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->qZo:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->qYK:Lcom/tencent/mm/protocal/c/are;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->aJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->qZu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->qZv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->qZu:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->qYK:Lcom/tencent/mm/protocal/c/are;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->qZo:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g$b;-><init>(Lcom/tencent/mm/plugin/sns/model/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/are;I)V

    .line 1048
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->qZn:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/g;->f(Lcom/tencent/mm/plugin/sns/model/g;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/g$b;->aAM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->bu(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1049
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->qZn:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/g;->e(Lcom/tencent/mm/plugin/sns/model/g;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1053
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->qZn:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/g;->g(Lcom/tencent/mm/plugin/sns/model/g;)Z

    .line 1054
    return-void

    .line 1051
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/g$6;->qZn:Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/g;->qZl:Ljava/util/Set;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/g$b;->aAM:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method
