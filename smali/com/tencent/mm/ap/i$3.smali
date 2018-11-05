.class final Lcom/tencent/mm/ap/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ap/i;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmt:Lcom/tencent/mm/ad/k;

.field final synthetic hCO:Lcom/tencent/mm/ap/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ap/i;Lcom/tencent/mm/ad/k;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/ap/i$3;->hCO:Lcom/tencent/mm/ap/i;

    iput-object p2, p0, Lcom/tencent/mm/ap/i$3;->fmt:Lcom/tencent/mm/ad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ap/i$3;->fmt:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ap/i$3;->fmt:Lcom/tencent/mm/ad/k;

    instance-of v0, v0, Lcom/tencent/mm/ap/l;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ap/i$3;->hCO:Lcom/tencent/mm/ap/i;

    invoke-static {v0}, Lcom/tencent/mm/ap/i;->c(Lcom/tencent/mm/ap/i;)Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ap/i$3;->fmt:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/ap/l;

    iget-wide v0, v0, Lcom/tencent/mm/ap/l;->hCV:J

    long-to-int v0, v0

    .line 335
    invoke-static {}, Lcom/tencent/mm/ap/i;->Po()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ap/i$3;->hCO:Lcom/tencent/mm/ap/i;

    invoke-static {v0}, Lcom/tencent/mm/ap/i;->d(Lcom/tencent/mm/ap/i;)I

    move-result v0

    if-lez v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ap/i$3;->hCO:Lcom/tencent/mm/ap/i;

    invoke-static {v0}, Lcom/tencent/mm/ap/i;->e(Lcom/tencent/mm/ap/i;)V

    goto :goto_0

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ap/i$3;->hCO:Lcom/tencent/mm/ap/i;

    invoke-static {v0}, Lcom/tencent/mm/ap/i;->f(Lcom/tencent/mm/ap/i;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onSceneEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
