.class final Lcom/tencent/mm/plugin/sns/ui/b/b$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 0

    .prologue
    .line 2414
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$22;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2418
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "unlike click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2419
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    .line 2420
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/data/b;->fsC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v5

    .line 2421
    if-nez v5, :cond_1

    .line 2455
    :cond_0
    :goto_0
    return-void

    .line 2424
    :cond_1
    const/16 v1, 0x20

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2425
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/m;->byD()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v1

    .line 2426
    if-nez v1, :cond_3

    const-string/jumbo v1, ""

    move-object v2, v1

    .line 2428
    :goto_1
    const-class v1, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v6, 0x2e4f

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/m;->bzm()I

    move-result v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object v2, v8, v3

    const/4 v2, 0x2

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/m;->bzm()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-interface {v1, v6, v7, v8}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V

    .line 2432
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/b;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->rSq:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->rkj:Lcom/tencent/mm/plugin/sns/storage/a$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/a$b;->bxc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    .line 2433
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$22;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/b/b;->bzR()V

    .line 2435
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/a$b$a;-><init>()V

    .line 2436
    sget v2, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->rks:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->rkw:I

    .line 2437
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/data/b;->qWN:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->qWN:J

    .line 2438
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->rkx:J

    .line 2440
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/q;

    iget-wide v2, v5, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-direct {v0, v2, v3, v10, v1}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JILjava/lang/Object;)V

    .line 2441
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 2426
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->iWv:Ljava/lang/String;

    move-object v2, v1

    goto :goto_1

    :cond_4
    move v1, v4

    .line 2432
    goto :goto_2

    .line 2443
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/data/b;->qWL:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->rSq:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->rkn:Z

    if-nez v1, :cond_0

    .line 2446
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$22;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/ui/b/b;->cG(Landroid/view/View;)V

    .line 2448
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/a$b$a;-><init>()V

    .line 2449
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/data/b;->qWN:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->qWN:J

    .line 2450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/a$b$a;->rkx:J

    .line 2452
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/q;

    iget-wide v2, v5, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-direct {v0, v2, v3, v10, v1}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JILjava/lang/Object;)V

    .line 2453
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0
.end method
