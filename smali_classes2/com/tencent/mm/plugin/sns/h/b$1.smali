.class final Lcom/tencent/mm/plugin/sns/h/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/qj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rju:Lcom/tencent/mm/plugin/sns/h/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/h/b;)V
    .locals 1

    .prologue
    .line 689
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/h/b$1;->rju:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/qj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h/b$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    .line 689
    check-cast p1, Lcom/tencent/mm/f/a/qj;

    instance-of v0, p1, Lcom/tencent/mm/f/a/qj;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.SnsBrowseInfoHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "IListener callback "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/h/b$1;->rju:Lcom/tencent/mm/plugin/sns/h/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/h/b;->rhx:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b$1;->rju:Lcom/tencent/mm/plugin/sns/h/b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/h/b;->rhx:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b$1;->rju:Lcom/tencent/mm/plugin/sns/h/b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/h/b;->rhx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/f/a/qj;->fIN:Lcom/tencent/mm/f/a/qj$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/qj$a;->fIO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b$1;->rju:Lcom/tencent/mm/plugin/sns/h/b;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/h/b;->rhx:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/h/b$1;->rju:Lcom/tencent/mm/plugin/sns/h/b;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->rhI:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/sns/h/b;->rhI:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
