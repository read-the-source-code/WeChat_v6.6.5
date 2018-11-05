.class public final Lcom/tencent/mm/protocal/c/jr;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public kzz:I

.field public vWJ:Lcom/tencent/mm/protocal/c/jl;

.field public vWK:Lcom/tencent/mm/protocal/c/jk;

.field public vWL:J

.field public vWM:Lcom/tencent/mm/protocal/c/jq;

.field public vWN:Lcom/tencent/mm/protocal/c/jt;

.field public vWO:Lcom/tencent/mm/protocal/c/jp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bp/a;-><init>()V

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
    if-nez p1, :cond_6

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 23
    iget v1, p0, Lcom/tencent/mm/protocal/c/jr;->kzz:I

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fX(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jr;->vWJ:Lcom/tencent/mm/protocal/c/jl;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jr;->vWJ:Lcom/tencent/mm/protocal/c/jl;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/jl;->bkL()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fZ(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jr;->vWJ:Lcom/tencent/mm/protocal/c/jl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jl;->a(Le/a/a/c/a;)V

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jr;->vWK:Lcom/tencent/mm/protocal/c/jk;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jr;->vWK:Lcom/tencent/mm/protocal/c/jk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/jk;->bkL()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fZ(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jr;->vWK:Lcom/tencent/mm/protocal/c/jk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jk;->a(Le/a/a/c/a;)V

    .line 32
    :cond_1
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/jr;->vWL:J

    invoke-virtual {v0, v1, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jr;->vWM:Lcom/tencent/mm/protocal/c/jq;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jr;->vWM:Lcom/tencent/mm/protocal/c/jq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jq;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jr;->vWM:Lcom/tencent/mm/protocal/c/jq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jq;->a(Le/a/a/c/a;)V

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jr;->vWN:Lcom/tencent/mm/protocal/c/jt;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jr;->vWN:Lcom/tencent/mm/protocal/c/jt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jt;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jr;->vWN:Lcom/tencent/mm/protocal/c/jt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jt;->a(Le/a/a/c/a;)V

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jr;->vWO:Lcom/tencent/mm/protocal/c/jp;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jr;->vWO:Lcom/tencent/mm/protocal/c/jp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jp;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jr;->vWO:Lcom/tencent/mm/protocal/c/jp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jp;->a(Le/a/a/c/a;)V

    :cond_4
    move v0, v3

    .line 189
    :cond_5
    :goto_0
    return v0

    .line 47
    :cond_6
    if-ne p1, v5, :cond_b

    .line 48
    iget v0, p0, Lcom/tencent/mm/protocal/c/jr;->kzz:I

    invoke-static {v5, v0}, Le/a/a/a;->fU(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jr;->vWJ:Lcom/tencent/mm/protocal/c/jl;

    if-eqz v1, :cond_7

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jr;->vWJ:Lcom/tencent/mm/protocal/c/jl;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/jl;->bkL()I

    move-result v1

    invoke-static {v2, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jr;->vWK:Lcom/tencent/mm/protocal/c/jk;

    if-eqz v1, :cond_8

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jr;->vWK:Lcom/tencent/mm/protocal/c/jk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/jk;->bkL()I

    move-result v1

    invoke-static {v6, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_8
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/jr;->vWL:J

    invoke-static {v1, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jr;->vWM:Lcom/tencent/mm/protocal/c/jq;

    if-eqz v1, :cond_9

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jr;->vWM:Lcom/tencent/mm/protocal/c/jq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jq;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jr;->vWN:Lcom/tencent/mm/protocal/c/jt;

    if-eqz v1, :cond_a

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jr;->vWN:Lcom/tencent/mm/protocal/c/jt;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jt;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jr;->vWO:Lcom/tencent/mm/protocal/c/jp;

    if-eqz v1, :cond_5

    .line 64
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jr;->vWO:Lcom/tencent/mm/protocal/c/jp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jp;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 68
    :cond_b
    if-ne p1, v2, :cond_e

    .line 69
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 70
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/jr;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 71
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 73
    :goto_1
    if-lez v0, :cond_d

    .line 74
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 75
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 77
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_d
    move v0, v3

    .line 80
    goto/16 :goto_0

    .line 82
    :cond_e
    if-ne p1, v6, :cond_19

    .line 83
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 84
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/jr;

    .line 85
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 86
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 186
    goto/16 :goto_0

    .line 88
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jr;->kzz:I

    move v0, v3

    .line 89
    goto/16 :goto_0

    .line 92
    :pswitch_1
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_10

    .line 94
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 95
    new-instance v7, Lcom/tencent/mm/protocal/c/jl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/jl;-><init>()V

    .line 96
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/jr;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 98
    :goto_3
    if-eqz v0, :cond_f

    .line 100
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 101
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/jl;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_3

    .line 103
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/jr;->vWJ:Lcom/tencent/mm/protocal/c/jl;

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_10
    move v0, v3

    .line 107
    goto/16 :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_12

    .line 112
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    new-instance v7, Lcom/tencent/mm/protocal/c/jk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/jk;-><init>()V

    .line 114
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/jr;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 116
    :goto_5
    if-eqz v0, :cond_11

    .line 118
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 119
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/jk;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_5

    .line 121
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/jr;->vWK:Lcom/tencent/mm/protocal/c/jk;

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_12
    move v0, v3

    .line 125
    goto/16 :goto_0

    .line 128
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/jr;->vWL:J

    move v0, v3

    .line 129
    goto/16 :goto_0

    .line 132
    :pswitch_4
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_14

    .line 134
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 135
    new-instance v7, Lcom/tencent/mm/protocal/c/jq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/jq;-><init>()V

    .line 136
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/jr;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 138
    :goto_7
    if-eqz v0, :cond_13

    .line 140
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 141
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/jq;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_7

    .line 143
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/jr;->vWM:Lcom/tencent/mm/protocal/c/jq;

    .line 133
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_14
    move v0, v3

    .line 147
    goto/16 :goto_0

    .line 150
    :pswitch_5
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_16

    .line 152
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 153
    new-instance v7, Lcom/tencent/mm/protocal/c/jt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/jt;-><init>()V

    .line 154
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/jr;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 156
    :goto_9
    if-eqz v0, :cond_15

    .line 158
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 159
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/jt;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_9

    .line 161
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/jr;->vWN:Lcom/tencent/mm/protocal/c/jt;

    .line 151
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_16
    move v0, v3

    .line 165
    goto/16 :goto_0

    .line 168
    :pswitch_6
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_18

    .line 170
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 171
    new-instance v7, Lcom/tencent/mm/protocal/c/jp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/jp;-><init>()V

    .line 172
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/jr;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 174
    :goto_b
    if-eqz v0, :cond_17

    .line 176
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 177
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/jp;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_b

    .line 179
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/jr;->vWO:Lcom/tencent/mm/protocal/c/jp;

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_18
    move v0, v3

    .line 183
    goto/16 :goto_0

    :cond_19
    move v0, v4

    .line 189
    goto/16 :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
