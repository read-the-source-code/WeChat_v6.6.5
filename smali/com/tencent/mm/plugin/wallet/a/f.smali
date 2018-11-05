.class public final Lcom/tencent/mm/plugin/wallet/a/f;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public sJA:D

.field public sJB:D

.field public sJC:I

.field public sJD:Ljava/lang/String;

.field public sJE:Ljava/lang/String;

.field public sJF:Lcom/tencent/mm/plugin/wallet/a/a;

.field public sJr:D

.field public sJs:D

.field public sJt:D

.field public sJu:Ljava/lang/String;

.field public sJv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public sJw:Lcom/tencent/mm/plugin/wallet/a/g;

.field public sJx:I

.field public sJy:Ljava/lang/String;

.field public sJz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bp/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJv:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/16 v8, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    if-nez p1, :cond_8

    .line 30
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 31
    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJr:D

    invoke-virtual {v0, v4, v6, v7}, Le/a/a/c/a;->b(ID)V

    .line 32
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJs:D

    invoke-virtual {v0, v2, v4, v5}, Le/a/a/c/a;->b(ID)V

    .line 33
    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJt:D

    invoke-virtual {v0, v9, v4, v5}, Le/a/a/c/a;->b(ID)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJu:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 37
    :cond_0
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJv:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v8, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJw:Lcom/tencent/mm/plugin/wallet/a/g;

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJw:Lcom/tencent/mm/plugin/wallet/a/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/a/g;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJw:Lcom/tencent/mm/plugin/wallet/a/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/a/g;->a(Le/a/a/c/a;)V

    .line 42
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJx:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJy:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJy:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJz:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 47
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 49
    :cond_3
    const/16 v1, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJA:D

    invoke-virtual {v0, v1, v4, v5}, Le/a/a/c/a;->b(ID)V

    .line 50
    const/16 v1, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJB:D

    invoke-virtual {v0, v1, v4, v5}, Le/a/a/c/a;->b(ID)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJC:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJD:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 53
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJE:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 56
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJF:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v1, :cond_6

    .line 59
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJF:Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/a/a;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJF:Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/a/a;->a(Le/a/a/c/a;)V

    :cond_6
    move v0, v3

    .line 223
    :cond_7
    :goto_0
    return v0

    .line 64
    :cond_8
    if-ne p1, v4, :cond_f

    .line 65
    invoke-static {v4}, Le/a/a/b/b/a;->dX(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    .line 67
    invoke-static {v2}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 68
    invoke-static {v9}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJu:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJu:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_9
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJv:Ljava/util/LinkedList;

    invoke-static {v1, v8, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJw:Lcom/tencent/mm/plugin/wallet/a/g;

    if-eqz v1, :cond_a

    .line 74
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJw:Lcom/tencent/mm/plugin/wallet/a/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/a/g;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_a
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJx:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJy:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJy:Ljava/lang/String;

    invoke-static {v8, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJz:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJz:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_c
    const/16 v1, 0xa

    invoke-static {v1}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0xb

    invoke-static {v1}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJC:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJD:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 87
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJD:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJE:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 90
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJE:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJF:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v1, :cond_7

    .line 93
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJF:Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/a/a;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 97
    :cond_f
    if-ne p1, v2, :cond_12

    .line 98
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->sJv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 100
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/wallet/a/f;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 101
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 103
    :goto_1
    if-lez v0, :cond_11

    .line 104
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 105
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 107
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_11
    move v0, v3

    .line 110
    goto/16 :goto_0

    .line 112
    :cond_12
    if-ne p1, v9, :cond_19

    .line 113
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 114
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/f;

    .line 115
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 116
    packed-switch v2, :pswitch_data_0

    .line 220
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 118
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/f;->sJr:D

    move v0, v3

    .line 119
    goto/16 :goto_0

    .line 122
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/f;->sJs:D

    move v0, v3

    .line 123
    goto/16 :goto_0

    .line 126
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/f;->sJt:D

    move v0, v3

    .line 127
    goto/16 :goto_0

    .line 130
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/f;->sJu:Ljava/lang/String;

    move v0, v3

    .line 131
    goto/16 :goto_0

    .line 134
    :pswitch_4
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_14

    .line 136
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v7, Lcom/tencent/mm/plugin/wallet/a/q;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet/a/q;-><init>()V

    .line 138
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/wallet/a/f;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 140
    :goto_3
    if-eqz v0, :cond_13

    .line 142
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 143
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/wallet/a/q;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_3

    .line 145
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/f;->sJv:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_14
    move v0, v3

    .line 149
    goto/16 :goto_0

    .line 152
    :pswitch_5
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_16

    .line 154
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v7, Lcom/tencent/mm/plugin/wallet/a/g;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet/a/g;-><init>()V

    .line 156
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/wallet/a/f;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 158
    :goto_5
    if-eqz v0, :cond_15

    .line 160
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/wallet/a/g;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_5

    .line 163
    :cond_15
    iput-object v7, v1, Lcom/tencent/mm/plugin/wallet/a/f;->sJw:Lcom/tencent/mm/plugin/wallet/a/g;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_16
    move v0, v3

    .line 167
    goto/16 :goto_0

    .line 170
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet/a/f;->sJx:I

    move v0, v3

    .line 171
    goto/16 :goto_0

    .line 174
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/f;->sJy:Ljava/lang/String;

    move v0, v3

    .line 175
    goto/16 :goto_0

    .line 178
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/f;->sJz:Ljava/lang/String;

    move v0, v3

    .line 179
    goto/16 :goto_0

    .line 182
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/f;->sJA:D

    move v0, v3

    .line 183
    goto/16 :goto_0

    .line 186
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/wallet/a/f;->sJB:D

    move v0, v3

    .line 187
    goto/16 :goto_0

    .line 190
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet/a/f;->sJC:I

    move v0, v3

    .line 191
    goto/16 :goto_0

    .line 194
    :pswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/f;->sJD:Ljava/lang/String;

    move v0, v3

    .line 195
    goto/16 :goto_0

    .line 198
    :pswitch_d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/f;->sJE:Ljava/lang/String;

    move v0, v3

    .line 199
    goto/16 :goto_0

    .line 202
    :pswitch_e
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_18

    .line 204
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 205
    new-instance v7, Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/wallet/a/a;-><init>()V

    .line 206
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/wallet/a/f;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 208
    :goto_7
    if-eqz v0, :cond_17

    .line 210
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 211
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/wallet/a/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_7

    .line 213
    :cond_17
    iput-object v7, v1, Lcom/tencent/mm/plugin/wallet/a/f;->sJF:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 203
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_18
    move v0, v3

    .line 217
    goto/16 :goto_0

    .line 223
    :cond_19
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 116
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
