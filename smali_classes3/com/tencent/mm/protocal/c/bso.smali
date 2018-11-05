.class public final Lcom/tencent/mm/protocal/c/bso;
.super Lcom/tencent/mm/protocal/c/bea;
.source "SourceFile"


# instance fields
.field public npV:Ljava/lang/String;

.field public npW:Ljava/lang/String;

.field public vNR:Ljava/lang/String;

.field public vOL:Ljava/lang/String;

.field public vON:I

.field public vXE:Ljava/lang/String;

.field public vXF:I

.field public vXG:I

.field public vXH:I

.field public wEA:I

.field public wEB:I

.field public wEC:Lcom/tencent/mm/protocal/c/bes;

.field public wED:I

.field public wSq:I

.field public wgy:I

.field public whg:I

.field public wzc:Ljava/lang/String;

.field public wze:Ljava/lang/String;

.field public xaA:Ljava/lang/String;

.field public xaB:Ljava/lang/String;

.field public xaC:Ljava/lang/String;

.field public xaD:Ljava/lang/String;

.field public xaE:Ljava/lang/String;

.field public xaF:Ljava/lang/String;

.field public xag:I

.field public xah:I

.field public xai:I

.field public xao:I

.field public xap:I

.field public xaq:Lcom/tencent/mm/protocal/c/bes;

.field public xar:I

.field public xas:I

.field public xat:Ljava/lang/String;

.field public xau:I

.field public xav:Ljava/lang/String;

.field public xaw:Ljava/lang/String;

.field public xax:I

.field public xay:Ljava/lang/String;

.field public xaz:Ljava/lang/String;


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

    .line 53
    if-nez p1, :cond_18

    .line 54
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->wEC:Lcom/tencent/mm/protocal/c/bes;

    if-nez v1, :cond_0

    .line 56
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbData"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->xaq:Lcom/tencent/mm/protocal/c/bes;

    if-nez v1, :cond_1

    .line 59
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VideoData"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->wQE:Lcom/tencent/mm/protocal/c/fh;

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fh;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fh;->a(Le/a/a/c/a;)V

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->vOL:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->vOL:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->npW:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->npW:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 71
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->npV:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->npV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 74
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/bso;->wEA:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/c/bso;->wEB:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->wEC:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_6

    .line 77
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->wEC:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->wEC:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/c/a;)V

    .line 80
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/bso;->xao:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/c/bso;->xap:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->xaq:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_7

    .line 83
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->xaq:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->xaq:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/c/a;)V

    .line 86
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/bso;->xar:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 87
    iget v1, p0, Lcom/tencent/mm/protocal/c/bso;->wgy:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 88
    iget v1, p0, Lcom/tencent/mm/protocal/c/bso;->wED:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 89
    iget v1, p0, Lcom/tencent/mm/protocal/c/bso;->xas:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->vNR:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 91
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->vNR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 93
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->xat:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 94
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->xat:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 96
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->vXE:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 97
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->vXE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 99
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bso;->vXF:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->wzc:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 101
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->wzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 103
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/c/bso;->xag:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 104
    iget v1, p0, Lcom/tencent/mm/protocal/c/bso;->xah:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 105
    iget v1, p0, Lcom/tencent/mm/protocal/c/bso;->xai:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->wze:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 107
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->wze:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 109
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/c/bso;->xau:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 110
    iget v1, p0, Lcom/tencent/mm/protocal/c/bso;->whg:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->xav:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 112
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->xav:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 114
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->xaw:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 115
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->xaw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 117
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/c/bso;->xax:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->xay:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 119
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->xay:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 121
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->xaz:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 122
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->xaz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 124
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->xaA:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 125
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->xaA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 127
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->xaB:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 128
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->xaB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 130
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->xaC:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 131
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->xaC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 133
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->xaD:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 134
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->xaD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 136
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->xaE:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 137
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->xaE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 139
    :cond_15
    iget v1, p0, Lcom/tencent/mm/protocal/c/bso;->wSq:I

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->xaF:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 141
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->xaF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 143
    :cond_16
    iget v1, p0, Lcom/tencent/mm/protocal/c/bso;->vXG:I

    const/16 v2, 0x26

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 144
    iget v1, p0, Lcom/tencent/mm/protocal/c/bso;->vXH:I

    const/16 v2, 0x27

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 145
    iget v1, p0, Lcom/tencent/mm/protocal/c/bso;->vON:I

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 465
    :cond_17
    :goto_0
    return v3

    .line 148
    :cond_18
    if-ne p1, v5, :cond_2d

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bso;->wQE:Lcom/tencent/mm/protocal/c/fh;

    if-eqz v0, :cond_36

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bso;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fh;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 153
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->vOL:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->vOL:Ljava/lang/String;

    invoke-static {v2, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->npW:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->npW:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->npV:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 160
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->npV:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1b
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bso;->wEA:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bso;->wEB:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->wEC:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_1c

    .line 165
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->wEC:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_1c
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bso;->xao:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bso;->xap:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->xaq:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_1d

    .line 170
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->xaq:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_1d
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bso;->xar:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/bso;->wgy:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bso;->wED:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/bso;->xas:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->vNR:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 177
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->vNR:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->xat:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 180
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->xat:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->vXE:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 183
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->vXE:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_20
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/bso;->vXF:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->wzc:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 187
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->wzc:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_21
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/bso;->xag:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/bso;->xah:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/bso;->xai:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->wze:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 193
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->wze:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_22
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/bso;->xau:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/c/bso;->whg:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->xav:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 198
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->xav:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->xaw:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 201
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->xaw:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_24
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/c/bso;->xax:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->xay:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 205
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->xay:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->xaz:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 208
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->xaz:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->xaA:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 211
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->xaA:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->xaB:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 214
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->xaB:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->xaC:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 217
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->xaC:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->xaD:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 220
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->xaD:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->xaE:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 223
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->xaE:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_2b
    const/16 v1, 0x24

    iget v2, p0, Lcom/tencent/mm/protocal/c/bso;->wSq:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bso;->xaF:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 227
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bso;->xaF:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_2c
    const/16 v1, 0x26

    iget v2, p0, Lcom/tencent/mm/protocal/c/bso;->vXG:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    const/16 v1, 0x27

    iget v2, p0, Lcom/tencent/mm/protocal/c/bso;->vXH:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    const/16 v1, 0x28

    iget v2, p0, Lcom/tencent/mm/protocal/c/bso;->vON:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int v3, v0, v1

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_2d
    if-ne p1, v2, :cond_31

    .line 235
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 236
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bso;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 237
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 239
    :goto_2
    if-lez v0, :cond_2f

    .line 240
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 241
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 243
    :cond_2e
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 246
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bso;->wEC:Lcom/tencent/mm/protocal/c/bes;

    if-nez v0, :cond_30

    .line 247
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbData"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bso;->xaq:Lcom/tencent/mm/protocal/c/bes;

    if-nez v0, :cond_17

    .line 250
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VideoData"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_31
    if-ne p1, v6, :cond_35

    .line 255
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 256
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bso;

    .line 257
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 258
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 462
    goto/16 :goto_0

    .line 260
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 261
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_17

    .line 262
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 263
    new-instance v7, Lcom/tencent/mm/protocal/c/fh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fh;-><init>()V

    .line 264
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bso;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 266
    :goto_4
    if-eqz v0, :cond_32

    .line 268
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 269
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fh;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 271
    :cond_32
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bso;->wQE:Lcom/tencent/mm/protocal/c/fh;

    .line 261
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 278
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bso;->vOL:Ljava/lang/String;

    goto/16 :goto_0

    .line 282
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bso;->npW:Ljava/lang/String;

    goto/16 :goto_0

    .line 286
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bso;->npV:Ljava/lang/String;

    goto/16 :goto_0

    .line 290
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bso;->wEA:I

    goto/16 :goto_0

    .line 294
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bso;->wEB:I

    goto/16 :goto_0

    .line 298
    :pswitch_6
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 299
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_17

    .line 300
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 301
    new-instance v7, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 302
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bso;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 304
    :goto_6
    if-eqz v0, :cond_33

    .line 306
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 307
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 309
    :cond_33
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bso;->wEC:Lcom/tencent/mm/protocal/c/bes;

    .line 299
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 316
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bso;->xao:I

    goto/16 :goto_0

    .line 320
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bso;->xap:I

    goto/16 :goto_0

    .line 324
    :pswitch_9
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 325
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_17

    .line 326
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 327
    new-instance v7, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 328
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bso;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 330
    :goto_8
    if-eqz v0, :cond_34

    .line 332
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 333
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 335
    :cond_34
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bso;->xaq:Lcom/tencent/mm/protocal/c/bes;

    .line 325
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 342
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bso;->xar:I

    goto/16 :goto_0

    .line 346
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bso;->wgy:I

    goto/16 :goto_0

    .line 350
    :pswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bso;->wED:I

    goto/16 :goto_0

    .line 354
    :pswitch_d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bso;->xas:I

    goto/16 :goto_0

    .line 358
    :pswitch_e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bso;->vNR:Ljava/lang/String;

    goto/16 :goto_0

    .line 362
    :pswitch_f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bso;->xat:Ljava/lang/String;

    goto/16 :goto_0

    .line 366
    :pswitch_10
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bso;->vXE:Ljava/lang/String;

    goto/16 :goto_0

    .line 370
    :pswitch_11
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bso;->vXF:I

    goto/16 :goto_0

    .line 374
    :pswitch_12
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bso;->wzc:Ljava/lang/String;

    goto/16 :goto_0

    .line 378
    :pswitch_13
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bso;->xag:I

    goto/16 :goto_0

    .line 382
    :pswitch_14
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bso;->xah:I

    goto/16 :goto_0

    .line 386
    :pswitch_15
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bso;->xai:I

    goto/16 :goto_0

    .line 390
    :pswitch_16
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bso;->wze:Ljava/lang/String;

    goto/16 :goto_0

    .line 394
    :pswitch_17
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bso;->xau:I

    goto/16 :goto_0

    .line 398
    :pswitch_18
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bso;->whg:I

    goto/16 :goto_0

    .line 402
    :pswitch_19
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bso;->xav:Ljava/lang/String;

    goto/16 :goto_0

    .line 406
    :pswitch_1a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bso;->xaw:Ljava/lang/String;

    goto/16 :goto_0

    .line 410
    :pswitch_1b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bso;->xax:I

    goto/16 :goto_0

    .line 414
    :pswitch_1c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bso;->xay:Ljava/lang/String;

    goto/16 :goto_0

    .line 418
    :pswitch_1d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bso;->xaz:Ljava/lang/String;

    goto/16 :goto_0

    .line 422
    :pswitch_1e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bso;->xaA:Ljava/lang/String;

    goto/16 :goto_0

    .line 426
    :pswitch_1f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bso;->xaB:Ljava/lang/String;

    goto/16 :goto_0

    .line 430
    :pswitch_20
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bso;->xaC:Ljava/lang/String;

    goto/16 :goto_0

    .line 434
    :pswitch_21
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bso;->xaD:Ljava/lang/String;

    goto/16 :goto_0

    .line 438
    :pswitch_22
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bso;->xaE:Ljava/lang/String;

    goto/16 :goto_0

    .line 442
    :pswitch_23
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bso;->wSq:I

    goto/16 :goto_0

    .line 446
    :pswitch_24
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bso;->xaF:Ljava/lang/String;

    goto/16 :goto_0

    .line 450
    :pswitch_25
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bso;->vXG:I

    goto/16 :goto_0

    .line 454
    :pswitch_26
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bso;->vXH:I

    goto/16 :goto_0

    .line 458
    :pswitch_27
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bso;->vON:I

    goto/16 :goto_0

    :cond_35
    move v3, v4

    .line 465
    goto/16 :goto_0

    :cond_36
    move v0, v3

    goto/16 :goto_1

    .line 258
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
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
