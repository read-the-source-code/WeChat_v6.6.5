.class final Lcom/tencent/mm/ad/n$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ad/n;->c(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmt:Lcom/tencent/mm/ad/k;

.field final synthetic fmu:I

.field final synthetic fmv:I

.field final synthetic hoQ:Lcom/tencent/mm/ad/n;

.field final synthetic hoT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/n;Lcom/tencent/mm/ad/k;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mm/ad/n$6;->hoQ:Lcom/tencent/mm/ad/n;

    iput-object p2, p0, Lcom/tencent/mm/ad/n$6;->fmt:Lcom/tencent/mm/ad/k;

    iput p3, p0, Lcom/tencent/mm/ad/n$6;->fmu:I

    iput p4, p0, Lcom/tencent/mm/ad/n$6;->fmv:I

    iput-object p5, p0, Lcom/tencent/mm/ad/n$6;->hoT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ad/n$6;->hoQ:Lcom/tencent/mm/ad/n;

    invoke-static {v0}, Lcom/tencent/mm/ad/n;->j(Lcom/tencent/mm/ad/n;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ad/n$6;->fmt:Lcom/tencent/mm/ad/k;

    invoke-virtual {v1}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 493
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 494
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 495
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 496
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ad/e;

    .line 497
    if-eqz v1, :cond_0

    .line 498
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 499
    iget v3, p0, Lcom/tencent/mm/ad/n$6;->fmu:I

    iget v4, p0, Lcom/tencent/mm/ad/n$6;->fmv:I

    iget-object v5, p0, Lcom/tencent/mm/ad/n$6;->hoT:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ad/n$6;->fmt:Lcom/tencent/mm/ad/k;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ad/n$6;->hoQ:Lcom/tencent/mm/ad/n;

    invoke-static {v0}, Lcom/tencent/mm/ad/n;->j(Lcom/tencent/mm/ad/n;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 506
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 507
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 508
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 509
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ad/e;

    .line 510
    if-eqz v1, :cond_2

    .line 511
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 512
    iget v3, p0, Lcom/tencent/mm/ad/n$6;->fmu:I

    iget v4, p0, Lcom/tencent/mm/ad/n$6;->fmv:I

    iget-object v5, p0, Lcom/tencent/mm/ad/n$6;->hoT:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ad/n$6;->fmt:Lcom/tencent/mm/ad/k;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_1

    .line 517
    :cond_3
    return-void
.end method
