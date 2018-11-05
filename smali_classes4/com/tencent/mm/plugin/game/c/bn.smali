.class public final Lcom/tencent/mm/plugin/game/c/bn;
.super Lcom/tencent/mm/protocal/c/bek;
.source "SourceFile"


# instance fields
.field public nnR:Lcom/tencent/mm/plugin/game/c/ec;

.field public nof:Lcom/tencent/mm/plugin/game/c/ah;

.field public nog:Lcom/tencent/mm/plugin/game/c/ak;

.field public noh:Lcom/tencent/mm/plugin/game/c/al;

.field public noi:Lcom/tencent/mm/plugin/game/c/ch;

.field public noj:Lcom/tencent/mm/plugin/game/c/ar;


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
    const/4 v6, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_8

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bn;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bn;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bn;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fi;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bn;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fi;->a(Le/a/a/c/a;)V

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bn;->nof:Lcom/tencent/mm/plugin/game/c/ah;

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bn;->nof:Lcom/tencent/mm/plugin/game/c/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/ah;->bkL()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fZ(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bn;->nof:Lcom/tencent/mm/plugin/game/c/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/ah;->a(Le/a/a/c/a;)V

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bn;->nog:Lcom/tencent/mm/plugin/game/c/ak;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bn;->nog:Lcom/tencent/mm/plugin/game/c/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/ak;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bn;->nog:Lcom/tencent/mm/plugin/game/c/ak;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/ak;->a(Le/a/a/c/a;)V

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bn;->noh:Lcom/tencent/mm/plugin/game/c/al;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bn;->noh:Lcom/tencent/mm/plugin/game/c/al;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/al;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bn;->noh:Lcom/tencent/mm/plugin/game/c/al;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/al;->a(Le/a/a/c/a;)V

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bn;->noi:Lcom/tencent/mm/plugin/game/c/ch;

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bn;->noi:Lcom/tencent/mm/plugin/game/c/ch;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/ch;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bn;->noi:Lcom/tencent/mm/plugin/game/c/ch;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/ch;->a(Le/a/a/c/a;)V

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bn;->nnR:Lcom/tencent/mm/plugin/game/c/ec;

    if-eqz v1, :cond_6

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bn;->nnR:Lcom/tencent/mm/plugin/game/c/ec;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/ec;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bn;->nnR:Lcom/tencent/mm/plugin/game/c/ec;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/ec;->a(Le/a/a/c/a;)V

    .line 49
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bn;->noj:Lcom/tencent/mm/plugin/game/c/ar;

    if-eqz v1, :cond_7

    .line 50
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bn;->noj:Lcom/tencent/mm/plugin/game/c/ar;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/ar;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bn;->noj:Lcom/tencent/mm/plugin/game/c/ar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/ar;->a(Le/a/a/c/a;)V

    .line 232
    :cond_7
    :goto_0
    return v3

    .line 55
    :cond_8
    if-ne p1, v5, :cond_f

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/bn;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-eqz v0, :cond_1b

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/bn;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fi;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 60
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bn;->nof:Lcom/tencent/mm/plugin/game/c/ah;

    if-eqz v1, :cond_9

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bn;->nof:Lcom/tencent/mm/plugin/game/c/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/ah;->bkL()I

    move-result v1

    invoke-static {v2, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bn;->nog:Lcom/tencent/mm/plugin/game/c/ak;

    if-eqz v1, :cond_a

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bn;->nog:Lcom/tencent/mm/plugin/game/c/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/ak;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bn;->noh:Lcom/tencent/mm/plugin/game/c/al;

    if-eqz v1, :cond_b

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bn;->noh:Lcom/tencent/mm/plugin/game/c/al;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/al;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bn;->noi:Lcom/tencent/mm/plugin/game/c/ch;

    if-eqz v1, :cond_c

    .line 70
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bn;->noi:Lcom/tencent/mm/plugin/game/c/ch;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/ch;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bn;->nnR:Lcom/tencent/mm/plugin/game/c/ec;

    if-eqz v1, :cond_d

    .line 73
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bn;->nnR:Lcom/tencent/mm/plugin/game/c/ec;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/ec;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bn;->noj:Lcom/tencent/mm/plugin/game/c/ar;

    if-eqz v1, :cond_e

    .line 76
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bn;->noj:Lcom/tencent/mm/plugin/game/c/ar;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/ar;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    move v3, v0

    .line 78
    goto :goto_0

    .line 80
    :cond_f
    if-ne p1, v6, :cond_12

    .line 81
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 82
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/bn;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 85
    :goto_2
    if-lez v0, :cond_11

    .line 86
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 87
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 89
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 92
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/bn;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-nez v0, :cond_7

    .line 93
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_12
    if-ne p1, v2, :cond_1a

    .line 98
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 99
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/c/bn;

    .line 100
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    .line 229
    goto/16 :goto_0

    .line 103
    :pswitch_1
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_7

    .line 105
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v7, Lcom/tencent/mm/protocal/c/fi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fi;-><init>()V

    .line 107
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/bn;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 109
    :goto_4
    if-eqz v0, :cond_13

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fi;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 114
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/bn;->wRa:Lcom/tencent/mm/protocal/c/fi;

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 121
    :pswitch_2
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_7

    .line 123
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 124
    new-instance v7, Lcom/tencent/mm/plugin/game/c/ah;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/ah;-><init>()V

    .line 125
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/bn;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 127
    :goto_6
    if-eqz v0, :cond_14

    .line 129
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 130
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/ah;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 132
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/bn;->nof:Lcom/tencent/mm/plugin/game/c/ah;

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 139
    :pswitch_3
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_7

    .line 141
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 142
    new-instance v7, Lcom/tencent/mm/plugin/game/c/ak;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/ak;-><init>()V

    .line 143
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/bn;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 145
    :goto_8
    if-eqz v0, :cond_15

    .line 147
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 148
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/ak;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 150
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/bn;->nog:Lcom/tencent/mm/plugin/game/c/ak;

    .line 140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 157
    :pswitch_4
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_7

    .line 159
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 160
    new-instance v7, Lcom/tencent/mm/plugin/game/c/al;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/al;-><init>()V

    .line 161
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/bn;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 163
    :goto_a
    if-eqz v0, :cond_16

    .line 165
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 166
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/al;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_a

    .line 168
    :cond_16
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/bn;->noh:Lcom/tencent/mm/plugin/game/c/al;

    .line 158
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 175
    :pswitch_5
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_7

    .line 177
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 178
    new-instance v7, Lcom/tencent/mm/plugin/game/c/ch;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/ch;-><init>()V

    .line 179
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/bn;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 181
    :goto_c
    if-eqz v0, :cond_17

    .line 183
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 184
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/ch;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_c

    .line 186
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/bn;->noi:Lcom/tencent/mm/plugin/game/c/ch;

    .line 176
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 193
    :pswitch_6
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_7

    .line 195
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 196
    new-instance v7, Lcom/tencent/mm/plugin/game/c/ec;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/ec;-><init>()V

    .line 197
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/bn;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 199
    :goto_e
    if-eqz v0, :cond_18

    .line 201
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 202
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/ec;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_e

    .line 204
    :cond_18
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/bn;->nnR:Lcom/tencent/mm/plugin/game/c/ec;

    .line 194
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 211
    :pswitch_7
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 212
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_7

    .line 213
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 214
    new-instance v7, Lcom/tencent/mm/plugin/game/c/ar;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/ar;-><init>()V

    .line 215
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/bn;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 217
    :goto_10
    if-eqz v0, :cond_19

    .line 219
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 220
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/ar;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_10

    .line 222
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/bn;->noj:Lcom/tencent/mm/plugin/game/c/ar;

    .line 212
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_1a
    move v3, v4

    .line 232
    goto/16 :goto_0

    :cond_1b
    move v0, v3

    goto/16 :goto_1

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
