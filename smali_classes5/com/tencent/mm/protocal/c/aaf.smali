.class public final Lcom/tencent/mm/protocal/c/aaf;
.super Lcom/tencent/mm/protocal/c/bek;
.source "SourceFile"


# instance fields
.field public vZH:Lcom/tencent/mm/protocal/c/jx;

.field public vZI:Lcom/tencent/mm/protocal/c/jx;

.field public vZJ:Lcom/tencent/mm/protocal/c/jx;

.field public vZK:Lcom/tencent/mm/protocal/c/bes;

.field public vZL:Lcom/tencent/mm/protocal/c/bes;

.field public vZM:Lcom/tencent/mm/protocal/c/jx;

.field public vZN:I

.field public vZO:Lcom/tencent/mm/protocal/c/jw;

.field public vZP:Lcom/tencent/mm/protocal/c/jw;


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

    .line 23
    if-nez p1, :cond_b

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-nez v1, :cond_0

    .line 26
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZH:Lcom/tencent/mm/protocal/c/jx;

    if-nez v1, :cond_1

    .line 29
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DnsInfo"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fi;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fi;->a(Le/a/a/c/a;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZH:Lcom/tencent/mm/protocal/c/jx;

    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZH:Lcom/tencent/mm/protocal/c/jx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/jx;->bkL()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fZ(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZH:Lcom/tencent/mm/protocal/c/jx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jx;->a(Le/a/a/c/a;)V

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZI:Lcom/tencent/mm/protocal/c/jx;

    if-eqz v1, :cond_4

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZI:Lcom/tencent/mm/protocal/c/jx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/jx;->bkL()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fZ(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZI:Lcom/tencent/mm/protocal/c/jx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jx;->a(Le/a/a/c/a;)V

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZJ:Lcom/tencent/mm/protocal/c/jx;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aaf;->vZJ:Lcom/tencent/mm/protocal/c/jx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jx;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZJ:Lcom/tencent/mm/protocal/c/jx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jx;->a(Le/a/a/c/a;)V

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZK:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_6

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aaf;->vZK:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZK:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/c/a;)V

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZL:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_7

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aaf;->vZL:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZL:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/c/a;)V

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZM:Lcom/tencent/mm/protocal/c/jx;

    if-eqz v1, :cond_8

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aaf;->vZM:Lcom/tencent/mm/protocal/c/jx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jx;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZM:Lcom/tencent/mm/protocal/c/jx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jx;->a(Le/a/a/c/a;)V

    .line 59
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZN:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZO:Lcom/tencent/mm/protocal/c/jw;

    if-eqz v1, :cond_9

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aaf;->vZO:Lcom/tencent/mm/protocal/c/jw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jw;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZO:Lcom/tencent/mm/protocal/c/jw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jw;->a(Le/a/a/c/a;)V

    .line 64
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZP:Lcom/tencent/mm/protocal/c/jw;

    if-eqz v1, :cond_a

    .line 65
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aaf;->vZP:Lcom/tencent/mm/protocal/c/jw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jw;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZP:Lcom/tencent/mm/protocal/c/jw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jw;->a(Le/a/a/c/a;)V

    .line 297
    :cond_a
    :goto_0
    return v3

    .line 70
    :cond_b
    if-ne p1, v5, :cond_14

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aaf;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-eqz v0, :cond_23

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aaf;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fi;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 75
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZH:Lcom/tencent/mm/protocal/c/jx;

    if-eqz v1, :cond_c

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZH:Lcom/tencent/mm/protocal/c/jx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/jx;->bkL()I

    move-result v1

    invoke-static {v2, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZI:Lcom/tencent/mm/protocal/c/jx;

    if-eqz v1, :cond_d

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZI:Lcom/tencent/mm/protocal/c/jx;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/jx;->bkL()I

    move-result v1

    invoke-static {v6, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZJ:Lcom/tencent/mm/protocal/c/jx;

    if-eqz v1, :cond_e

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aaf;->vZJ:Lcom/tencent/mm/protocal/c/jx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jx;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZK:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_f

    .line 85
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aaf;->vZK:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZL:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_10

    .line 88
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aaf;->vZL:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZM:Lcom/tencent/mm/protocal/c/jx;

    if-eqz v1, :cond_11

    .line 91
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aaf;->vZM:Lcom/tencent/mm/protocal/c/jx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jx;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_11
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/aaf;->vZN:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZO:Lcom/tencent/mm/protocal/c/jw;

    if-eqz v1, :cond_12

    .line 95
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aaf;->vZO:Lcom/tencent/mm/protocal/c/jw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jw;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aaf;->vZP:Lcom/tencent/mm/protocal/c/jw;

    if-eqz v1, :cond_13

    .line 98
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aaf;->vZP:Lcom/tencent/mm/protocal/c/jw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jw;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    move v3, v0

    .line 100
    goto/16 :goto_0

    .line 102
    :cond_14
    if-ne p1, v2, :cond_18

    .line 103
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 104
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aaf;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 107
    :goto_2
    if-lez v0, :cond_16

    .line 108
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 109
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 111
    :cond_15
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 114
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aaf;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-nez v0, :cond_17

    .line 115
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aaf;->vZH:Lcom/tencent/mm/protocal/c/jx;

    if-nez v0, :cond_a

    .line 118
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DnsInfo"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_18
    if-ne p1, v6, :cond_22

    .line 123
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 124
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aaf;

    .line 125
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 126
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 294
    goto/16 :goto_0

    .line 128
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_a

    .line 130
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 131
    new-instance v7, Lcom/tencent/mm/protocal/c/fi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fi;-><init>()V

    .line 132
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aaf;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 134
    :goto_4
    if-eqz v0, :cond_19

    .line 136
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 137
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fi;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 139
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aaf;->wRa:Lcom/tencent/mm/protocal/c/fi;

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 146
    :pswitch_1
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_a

    .line 148
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 149
    new-instance v7, Lcom/tencent/mm/protocal/c/jx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/jx;-><init>()V

    .line 150
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aaf;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 152
    :goto_6
    if-eqz v0, :cond_1a

    .line 154
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 155
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/jx;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 157
    :cond_1a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aaf;->vZH:Lcom/tencent/mm/protocal/c/jx;

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 164
    :pswitch_2
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_a

    .line 166
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    new-instance v7, Lcom/tencent/mm/protocal/c/jx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/jx;-><init>()V

    .line 168
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aaf;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 170
    :goto_8
    if-eqz v0, :cond_1b

    .line 172
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 173
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/jx;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 175
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aaf;->vZI:Lcom/tencent/mm/protocal/c/jx;

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 182
    :pswitch_3
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_a

    .line 184
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 185
    new-instance v7, Lcom/tencent/mm/protocal/c/jx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/jx;-><init>()V

    .line 186
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aaf;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 188
    :goto_a
    if-eqz v0, :cond_1c

    .line 190
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 191
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/jx;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_a

    .line 193
    :cond_1c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aaf;->vZJ:Lcom/tencent/mm/protocal/c/jx;

    .line 183
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 200
    :pswitch_4
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_a

    .line 202
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 203
    new-instance v7, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 204
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aaf;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 206
    :goto_c
    if-eqz v0, :cond_1d

    .line 208
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 209
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_c

    .line 211
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aaf;->vZK:Lcom/tencent/mm/protocal/c/bes;

    .line 201
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 218
    :pswitch_5
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 219
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_a

    .line 220
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 221
    new-instance v7, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 222
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aaf;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 224
    :goto_e
    if-eqz v0, :cond_1e

    .line 226
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 227
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_e

    .line 229
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aaf;->vZL:Lcom/tencent/mm/protocal/c/bes;

    .line 219
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 236
    :pswitch_6
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 237
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_a

    .line 238
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 239
    new-instance v7, Lcom/tencent/mm/protocal/c/jx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/jx;-><init>()V

    .line 240
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aaf;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 242
    :goto_10
    if-eqz v0, :cond_1f

    .line 244
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 245
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/jx;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_10

    .line 247
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aaf;->vZM:Lcom/tencent/mm/protocal/c/jx;

    .line 237
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 254
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aaf;->vZN:I

    goto/16 :goto_0

    .line 258
    :pswitch_8
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 259
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_a

    .line 260
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 261
    new-instance v7, Lcom/tencent/mm/protocal/c/jw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/jw;-><init>()V

    .line 262
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aaf;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 264
    :goto_12
    if-eqz v0, :cond_20

    .line 266
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 267
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/jw;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_12

    .line 269
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aaf;->vZO:Lcom/tencent/mm/protocal/c/jw;

    .line 259
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 276
    :pswitch_9
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_a

    .line 278
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 279
    new-instance v7, Lcom/tencent/mm/protocal/c/jw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/jw;-><init>()V

    .line 280
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aaf;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 282
    :goto_14
    if-eqz v0, :cond_21

    .line 284
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 285
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/jw;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_14

    .line 287
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aaf;->vZP:Lcom/tencent/mm/protocal/c/jw;

    .line 277
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_22
    move v3, v4

    .line 297
    goto/16 :goto_0

    :cond_23
    move v0, v3

    goto/16 :goto_1

    .line 126
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
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
