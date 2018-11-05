.class public final Lcom/tencent/mm/plugin/game/c/bt;
.super Lcom/tencent/mm/protocal/c/bek;
.source "SourceFile"


# instance fields
.field public nnN:Lcom/tencent/mm/plugin/game/c/ao;

.field public nnO:Lcom/tencent/mm/plugin/game/c/ay;

.field public nnP:Lcom/tencent/mm/plugin/game/c/j;

.field public nnT:Lcom/tencent/mm/plugin/game/c/cq;

.field public nnV:Lcom/tencent/mm/plugin/game/c/cw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bek;-><init>()V

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

    .line 19
    if-nez p1, :cond_7

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fi;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fi;->a(Le/a/a/c/a;)V

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->nnN:Lcom/tencent/mm/plugin/game/c/ao;

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->nnN:Lcom/tencent/mm/plugin/game/c/ao;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/ao;->bkL()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fZ(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->nnN:Lcom/tencent/mm/plugin/game/c/ao;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/ao;->a(Le/a/a/c/a;)V

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->nnO:Lcom/tencent/mm/plugin/game/c/ay;

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->nnO:Lcom/tencent/mm/plugin/game/c/ay;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/ay;->bkL()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fZ(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->nnO:Lcom/tencent/mm/plugin/game/c/ay;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/ay;->a(Le/a/a/c/a;)V

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->nnP:Lcom/tencent/mm/plugin/game/c/j;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bt;->nnP:Lcom/tencent/mm/plugin/game/c/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/j;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->nnP:Lcom/tencent/mm/plugin/game/c/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/j;->a(Le/a/a/c/a;)V

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->nnT:Lcom/tencent/mm/plugin/game/c/cq;

    if-eqz v1, :cond_5

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bt;->nnT:Lcom/tencent/mm/plugin/game/c/cq;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/cq;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->nnT:Lcom/tencent/mm/plugin/game/c/cq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/cq;->a(Le/a/a/c/a;)V

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->nnV:Lcom/tencent/mm/plugin/game/c/cw;

    if-eqz v1, :cond_6

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bt;->nnV:Lcom/tencent/mm/plugin/game/c/cw;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/cw;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->nnV:Lcom/tencent/mm/plugin/game/c/cw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/cw;->a(Le/a/a/c/a;)V

    .line 206
    :cond_6
    :goto_0
    return v3

    .line 50
    :cond_7
    if-ne p1, v5, :cond_d

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/bt;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-eqz v0, :cond_18

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/bt;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fi;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->nnN:Lcom/tencent/mm/plugin/game/c/ao;

    if-eqz v1, :cond_8

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->nnN:Lcom/tencent/mm/plugin/game/c/ao;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/ao;->bkL()I

    move-result v1

    invoke-static {v2, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->nnO:Lcom/tencent/mm/plugin/game/c/ay;

    if-eqz v1, :cond_9

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->nnO:Lcom/tencent/mm/plugin/game/c/ay;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/ay;->bkL()I

    move-result v1

    invoke-static {v6, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->nnP:Lcom/tencent/mm/plugin/game/c/j;

    if-eqz v1, :cond_a

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bt;->nnP:Lcom/tencent/mm/plugin/game/c/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/j;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->nnT:Lcom/tencent/mm/plugin/game/c/cq;

    if-eqz v1, :cond_b

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bt;->nnT:Lcom/tencent/mm/plugin/game/c/cq;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/cq;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bt;->nnV:Lcom/tencent/mm/plugin/game/c/cw;

    if-eqz v1, :cond_c

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bt;->nnV:Lcom/tencent/mm/plugin/game/c/cw;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/cw;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    move v3, v0

    .line 70
    goto :goto_0

    .line 72
    :cond_d
    if-ne p1, v2, :cond_10

    .line 73
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 74
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/bt;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 77
    :goto_2
    if-lez v0, :cond_f

    .line 78
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 79
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 81
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 84
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/bt;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-nez v0, :cond_6

    .line 85
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_10
    if-ne p1, v6, :cond_17

    .line 90
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 91
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/c/bt;

    .line 92
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 203
    goto/16 :goto_0

    .line 95
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_6

    .line 97
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 98
    new-instance v7, Lcom/tencent/mm/protocal/c/fi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fi;-><init>()V

    .line 99
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/bt;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 101
    :goto_4
    if-eqz v0, :cond_11

    .line 103
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 104
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fi;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 106
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/bt;->wRa:Lcom/tencent/mm/protocal/c/fi;

    .line 96
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 113
    :pswitch_1
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_6

    .line 115
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 116
    new-instance v7, Lcom/tencent/mm/plugin/game/c/ao;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/ao;-><init>()V

    .line 117
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/bt;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 119
    :goto_6
    if-eqz v0, :cond_12

    .line 121
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 122
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/ao;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 124
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/bt;->nnN:Lcom/tencent/mm/plugin/game/c/ao;

    .line 114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 131
    :pswitch_2
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_6

    .line 133
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 134
    new-instance v7, Lcom/tencent/mm/plugin/game/c/ay;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/ay;-><init>()V

    .line 135
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/bt;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 137
    :goto_8
    if-eqz v0, :cond_13

    .line 139
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 140
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/ay;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 142
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/bt;->nnO:Lcom/tencent/mm/plugin/game/c/ay;

    .line 132
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 149
    :pswitch_3
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_6

    .line 151
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 152
    new-instance v7, Lcom/tencent/mm/plugin/game/c/j;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/j;-><init>()V

    .line 153
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/bt;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 155
    :goto_a
    if-eqz v0, :cond_14

    .line 157
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 158
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/j;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_a

    .line 160
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/bt;->nnP:Lcom/tencent/mm/plugin/game/c/j;

    .line 150
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 167
    :pswitch_4
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_6

    .line 169
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 170
    new-instance v7, Lcom/tencent/mm/plugin/game/c/cq;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/cq;-><init>()V

    .line 171
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/bt;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 173
    :goto_c
    if-eqz v0, :cond_15

    .line 175
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 176
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/cq;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_c

    .line 178
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/bt;->nnT:Lcom/tencent/mm/plugin/game/c/cq;

    .line 168
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 185
    :pswitch_5
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_6

    .line 187
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 188
    new-instance v7, Lcom/tencent/mm/plugin/game/c/cw;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/cw;-><init>()V

    .line 189
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/bt;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 191
    :goto_e
    if-eqz v0, :cond_16

    .line 193
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 194
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/cw;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_e

    .line 196
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/bt;->nnV:Lcom/tencent/mm/plugin/game/c/cw;

    .line 186
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_17
    move v3, v4

    .line 206
    goto/16 :goto_0

    :cond_18
    move v0, v3

    goto/16 :goto_1

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
