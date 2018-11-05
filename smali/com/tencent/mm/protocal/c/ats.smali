.class public final Lcom/tencent/mm/protocal/c/ats;
.super Lcom/tencent/mm/protocal/c/bea;
.source "SourceFile"


# instance fields
.field public hxj:Ljava/lang/String;

.field public kyG:Ljava/lang/String;

.field public kzN:Ljava/lang/String;

.field public lTY:Ljava/lang/String;

.field public lTZ:Ljava/lang/String;

.field public vMd:I

.field public vMe:Ljava/lang/String;

.field public vMf:Ljava/lang/String;

.field public vQp:I

.field public vQq:Ljava/lang/String;

.field public vQx:Lcom/tencent/mm/protocal/c/sc;

.field public vSW:I

.field public vSZ:Lcom/tencent/mm/protocal/c/bes;

.field public vTc:I

.field public vTd:Ljava/lang/String;

.field public vTg:Ljava/lang/String;

.field public wCD:Lcom/tencent/mm/protocal/c/bes;

.field public wEg:Ljava/lang/String;

.field public wIg:I

.field public wIh:I

.field public wIi:I

.field public wIj:Ljava/lang/String;

.field public wIk:Ljava/lang/String;

.field public wIl:Ljava/lang/String;

.field public wIm:Ljava/lang/String;

.field public wIn:Ljava/lang/String;

.field public wIo:Ljava/lang/String;

.field public wIp:I

.field public wgM:Ljava/lang/String;

.field public wgO:Ljava/lang/String;

.field public wjw:Ljava/lang/String;

.field public woG:Ljava/lang/String;

.field public wuU:Ljava/lang/String;

.field public wuV:Ljava/lang/String;

.field public wuW:I


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

    .line 49
    if-nez p1, :cond_1b

    .line 50
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wQE:Lcom/tencent/mm/protocal/c/fh;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fh;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fh;->a(Le/a/a/c/a;)V

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->kyG:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->kyG:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->vTg:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->vTg:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->kzN:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->kzN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 64
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/ats;->vMd:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->vMe:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->vMe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->vMf:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 69
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->vMf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 71
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wgO:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 72
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->wgO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 74
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/ats;->vQp:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/c/ats;->wIg:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/c/ats;->wuW:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->lTY:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 78
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->lTY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 80
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->lTZ:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 81
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->lTZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 83
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/c/ats;->vSW:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wgM:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 85
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->wgM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 87
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_a

    .line 88
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/c/a;)V

    .line 91
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->hxj:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 92
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->hxj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 94
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wuU:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 95
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->wuU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 97
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wuV:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 98
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->wuV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 100
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/c/ats;->wIh:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 101
    iget v1, p0, Lcom/tencent/mm/protocal/c/ats;->wIi:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->vQq:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 103
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->vQq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 105
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wEg:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 106
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->wEg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 108
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wIj:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 109
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->wIj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 111
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wjw:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 112
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->wjw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 114
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wIk:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 115
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->wIk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 117
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wIl:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 118
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->wIl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 120
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->vQx:Lcom/tencent/mm/protocal/c/sc;

    if-eqz v1, :cond_14

    .line 121
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->vQx:Lcom/tencent/mm/protocal/c/sc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/sc;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->vQx:Lcom/tencent/mm/protocal/c/sc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/sc;->a(Le/a/a/c/a;)V

    .line 124
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wIm:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 125
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->wIm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 127
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->woG:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 128
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->woG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 130
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wIn:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 131
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->wIn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 133
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wIo:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 134
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->wIo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 136
    :cond_18
    iget v1, p0, Lcom/tencent/mm/protocal/c/ats;->wIp:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wCD:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_19

    .line 138
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->wCD:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wCD:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/c/a;)V

    .line 141
    :cond_19
    iget v1, p0, Lcom/tencent/mm/protocal/c/ats;->vTc:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->vTd:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 143
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->vTd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 464
    :cond_1a
    :goto_0
    return v3

    .line 147
    :cond_1b
    if-ne p1, v5, :cond_36

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ats;->wQE:Lcom/tencent/mm/protocal/c/fh;

    if-eqz v0, :cond_3e

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ats;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fh;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 152
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->kyG:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->kyG:Ljava/lang/String;

    invoke-static {v2, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->vTg:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->vTg:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->kzN:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 159
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->kzN:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_1e
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/ats;->vMd:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->vMe:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 163
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->vMe:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->vMf:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 166
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->vMf:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wgO:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 169
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->wgO:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_21
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/ats;->vQp:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/ats;->wIg:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/ats;->wuW:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->lTY:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 175
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->lTY:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->lTZ:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 178
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->lTZ:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_23
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/ats;->vSW:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wgM:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 182
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->wgM:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_25

    .line 185
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->hxj:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 188
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->hxj:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wuU:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 191
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->wuU:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wuV:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 194
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->wuV:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_28
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/c/ats;->wIh:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/ats;->wIi:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->vQq:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 199
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->vQq:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wEg:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 202
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->wEg:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wIj:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 205
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->wIj:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wjw:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 208
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->wjw:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wIk:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 211
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->wIk:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wIl:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 214
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->wIl:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->vQx:Lcom/tencent/mm/protocal/c/sc;

    if-eqz v1, :cond_2f

    .line 217
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->vQx:Lcom/tencent/mm/protocal/c/sc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/sc;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wIm:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 220
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->wIm:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->woG:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 223
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->woG:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wIn:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 226
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->wIn:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wIo:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 229
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->wIo:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_33
    const/16 v1, 0x2a

    iget v2, p0, Lcom/tencent/mm/protocal/c/ats;->wIp:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->wCD:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_34

    .line 233
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->wCD:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_34
    const/16 v1, 0x2c

    iget v2, p0, Lcom/tencent/mm/protocal/c/ats;->vTc:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ats;->vTd:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 237
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ats;->vTd:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_35
    move v3, v0

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_36
    if-ne p1, v2, :cond_38

    .line 242
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 243
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ats;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 244
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 246
    :goto_2
    if-lez v0, :cond_1a

    .line 247
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_37

    .line 248
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 250
    :cond_37
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 255
    :cond_38
    if-ne p1, v6, :cond_3d

    .line 256
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 257
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ats;

    .line 258
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 259
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v3, v4

    .line 461
    goto/16 :goto_0

    .line 261
    :pswitch_1
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1a

    .line 263
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 264
    new-instance v7, Lcom/tencent/mm/protocal/c/fh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fh;-><init>()V

    .line 265
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ats;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 267
    :goto_4
    if-eqz v0, :cond_39

    .line 269
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 270
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fh;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 272
    :cond_39
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ats;->wQE:Lcom/tencent/mm/protocal/c/fh;

    .line 262
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 279
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ats;->kyG:Ljava/lang/String;

    goto/16 :goto_0

    .line 283
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ats;->vTg:Ljava/lang/String;

    goto/16 :goto_0

    .line 287
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ats;->kzN:Ljava/lang/String;

    goto/16 :goto_0

    .line 291
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ats;->vMd:I

    goto/16 :goto_0

    .line 295
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ats;->vMe:Ljava/lang/String;

    goto/16 :goto_0

    .line 299
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ats;->vMf:Ljava/lang/String;

    goto/16 :goto_0

    .line 303
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ats;->wgO:Ljava/lang/String;

    goto/16 :goto_0

    .line 307
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ats;->vQp:I

    goto/16 :goto_0

    .line 311
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ats;->wIg:I

    goto/16 :goto_0

    .line 315
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ats;->wuW:I

    goto/16 :goto_0

    .line 319
    :pswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ats;->lTY:Ljava/lang/String;

    goto/16 :goto_0

    .line 323
    :pswitch_d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ats;->lTZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 327
    :pswitch_e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ats;->vSW:I

    goto/16 :goto_0

    .line 331
    :pswitch_f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ats;->wgM:Ljava/lang/String;

    goto/16 :goto_0

    .line 335
    :pswitch_10
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 336
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1a

    .line 337
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 338
    new-instance v7, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 339
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ats;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 341
    :goto_6
    if-eqz v0, :cond_3a

    .line 343
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 344
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 346
    :cond_3a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ats;->vSZ:Lcom/tencent/mm/protocal/c/bes;

    .line 336
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 353
    :pswitch_11
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ats;->hxj:Ljava/lang/String;

    goto/16 :goto_0

    .line 357
    :pswitch_12
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ats;->wuU:Ljava/lang/String;

    goto/16 :goto_0

    .line 361
    :pswitch_13
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ats;->wuV:Ljava/lang/String;

    goto/16 :goto_0

    .line 365
    :pswitch_14
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ats;->wIh:I

    goto/16 :goto_0

    .line 369
    :pswitch_15
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ats;->wIi:I

    goto/16 :goto_0

    .line 373
    :pswitch_16
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ats;->vQq:Ljava/lang/String;

    goto/16 :goto_0

    .line 377
    :pswitch_17
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ats;->wEg:Ljava/lang/String;

    goto/16 :goto_0

    .line 381
    :pswitch_18
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ats;->wIj:Ljava/lang/String;

    goto/16 :goto_0

    .line 385
    :pswitch_19
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ats;->wjw:Ljava/lang/String;

    goto/16 :goto_0

    .line 389
    :pswitch_1a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ats;->wIk:Ljava/lang/String;

    goto/16 :goto_0

    .line 393
    :pswitch_1b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ats;->wIl:Ljava/lang/String;

    goto/16 :goto_0

    .line 397
    :pswitch_1c
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 398
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_1a

    .line 399
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 400
    new-instance v7, Lcom/tencent/mm/protocal/c/sc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/sc;-><init>()V

    .line 401
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ats;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 403
    :goto_8
    if-eqz v0, :cond_3b

    .line 405
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 406
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/sc;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 408
    :cond_3b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ats;->vQx:Lcom/tencent/mm/protocal/c/sc;

    .line 398
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 415
    :pswitch_1d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ats;->wIm:Ljava/lang/String;

    goto/16 :goto_0

    .line 419
    :pswitch_1e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ats;->woG:Ljava/lang/String;

    goto/16 :goto_0

    .line 423
    :pswitch_1f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ats;->wIn:Ljava/lang/String;

    goto/16 :goto_0

    .line 427
    :pswitch_20
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ats;->wIo:Ljava/lang/String;

    goto/16 :goto_0

    .line 431
    :pswitch_21
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ats;->wIp:I

    goto/16 :goto_0

    .line 435
    :pswitch_22
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 436
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_1a

    .line 437
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 438
    new-instance v7, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 439
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ats;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 441
    :goto_a
    if-eqz v0, :cond_3c

    .line 443
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 444
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_a

    .line 446
    :cond_3c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ats;->wCD:Lcom/tencent/mm/protocal/c/bes;

    .line 436
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 453
    :pswitch_23
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ats;->vTc:I

    goto/16 :goto_0

    .line 457
    :pswitch_24
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ats;->vTd:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3d
    move v3, v4

    .line 464
    goto/16 :goto_0

    :cond_3e
    move v0, v3

    goto/16 :goto_1

    .line 259
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
