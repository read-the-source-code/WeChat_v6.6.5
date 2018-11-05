.class final Lcom/tencent/mm/modelmulti/t$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/t$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field hJA:I

.field final synthetic hJB:Lcom/tencent/mm/modelmulti/t$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/t$1;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/t$1$1;->hJB:Lcom/tencent/mm/modelmulti/t$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/t$1$1;->hJB:Lcom/tencent/mm/modelmulti/t$1;

    iget v0, v0, Lcom/tencent/mm/modelmulti/t$1;->hJy:I

    iput v0, p0, Lcom/tencent/mm/modelmulti/t$1$1;->hJA:I

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 109
    iget v0, p0, Lcom/tencent/mm/modelmulti/t$1$1;->hJA:I

    if-gtz v0, :cond_0

    move v0, v2

    .line 149
    :goto_0
    return v0

    .line 112
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelmulti/t$1$1;->hJA:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelmulti/t$1$1;->hJA:I

    .line 114
    new-instance v5, Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/w$b;-><init>()V

    .line 116
    iget-object v0, v5, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    new-instance v1, Lcom/tencent/mm/protocal/c/ou;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ou;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/atw;->vYH:Lcom/tencent/mm/protocal/c/ou;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/t$1$1;->hJB:Lcom/tencent/mm/modelmulti/t$1;

    iget v0, v0, Lcom/tencent/mm/modelmulti/t$1;->hJz:I

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->eI(II)I

    move-result v6

    move v4, v2

    .line 118
    :goto_1
    if-ge v4, v6, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/mm/modelmulti/t;->Qp()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelmulti/t;->Qp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->eI(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bx;

    .line 121
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelmulti/t;->Qo()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelmulti/t;->Qo()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->eI(II)I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/c/bet;->Vf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bet;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bx;->vNM:Lcom/tencent/mm/protocal/c/bet;

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v8

    long-to-int v1, v8

    iput v1, v0, Lcom/tencent/mm/protocal/c/bx;->pgR:I

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v8

    long-to-int v1, v8

    const v7, 0x989680

    rem-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v8, v1

    iput-wide v8, v0, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    .line 126
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/c/ot;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ot;-><init>()V

    .line 127
    new-instance v7, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ot;->weu:Lcom/tencent/mm/protocal/c/bes;

    .line 128
    iget-object v7, v1, Lcom/tencent/mm/protocal/c/ot;->weu:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bx;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    .line 129
    const/4 v7, 0x5

    iput v7, v1, Lcom/tencent/mm/protocal/c/ot;->wet:I

    .line 131
    iget-object v7, v5, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/atw;->vYH:Lcom/tencent/mm/protocal/c/ou;

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/ou;->kyB:Ljava/util/LinkedList;

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, v5, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/atw;->vYH:Lcom/tencent/mm/protocal/c/ou;

    iget v7, v1, Lcom/tencent/mm/protocal/c/ou;->kyA:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/tencent/mm/protocal/c/ou;->kyA:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    const-string/jumbo v1, "MicroMsg.TestSyncAddMsg"

    const-string/jumbo v7, "syncAddMsg  loop:%d cnt:[%d,%d] cmdList:%d id:%d u:%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/modelmulti/t$1$1;->hJA:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v5, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/atw;->vYH:Lcom/tencent/mm/protocal/c/ou;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/ou;->kyB:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bx;->vNM:Lcom/tencent/mm/protocal/c/bet;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bet;->wRo:Ljava/lang/String;

    aput-object v0, v8, v12

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string/jumbo v1, "MicroMsg.TestSyncAddMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v1, "MicroMsg.TestSyncAddMsg"

    const-string/jumbo v7, ""

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 142
    :cond_1
    iget-object v0, v5, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iput v2, v0, Lcom/tencent/mm/protocal/c/atw;->vWu:I

    .line 143
    iget-object v1, v5, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v4, 0x2003

    new-array v6, v2, [B

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wj(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->N([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/atw;->vYE:Lcom/tencent/mm/protocal/c/bes;

    .line 145
    iget-object v0, v5, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iput v2, v0, Lcom/tencent/mm/protocal/c/atw;->vQL:I

    .line 146
    iget-object v0, v5, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iput v2, v0, Lcom/tencent/mm/protocal/c/atw;->kyY:I

    .line 147
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->Qj()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v6

    invoke-virtual {v0, v5, v2, v6, v7}, Lcom/tencent/mm/modelmulti/r;->a(Lcom/tencent/mm/protocal/w$b;IJ)V

    move v0, v3

    .line 149
    goto/16 :goto_0
.end method
