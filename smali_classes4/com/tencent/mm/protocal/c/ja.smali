.class public final Lcom/tencent/mm/protocal/c/ja;
.super Lcom/tencent/mm/protocal/c/bek;
.source "SourceFile"


# instance fields
.field public fxT:Ljava/lang/String;

.field public kRA:Ljava/lang/String;

.field public kRz:I

.field public vOg:Ljava/lang/String;

.field public vOh:Ljava/lang/String;

.field public vOi:Ljava/lang/String;

.field public vVM:Ljava/lang/String;

.field public vVT:Ljava/lang/String;

.field public vVU:Lcom/tencent/mm/protocal/c/bjv;

.field public vVV:Ljava/lang/String;

.field public vVW:Ljava/lang/String;

.field public vVX:I

.field public vVY:I

.field public vVZ:I

.field public vWa:Lcom/tencent/mm/protocal/c/bpk;

.field public vWb:Ljava/lang/String;

.field public vWc:I

.field public vWd:I

.field public vWe:I

.field public vWf:Lcom/tencent/mm/bp/b;

.field public vWg:I


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

    .line 35
    if-nez p1, :cond_10

    .line 36
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-nez v1, :cond_0

    .line 38
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fi;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fi;->a(Le/a/a/c/a;)V

    .line 44
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/ja;->kRz:I

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->kRA:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->kRA:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->fxT:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ja;->fxT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->vVT:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ja;->vVT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->vVU:Lcom/tencent/mm/protocal/c/bjv;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ja;->vVU:Lcom/tencent/mm/protocal/c/bjv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bjv;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->vVU:Lcom/tencent/mm/protocal/c/bjv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bjv;->a(Le/a/a/c/a;)V

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->vOg:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ja;->vOg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->vOi:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ja;->vOi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 64
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->vVV:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ja;->vVV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 67
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->vVW:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 68
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ja;->vVW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 70
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/ja;->vVX:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->vOh:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 72
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ja;->vOh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 74
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->vVM:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 75
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ja;->vVM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 77
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/c/ja;->vVY:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 78
    iget v1, p0, Lcom/tencent/mm/protocal/c/ja;->vVZ:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->vWa:Lcom/tencent/mm/protocal/c/bpk;

    if-eqz v1, :cond_c

    .line 80
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ja;->vWa:Lcom/tencent/mm/protocal/c/bpk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bpk;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->vWa:Lcom/tencent/mm/protocal/c/bpk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bpk;->a(Le/a/a/c/a;)V

    .line 83
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->vWb:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 84
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ja;->vWb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 86
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/c/ja;->vWc:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 87
    iget v1, p0, Lcom/tencent/mm/protocal/c/ja;->vWd:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 88
    iget v1, p0, Lcom/tencent/mm/protocal/c/ja;->vWe:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->vWf:Lcom/tencent/mm/bp/b;

    if-eqz v1, :cond_e

    .line 90
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ja;->vWf:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->b(ILcom/tencent/mm/bp/b;)V

    .line 92
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/c/ja;->vWg:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 305
    :cond_f
    :goto_0
    return v3

    .line 95
    :cond_10
    if-ne p1, v5, :cond_1e

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ja;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-eqz v0, :cond_26

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ja;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fi;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 100
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/ja;->kRz:I

    invoke-static {v2, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->kRA:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->kRA:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->fxT:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 105
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ja;->fxT:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->vVT:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 108
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ja;->vVT:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->vVU:Lcom/tencent/mm/protocal/c/bjv;

    if-eqz v1, :cond_14

    .line 111
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ja;->vVU:Lcom/tencent/mm/protocal/c/bjv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bjv;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->vOg:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 114
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ja;->vOg:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->vOi:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 117
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ja;->vOi:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->vVV:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 120
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ja;->vVV:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->vVW:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 123
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ja;->vVW:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_18
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/ja;->vVX:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->vOh:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 127
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ja;->vOh:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->vVM:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 130
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ja;->vVM:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1a
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/ja;->vVY:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/ja;->vVZ:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->vWa:Lcom/tencent/mm/protocal/c/bpk;

    if-eqz v1, :cond_1b

    .line 135
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ja;->vWa:Lcom/tencent/mm/protocal/c/bpk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bpk;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->vWb:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 138
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ja;->vWb:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1c
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/ja;->vWc:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/ja;->vWd:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/ja;->vWe:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ja;->vWf:Lcom/tencent/mm/bp/b;

    if-eqz v1, :cond_1d

    .line 144
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ja;->vWf:Lcom/tencent/mm/bp/b;

    invoke-static {v1, v2}, Le/a/a/a;->a(ILcom/tencent/mm/bp/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1d
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/ja;->vWg:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int v3, v0, v1

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_1e
    if-ne p1, v2, :cond_21

    .line 150
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 151
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ja;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 152
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 154
    :goto_2
    if-lez v0, :cond_20

    .line 155
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 156
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 158
    :cond_1f
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 161
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ja;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-nez v0, :cond_f

    .line 162
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_21
    if-ne p1, v6, :cond_25

    .line 167
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 168
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ja;

    .line 169
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 170
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 302
    goto/16 :goto_0

    .line 172
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_f

    .line 174
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 175
    new-instance v7, Lcom/tencent/mm/protocal/c/fi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fi;-><init>()V

    .line 176
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ja;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 178
    :goto_4
    if-eqz v0, :cond_22

    .line 180
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 181
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fi;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 183
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ja;->wRa:Lcom/tencent/mm/protocal/c/fi;

    .line 173
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 190
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ja;->kRz:I

    goto/16 :goto_0

    .line 194
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ja;->kRA:Ljava/lang/String;

    goto/16 :goto_0

    .line 198
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ja;->fxT:Ljava/lang/String;

    goto/16 :goto_0

    .line 202
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ja;->vVT:Ljava/lang/String;

    goto/16 :goto_0

    .line 206
    :pswitch_5
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 207
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_f

    .line 208
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 209
    new-instance v7, Lcom/tencent/mm/protocal/c/bjv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bjv;-><init>()V

    .line 210
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ja;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 212
    :goto_6
    if-eqz v0, :cond_23

    .line 214
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 215
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bjv;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 217
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ja;->vVU:Lcom/tencent/mm/protocal/c/bjv;

    .line 207
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 224
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ja;->vOg:Ljava/lang/String;

    goto/16 :goto_0

    .line 228
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ja;->vOi:Ljava/lang/String;

    goto/16 :goto_0

    .line 232
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ja;->vVV:Ljava/lang/String;

    goto/16 :goto_0

    .line 236
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ja;->vVW:Ljava/lang/String;

    goto/16 :goto_0

    .line 240
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ja;->vVX:I

    goto/16 :goto_0

    .line 244
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ja;->vOh:Ljava/lang/String;

    goto/16 :goto_0

    .line 248
    :pswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ja;->vVM:Ljava/lang/String;

    goto/16 :goto_0

    .line 252
    :pswitch_d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ja;->vVY:I

    goto/16 :goto_0

    .line 256
    :pswitch_e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ja;->vVZ:I

    goto/16 :goto_0

    .line 260
    :pswitch_f
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 261
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_f

    .line 262
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 263
    new-instance v7, Lcom/tencent/mm/protocal/c/bpk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bpk;-><init>()V

    .line 264
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ja;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 266
    :goto_8
    if-eqz v0, :cond_24

    .line 268
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 269
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bpk;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 271
    :cond_24
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ja;->vWa:Lcom/tencent/mm/protocal/c/bpk;

    .line 261
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 278
    :pswitch_10
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ja;->vWb:Ljava/lang/String;

    goto/16 :goto_0

    .line 282
    :pswitch_11
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ja;->vWc:I

    goto/16 :goto_0

    .line 286
    :pswitch_12
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ja;->vWd:I

    goto/16 :goto_0

    .line 290
    :pswitch_13
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ja;->vWe:I

    goto/16 :goto_0

    .line 294
    :pswitch_14
    invoke-virtual {v0}, Le/a/a/a/a;->cKw()Lcom/tencent/mm/bp/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ja;->vWf:Lcom/tencent/mm/bp/b;

    goto/16 :goto_0

    .line 298
    :pswitch_15
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ja;->vWg:I

    goto/16 :goto_0

    :cond_25
    move v3, v4

    .line 305
    goto/16 :goto_0

    :cond_26
    move v0, v3

    goto/16 :goto_1

    .line 170
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
    .end packed-switch
.end method
