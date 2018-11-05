.class final Lcom/tencent/mm/modelmulti/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHI:Lcom/tencent/mm/modelmulti/l;

.field private hHK:I

.field private hHL:J

.field private hHM:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/l;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 523
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    iput v2, p0, Lcom/tencent/mm/modelmulti/l$3;->hHK:I

    .line 526
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHL:J

    .line 527
    iput v2, p0, Lcom/tencent/mm/modelmulti/l$3;->hHM:I

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 12

    .prologue
    .line 531
    new-instance v2, Lcom/tencent/mm/plugin/zero/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/zero/c;-><init>()V

    .line 533
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/l;->b(Lcom/tencent/mm/modelmulti/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "syncRespHandler acc is not ready STOP :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/l;->c(Lcom/tencent/mm/modelmulti/l;)Lcom/tencent/mm/protocal/w$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/l;->d(Lcom/tencent/mm/modelmulti/l;)Lcom/tencent/mm/protocal/w$b;

    .line 536
    const/4 v0, 0x0

    .line 629
    :goto_0
    return v0

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/l;->e(Lcom/tencent/mm/modelmulti/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/zero/c;->by(Ljava/lang/Object;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/l;->d(Lcom/tencent/mm/modelmulti/l;)Lcom/tencent/mm/protocal/w$b;

    .line 544
    const/4 v0, 0x0

    goto :goto_0

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/l;->c(Lcom/tencent/mm/modelmulti/l;)Lcom/tencent/mm/protocal/w$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/l;->c(Lcom/tencent/mm/modelmulti/l;)Lcom/tencent/mm/protocal/w$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atw;->vYH:Lcom/tencent/mm/protocal/c/ou;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/l;->c(Lcom/tencent/mm/modelmulti/l;)Lcom/tencent/mm/protocal/w$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atw;->vYH:Lcom/tencent/mm/protocal/c/ou;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ou;->kyB:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    .line 548
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/l;->b(Lcom/tencent/mm/modelmulti/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "syncRespHandler CmdList is null! Stop Processing :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/l;->c(Lcom/tencent/mm/modelmulti/l;)Lcom/tencent/mm/protocal/w$b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/zero/c;->by(Ljava/lang/Object;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/l;->d(Lcom/tencent/mm/modelmulti/l;)Lcom/tencent/mm/protocal/w$b;

    .line 553
    const/4 v0, 0x0

    goto :goto_0

    .line 555
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/l;->c(Lcom/tencent/mm/modelmulti/l;)Lcom/tencent/mm/protocal/w$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/atw;->vYH:Lcom/tencent/mm/protocal/c/ou;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/ou;->kyB:Ljava/util/LinkedList;

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/zero/c;->bw(Ljava/lang/Object;)V

    .line 563
    iget v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHM:I

    .line 564
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v4

    .line 565
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v0, 0x5

    if-ge v1, v0, :cond_a

    .line 566
    iget v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHK:I

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/l;->b(Lcom/tencent/mm/modelmulti/l;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "syncRespHandler i:%d curidx:%d size:%d cmdid:%d cmdbuf:%d"

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x1

    iget v8, p0, Lcom/tencent/mm/modelmulti/l$3;->hHK:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v8, 0x3

    iget v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHK:I

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ot;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ot;->wet:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v8, 0x4

    iget v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHK:I

    .line 568
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ot;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ot;->weu:Lcom/tencent/mm/protocal/c/bes;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    .line 567
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    iget v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHK:I

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ot;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/zero/c;->a(Lcom/tencent/mm/protocal/c/ot;Z)Z

    move-result v0

    .line 577
    if-nez v0, :cond_4

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/l;->b(Lcom/tencent/mm/modelmulti/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "DoCmd Failed index:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/modelmulti/l$3;->hHK:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    :cond_4
    iget v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHK:I

    .line 583
    :cond_5
    iget v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHK:I

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lt v0, v3, :cond_8

    .line 585
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHL:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHL:J

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/l;->f(Lcom/tencent/mm/modelmulti/l;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v10

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/l;->b(Lcom/tencent/mm/modelmulti/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "syncRespHandler process DONE idx:%d size:%d time[%d,%d] count:%d %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/modelmulti/l$3;->hHK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/modelmulti/l$3;->hHL:J

    .line 588
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/modelmulti/l$3;->hHM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/l;->c(Lcom/tencent/mm/modelmulti/l;)Lcom/tencent/mm/protocal/w$b;

    move-result-object v5

    aput-object v5, v3, v4

    .line 587
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/l;->c(Lcom/tencent/mm/modelmulti/l;)Lcom/tencent/mm/protocal/w$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/l;->a(Lcom/tencent/mm/protocal/w$b;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/zero/c;->bx(Ljava/lang/Object;)V

    .line 597
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHL:J

    long-to-int v0, v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v4, 0xf0

    .line 598
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xef

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xee

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0xed

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0xec

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 597
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/d;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 599
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 600
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v4, 0xf9

    .line 601
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xf8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xf7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0xf6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0xf5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0xf4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0xf3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 600
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/d;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 603
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 604
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-eqz v0, :cond_6

    const-wide/16 v4, 0xf1

    :goto_2
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 605
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/l;->g(Lcom/tencent/mm/modelmulti/l;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 606
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 607
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const/16 v2, 0x2f1f

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/l;->g(Lcom/tencent/mm/modelmulti/l;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    .line 608
    invoke-static {v4}, Lcom/tencent/mm/modelmulti/l;->c(Lcom/tencent/mm/modelmulti/l;)Lcom/tencent/mm/protocal/w$b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iget v4, v4, Lcom/tencent/mm/protocal/c/atw;->vWu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/l$3;->hHL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget v4, p0, Lcom/tencent/mm/modelmulti/l$3;->hHM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/l;->h(Lcom/tencent/mm/modelmulti/l;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 609
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 607
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/d;->h(I[Ljava/lang/Object;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/l;->d(Lcom/tencent/mm/modelmulti/l;)Lcom/tencent/mm/protocal/w$b;

    .line 616
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 604
    :cond_6
    const-wide/16 v4, 0xf2

    goto/16 :goto_2

    .line 608
    :cond_7
    const/4 v0, 0x2

    goto :goto_3

    .line 619
    :cond_8
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v6

    .line 620
    const-wide/16 v10, 0x1f4

    cmp-long v0, v6, v10

    if-lez v0, :cond_9

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/l;->b(Lcom/tencent/mm/modelmulti/l;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "syncRespHandler PAUSE by 500ms  time:%d  processcount:%d sum:%d ,%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v8

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    const/4 v1, 0x2

    iget v6, p0, Lcom/tencent/mm/modelmulti/l$3;->hHK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    const/4 v1, 0x3

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/l$3;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-static {v6}, Lcom/tencent/mm/modelmulti/l;->c(Lcom/tencent/mm/modelmulti/l;)Lcom/tencent/mm/protocal/w$b;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHL:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHL:J

    .line 623
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 565
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 628
    :cond_a
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHL:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/l$3;->hHL:J

    .line 629
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 597
    :array_0
    .array-data 4
        0x64
        0x12c
        0x3e8
        0xbb8
    .end array-data

    .line 600
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x5
        0xa
    .end array-data
.end method
