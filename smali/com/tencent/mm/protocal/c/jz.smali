.class public final Lcom/tencent/mm/protocal/c/jz;
.super Lcom/tencent/mm/protocal/c/bea;
.source "SourceFile"


# instance fields
.field public nlV:Ljava/lang/String;

.field public npV:Ljava/lang/String;

.field public npW:Ljava/lang/String;

.field public sfa:I

.field public vMr:Ljava/lang/String;

.field public vMs:Ljava/lang/String;

.field public vMt:Ljava/lang/String;

.field public vNR:Ljava/lang/String;

.field public vON:I

.field public vXA:I

.field public vXB:I

.field public vXC:I

.field public vXD:I

.field public vXE:Ljava/lang/String;

.field public vXF:I

.field public vXG:I

.field public vXH:I

.field public vXt:Ljava/lang/String;

.field public vXu:I

.field public vXv:I

.field public vXw:Lcom/tencent/mm/protocal/c/bes;

.field public vXx:F

.field public vXy:F

.field public vXz:Ljava/lang/String;


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

    .line 38
    if-nez p1, :cond_b

    .line 39
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->vXt:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->vXt:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->npW:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->npW:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->npV:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->npV:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 49
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/jz;->vXu:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/c/jz;->vXv:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->vNR:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jz;->vNR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->vXw:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jz;->vXw:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->vXw:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/c/a;)V

    .line 58
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/jz;->sfa:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 59
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/jz;->vXx:F

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->m(IF)V

    .line 60
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/jz;->vXy:F

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->m(IF)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->vXz:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 62
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jz;->vXz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 64
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/jz;->vXA:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/c/jz;->vXB:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/c/jz;->vXC:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/jz;->vXD:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->vXE:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 69
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jz;->vXE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 71
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/jz;->vXF:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/c/jz;->vXG:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/c/jz;->vXH:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/c/jz;->vON:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->nlV:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 76
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jz;->nlV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 78
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->vMt:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 79
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jz;->vMt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 81
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->vMs:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 82
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jz;->vMs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 84
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->vMr:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 85
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jz;->vMr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 272
    :cond_a
    :goto_0
    return v3

    .line 89
    :cond_b
    if-ne p1, v5, :cond_16

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jz;->vXt:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/jz;->vXt:Ljava/lang/String;

    invoke-static {v5, v0}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 94
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->npW:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->npW:Ljava/lang/String;

    invoke-static {v2, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->npV:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->npV:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_d
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/jz;->vXu:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/jz;->vXv:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->vNR:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 103
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jz;->vNR:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->vXw:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_f

    .line 106
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jz;->vXw:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_f
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/jz;->sfa:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0x9

    invoke-static {v1}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0xa

    invoke-static {v1}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->vXz:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 112
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jz;->vXz:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_10
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/jz;->vXA:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/jz;->vXB:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/jz;->vXC:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/jz;->vXD:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->vXE:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 119
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jz;->vXE:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_11
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/jz;->vXF:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/jz;->vXG:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/jz;->vXH:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/jz;->vON:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->nlV:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 126
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jz;->nlV:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->vMt:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 129
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jz;->vMt:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->vMs:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 132
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jz;->vMs:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/jz;->vMr:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 135
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/jz;->vMr:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    move v3, v0

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_16
    if-ne p1, v2, :cond_18

    .line 140
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 141
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/jz;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 142
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 144
    :goto_2
    if-lez v0, :cond_a

    .line 145
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 146
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 148
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 153
    :cond_18
    if-ne p1, v6, :cond_1a

    .line 154
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 155
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/jz;

    .line 156
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 157
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 269
    goto/16 :goto_0

    .line 159
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jz;->vXt:Ljava/lang/String;

    goto/16 :goto_0

    .line 163
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jz;->npW:Ljava/lang/String;

    goto/16 :goto_0

    .line 167
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jz;->npV:Ljava/lang/String;

    goto/16 :goto_0

    .line 171
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jz;->vXu:I

    goto/16 :goto_0

    .line 175
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jz;->vXv:I

    goto/16 :goto_0

    .line 179
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jz;->vNR:Ljava/lang/String;

    goto/16 :goto_0

    .line 183
    :pswitch_6
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_a

    .line 185
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 186
    new-instance v7, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 187
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/jz;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 189
    :goto_4
    if-eqz v0, :cond_19

    .line 191
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 192
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 194
    :cond_19
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/jz;->vXw:Lcom/tencent/mm/protocal/c/bes;

    .line 184
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 201
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jz;->sfa:I

    goto/16 :goto_0

    .line 205
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jz;->vXx:F

    goto/16 :goto_0

    .line 209
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jz;->vXy:F

    goto/16 :goto_0

    .line 213
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jz;->vXz:Ljava/lang/String;

    goto/16 :goto_0

    .line 217
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jz;->vXA:I

    goto/16 :goto_0

    .line 221
    :pswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jz;->vXB:I

    goto/16 :goto_0

    .line 225
    :pswitch_d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jz;->vXC:I

    goto/16 :goto_0

    .line 229
    :pswitch_e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jz;->vXD:I

    goto/16 :goto_0

    .line 233
    :pswitch_f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jz;->vXE:Ljava/lang/String;

    goto/16 :goto_0

    .line 237
    :pswitch_10
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jz;->vXF:I

    goto/16 :goto_0

    .line 241
    :pswitch_11
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jz;->vXG:I

    goto/16 :goto_0

    .line 245
    :pswitch_12
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jz;->vXH:I

    goto/16 :goto_0

    .line 249
    :pswitch_13
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/jz;->vON:I

    goto/16 :goto_0

    .line 253
    :pswitch_14
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jz;->nlV:Ljava/lang/String;

    goto/16 :goto_0

    .line 257
    :pswitch_15
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jz;->vMt:Ljava/lang/String;

    goto/16 :goto_0

    .line 261
    :pswitch_16
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jz;->vMs:Ljava/lang/String;

    goto/16 :goto_0

    .line 265
    :pswitch_17
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/jz;->vMr:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1a
    move v3, v4

    .line 272
    goto/16 :goto_0

    :cond_1b
    move v0, v3

    goto/16 :goto_1

    .line 157
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
