.class public final Lcom/tencent/mm/protocal/c/bwu;
.super Lcom/tencent/mm/protocal/c/bea;
.source "SourceFile"


# instance fields
.field public vYD:I

.field public vYE:Lcom/tencent/mm/protocal/c/bes;

.field public wNo:Ljava/lang/String;

.field public wil:I

.field public wim:J

.field public xcm:J

.field public xeC:Lcom/tencent/mm/protocal/c/bvs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bea;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 21
    if-nez p1, :cond_7

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwu;->vYE:Lcom/tencent/mm/protocal/c/bes;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwu;->xeC:Lcom/tencent/mm/protocal/c/bvs;

    if-nez v1, :cond_1

    .line 27
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: OpLog"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwu;->wQE:Lcom/tencent/mm/protocal/c/fh;

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwu;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fh;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwu;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fh;->a(Le/a/a/c/a;)V

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwu;->wNo:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwu;->wNo:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 36
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwu;->wil:I

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fX(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwu;->vYE:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bwu;->vYE:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwu;->vYE:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/c/a;)V

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwu;->xeC:Lcom/tencent/mm/protocal/c/bvs;

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bwu;->xeC:Lcom/tencent/mm/protocal/c/bvs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvs;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwu;->xeC:Lcom/tencent/mm/protocal/c/bvs;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bvs;->a(Le/a/a/c/a;)V

    .line 45
    :cond_5
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bwu;->wim:J

    invoke-virtual {v0, v1, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwu;->vYD:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 47
    const/16 v1, 0x8

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bwu;->xcm:J

    invoke-virtual {v0, v1, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 173
    :cond_6
    :goto_0
    return v3

    .line 50
    :cond_7
    if-ne p1, v5, :cond_b

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bwu;->wQE:Lcom/tencent/mm/protocal/c/fh;

    if-eqz v0, :cond_14

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bwu;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fh;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwu;->wNo:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwu;->wNo:Ljava/lang/String;

    invoke-static {v2, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwu;->wil:I

    invoke-static {v6, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwu;->vYE:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_9

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bwu;->vYE:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwu;->xeC:Lcom/tencent/mm/protocal/c/bvs;

    if-eqz v1, :cond_a

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bwu;->xeC:Lcom/tencent/mm/protocal/c/bvs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bvs;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_a
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bwu;->wim:J

    invoke-static {v1, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bwu;->vYD:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bwu;->xcm:J

    invoke-static {v1, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_b
    if-ne p1, v2, :cond_f

    .line 71
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 72
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bwu;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 75
    :goto_2
    if-lez v0, :cond_d

    .line 76
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 77
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 79
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 82
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bwu;->vYE:Lcom/tencent/mm/protocal/c/bes;

    if-nez v0, :cond_e

    .line 83
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: KeyBuf"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bwu;->xeC:Lcom/tencent/mm/protocal/c/bvs;

    if-nez v0, :cond_6

    .line 86
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: OpLog"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_f
    if-ne p1, v6, :cond_13

    .line 91
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 92
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bwu;

    .line 93
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 170
    goto/16 :goto_0

    .line 96
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 98
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 99
    new-instance v7, Lcom/tencent/mm/protocal/c/fh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fh;-><init>()V

    .line 100
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bwu;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 102
    :goto_4
    if-eqz v0, :cond_10

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 105
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fh;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 107
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bwu;->wQE:Lcom/tencent/mm/protocal/c/fh;

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 114
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bwu;->wNo:Ljava/lang/String;

    goto/16 :goto_0

    .line 118
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwu;->wil:I

    goto/16 :goto_0

    .line 122
    :pswitch_3
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_6

    .line 124
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v7, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 126
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bwu;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 128
    :goto_6
    if-eqz v0, :cond_11

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 133
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bwu;->vYE:Lcom/tencent/mm/protocal/c/bes;

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 140
    :pswitch_4
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_6

    .line 142
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 143
    new-instance v7, Lcom/tencent/mm/protocal/c/bvs;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bvs;-><init>()V

    .line 144
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bwu;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 146
    :goto_8
    if-eqz v0, :cond_12

    .line 148
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 149
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bvs;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 151
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bwu;->xeC:Lcom/tencent/mm/protocal/c/bvs;

    .line 141
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 158
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bwu;->wim:J

    goto/16 :goto_0

    .line 162
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwu;->vYD:I

    goto/16 :goto_0

    .line 166
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bwu;->xcm:J

    goto/16 :goto_0

    :cond_13
    move v3, v4

    .line 173
    goto/16 :goto_0

    :cond_14
    move v0, v3

    goto/16 :goto_1

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
