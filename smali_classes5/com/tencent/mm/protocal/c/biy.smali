.class public final Lcom/tencent/mm/protocal/c/biy;
.super Lcom/tencent/mm/protocal/c/bek;
.source "SourceFile"


# instance fields
.field public ceA:I

.field public fHQ:Ljava/lang/String;

.field public hdx:Ljava/lang/String;

.field public kPA:Ljava/lang/String;

.field public kPB:Ljava/lang/String;

.field public kPC:Ljava/lang/String;

.field public kPy:Ljava/lang/String;

.field public kQL:Ljava/lang/String;

.field public kRj:I

.field public quo:I

.field public qur:I

.field public qus:Ljava/lang/String;

.field public qut:Ljava/lang/String;

.field public quu:Ljava/lang/String;

.field public quv:Ljava/lang/String;

.field public quw:Ljava/lang/String;

.field public qux:Z

.field public title:Ljava/lang/String;


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

    .line 32
    if-nez p1, :cond_10

    .line 33
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-nez v1, :cond_0

    .line 35
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fi;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fi;->a(Le/a/a/c/a;)V

    .line 41
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/biy;->kRj:I

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->kPy:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->kPy:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->fHQ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/biy;->fHQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->title:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/biy;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->kPB:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/biy;->kPB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->kPC:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/biy;->kPC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->kQL:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 58
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/biy;->kQL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 60
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->kPA:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/biy;->kPA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 63
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->hdx:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 64
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/biy;->hdx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 66
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/biy;->quo:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/biy;->qur:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->qus:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 69
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/biy;->qus:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 71
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->qut:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 72
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/biy;->qut:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 74
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->quu:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 75
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/biy;->quu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 77
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->quv:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 78
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/biy;->quv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 80
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/c/biy;->ceA:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->quw:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 82
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/biy;->quw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 84
    :cond_e
    const/16 v1, 0x18

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/biy;->qux:Z

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->am(IZ)V

    .line 254
    :cond_f
    :goto_0
    return v3

    .line 87
    :cond_10
    if-ne p1, v5, :cond_1e

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/biy;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-eqz v0, :cond_24

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/biy;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fi;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 92
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/biy;->kRj:I

    invoke-static {v2, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->kPy:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->kPy:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->fHQ:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 97
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/biy;->fHQ:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->title:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/biy;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->kPB:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 103
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/biy;->kPB:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->kPC:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 106
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/biy;->kPC:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->kQL:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 109
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/biy;->kQL:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->kPA:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 112
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/biy;->kPA:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->hdx:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 115
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/biy;->hdx:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_18
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/biy;->quo:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/biy;->qur:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->qus:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 120
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/biy;->qus:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->qut:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 123
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/biy;->qut:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->quu:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 126
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/biy;->quu:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->quv:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 129
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/biy;->quv:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1c
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/biy;->ceA:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/biy;->quw:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 133
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/biy;->quw:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1d
    const/16 v1, 0x18

    invoke-static {v1}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_1e
    if-ne p1, v2, :cond_21

    .line 139
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 140
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/biy;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 141
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 143
    :goto_2
    if-lez v0, :cond_20

    .line 144
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 145
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 147
    :cond_1f
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 150
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/biy;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-nez v0, :cond_f

    .line 151
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_21
    if-ne p1, v6, :cond_23

    .line 156
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 157
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/biy;

    .line 158
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 159
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    .line 251
    goto/16 :goto_0

    .line 161
    :pswitch_1
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_f

    .line 163
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 164
    new-instance v7, Lcom/tencent/mm/protocal/c/fi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fi;-><init>()V

    .line 165
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/biy;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 167
    :goto_4
    if-eqz v0, :cond_22

    .line 169
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 170
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fi;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 172
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/biy;->wRa:Lcom/tencent/mm/protocal/c/fi;

    .line 162
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 179
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/biy;->kRj:I

    goto/16 :goto_0

    .line 183
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/biy;->kPy:Ljava/lang/String;

    goto/16 :goto_0

    .line 187
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/biy;->fHQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 191
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/biy;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 195
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/biy;->kPB:Ljava/lang/String;

    goto/16 :goto_0

    .line 199
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/biy;->kPC:Ljava/lang/String;

    goto/16 :goto_0

    .line 203
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/biy;->kQL:Ljava/lang/String;

    goto/16 :goto_0

    .line 207
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/biy;->kPA:Ljava/lang/String;

    goto/16 :goto_0

    .line 211
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/biy;->hdx:Ljava/lang/String;

    goto/16 :goto_0

    .line 215
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/biy;->quo:I

    goto/16 :goto_0

    .line 219
    :pswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/biy;->qur:I

    goto/16 :goto_0

    .line 223
    :pswitch_d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/biy;->qus:Ljava/lang/String;

    goto/16 :goto_0

    .line 227
    :pswitch_e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/biy;->qut:Ljava/lang/String;

    goto/16 :goto_0

    .line 231
    :pswitch_f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/biy;->quu:Ljava/lang/String;

    goto/16 :goto_0

    .line 235
    :pswitch_10
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/biy;->quv:Ljava/lang/String;

    goto/16 :goto_0

    .line 239
    :pswitch_11
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/biy;->ceA:I

    goto/16 :goto_0

    .line 243
    :pswitch_12
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/biy;->quw:Ljava/lang/String;

    goto/16 :goto_0

    .line 247
    :pswitch_13
    invoke-virtual {v0}, Le/a/a/a/a;->cKv()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/biy;->qux:Z

    goto/16 :goto_0

    :cond_23
    move v3, v4

    .line 254
    goto/16 :goto_0

    :cond_24
    move v0, v3

    goto/16 :goto_1

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
