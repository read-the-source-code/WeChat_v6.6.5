.class public final Lcom/tencent/mm/protocal/c/but;
.super Lcom/tencent/mm/protocal/c/bea;
.source "SourceFile"


# instance fields
.field public wNo:Ljava/lang/String;

.field public wdO:I

.field public wil:I

.field public wim:J

.field public xch:I

.field public xci:Lcom/tencent/mm/protocal/c/bwi;

.field public xcj:Lcom/tencent/mm/protocal/c/bwi;

.field public xck:Ljava/lang/String;

.field public xcl:I

.field public xcm:J


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

    .line 24
    if-nez p1, :cond_6

    .line 25
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/but;->wQE:Lcom/tencent/mm/protocal/c/fh;

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/but;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fh;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/but;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fh;->a(Le/a/a/c/a;)V

    .line 30
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/but;->wil:I

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 31
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/but;->wim:J

    invoke-virtual {v0, v6, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/but;->wNo:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/but;->wNo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 35
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/but;->xch:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/but;->xci:Lcom/tencent/mm/protocal/c/bwi;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/but;->xci:Lcom/tencent/mm/protocal/c/bwi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwi;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/but;->xci:Lcom/tencent/mm/protocal/c/bwi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bwi;->a(Le/a/a/c/a;)V

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/but;->xcj:Lcom/tencent/mm/protocal/c/bwi;

    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/but;->xcj:Lcom/tencent/mm/protocal/c/bwi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwi;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/but;->xcj:Lcom/tencent/mm/protocal/c/bwi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bwi;->a(Le/a/a/c/a;)V

    .line 44
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/but;->wdO:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/but;->xck:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 46
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/but;->xck:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 48
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/but;->xcl:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 49
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/but;->xcm:J

    invoke-virtual {v0, v1, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 186
    :cond_5
    :goto_0
    return v3

    .line 52
    :cond_6
    if-ne p1, v5, :cond_b

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/but;->wQE:Lcom/tencent/mm/protocal/c/fh;

    if-eqz v0, :cond_12

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/but;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fh;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/but;->wil:I

    invoke-static {v2, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/but;->wim:J

    invoke-static {v6, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/but;->wNo:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/but;->wNo:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/but;->xch:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/but;->xci:Lcom/tencent/mm/protocal/c/bwi;

    if-eqz v1, :cond_8

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/but;->xci:Lcom/tencent/mm/protocal/c/bwi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwi;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/but;->xcj:Lcom/tencent/mm/protocal/c/bwi;

    if-eqz v1, :cond_9

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/but;->xcj:Lcom/tencent/mm/protocal/c/bwi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwi;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_9
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/but;->wdO:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/but;->xck:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 71
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/but;->xck:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_a
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/but;->xcl:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/but;->xcm:J

    invoke-static {v1, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_b
    if-ne p1, v2, :cond_d

    .line 78
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 79
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/but;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 80
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 82
    :goto_2
    if-lez v0, :cond_5

    .line 83
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 84
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 86
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 91
    :cond_d
    if-ne p1, v6, :cond_11

    .line 92
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 93
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/but;

    .line 94
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 95
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 183
    goto/16 :goto_0

    .line 97
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 99
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 100
    new-instance v7, Lcom/tencent/mm/protocal/c/fh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fh;-><init>()V

    .line 101
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/but;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 103
    :goto_4
    if-eqz v0, :cond_e

    .line 105
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 106
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fh;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 108
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/but;->wQE:Lcom/tencent/mm/protocal/c/fh;

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 115
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/but;->wil:I

    goto/16 :goto_0

    .line 119
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/but;->wim:J

    goto/16 :goto_0

    .line 123
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/but;->wNo:Ljava/lang/String;

    goto/16 :goto_0

    .line 127
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/but;->xch:I

    goto/16 :goto_0

    .line 131
    :pswitch_5
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_5

    .line 133
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 134
    new-instance v7, Lcom/tencent/mm/protocal/c/bwi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bwi;-><init>()V

    .line 135
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/but;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 137
    :goto_6
    if-eqz v0, :cond_f

    .line 139
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 140
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bwi;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 142
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/but;->xci:Lcom/tencent/mm/protocal/c/bwi;

    .line 132
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 149
    :pswitch_6
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_5

    .line 151
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 152
    new-instance v7, Lcom/tencent/mm/protocal/c/bwi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bwi;-><init>()V

    .line 153
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/but;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 155
    :goto_8
    if-eqz v0, :cond_10

    .line 157
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 158
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bwi;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 160
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/but;->xcj:Lcom/tencent/mm/protocal/c/bwi;

    .line 150
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 167
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/but;->wdO:I

    goto/16 :goto_0

    .line 171
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/but;->xck:Ljava/lang/String;

    goto/16 :goto_0

    .line 175
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/but;->xcl:I

    goto/16 :goto_0

    .line 179
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/but;->xcm:J

    goto/16 :goto_0

    :cond_11
    move v3, v4

    .line 186
    goto/16 :goto_0

    :cond_12
    move v0, v3

    goto/16 :goto_1

    .line 95
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
