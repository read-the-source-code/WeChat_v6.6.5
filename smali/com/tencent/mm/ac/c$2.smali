.class final Lcom/tencent/mm/ac/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private hmA:J

.field final synthetic hmz:Lcom/tencent/mm/ac/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/c;)V
    .locals 2

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/ac/c$2;->hmz:Lcom/tencent/mm/ac/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ac/c$2;->hmA:J

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 11

    .prologue
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/ac/c$2;->hmz:Lcom/tencent/mm/ac/c;

    iget-boolean v2, v2, Lcom/tencent/mm/ac/c;->hmq:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/ac/c$2;->hmA:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 335
    const-string/jumbo v2, "MicroMsg.AvatarService"

    const-string/jumbo v3, "do scene TIMEOUT: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/ac/c$2;->hmA:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/ac/c$2;->hmz:Lcom/tencent/mm/ac/c;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ac/c;->hmq:Z

    .line 338
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ac/c$2;->hmz:Lcom/tencent/mm/ac/c;

    iget-boolean v2, v2, Lcom/tencent/mm/ac/c;->hmq:Z

    if-eqz v2, :cond_1

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ac/c$2;->hmz:Lcom/tencent/mm/ac/c;

    iget-object v0, v0, Lcom/tencent/mm/ac/c;->hmy:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 340
    const/4 v0, 0x0

    .line 356
    :goto_0
    return v0

    .line 343
    :cond_1
    iput-wide v0, p0, Lcom/tencent/mm/ac/c$2;->hmA:J

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ac/c$2;->hmz:Lcom/tencent/mm/ac/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ac/c;->hmq:Z

    .line 346
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 347
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    const/4 v0, 0x5

    if-ge v9, v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ac/c$2;->hmz:Lcom/tencent/mm/ac/c;

    iget-object v0, v0, Lcom/tencent/mm/ac/c;->hmt:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 349
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0x2a

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 352
    new-instance v1, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ac/c$2;->hmz:Lcom/tencent/mm/ac/c;

    iget-object v0, v0, Lcom/tencent/mm/ac/c;->hmt:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ac/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 347
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 354
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/j;

    invoke-direct {v1, v10}, Lcom/tencent/mm/ac/j;-><init>(Ljava/util/LinkedList;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 355
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8a

    const-wide/16 v4, 0x2c

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 356
    const/4 v0, 0x0

    goto :goto_0
.end method
