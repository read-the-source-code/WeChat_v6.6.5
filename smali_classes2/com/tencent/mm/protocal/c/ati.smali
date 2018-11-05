.class public final Lcom/tencent/mm/protocal/c/ati;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public hJD:Ljava/lang/String;

.field public hmd:I

.field public nlV:Ljava/lang/String;

.field public protocol:Ljava/lang/String;

.field public qXq:J

.field public sfa:I

.field public vSa:I

.field public wHA:Ljava/lang/String;

.field public wHB:Ljava/lang/String;

.field public wHC:Ljava/lang/String;

.field public wHD:Ljava/lang/String;

.field public wHE:Ljava/lang/String;

.field public wHF:I

.field public wHG:Ljava/lang/String;

.field public wHH:I

.field public wHI:I

.field public wHJ:Ljava/lang/String;

.field public wHK:Ljava/lang/String;

.field public wHL:Z

.field public wHM:Z

.field public wHN:Ljava/lang/String;

.field public wHO:Z

.field public wHP:Ljava/lang/String;

.field public wHt:I

.field public wHu:F

.field public wHv:Ljava/lang/String;

.field public wHw:Ljava/lang/String;

.field public wHx:Ljava/lang/String;

.field public wHy:Ljava/lang/String;

.field public wHz:Ljava/lang/String;

.field public wdd:Ljava/lang/String;

.field public wgu:Ljava/lang/String;

.field public wub:I


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
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 47
    if-nez p1, :cond_15

    .line 48
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHt:I

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/c/ati;->vSa:I

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fX(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wdd:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wdd:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 54
    :cond_0
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHu:F

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->m(IF)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHv:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHw:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHx:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHy:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 65
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHz:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 68
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHA:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 71
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 73
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHB:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 74
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 76
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHC:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 77
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 79
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHD:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 80
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 82
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHE:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 83
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 85
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->nlV:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 86
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->nlV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 88
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHF:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 89
    iget v1, p0, Lcom/tencent/mm/protocal/c/ati;->wub:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wgu:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 91
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wgu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 93
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHG:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 94
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 96
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHH:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 97
    iget v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHI:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHJ:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 99
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 101
    :cond_e
    const/16 v1, 0x18

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/ati;->qXq:J

    invoke-virtual {v0, v1, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHK:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 103
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 105
    :cond_f
    const/16 v1, 0x1a

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHL:Z

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->am(IZ)V

    .line 106
    iget v1, p0, Lcom/tencent/mm/protocal/c/ati;->sfa:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 107
    const/16 v1, 0x1c

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHM:Z

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->am(IZ)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHN:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 109
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 111
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/c/ati;->hmd:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->hJD:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 113
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->hJD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 115
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->protocol:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 116
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 118
    :cond_12
    const/16 v1, 0x21

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHO:Z

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->am(IZ)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHP:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 120
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    :cond_13
    move v0, v3

    .line 356
    :cond_14
    :goto_0
    return v0

    .line 124
    :cond_15
    if-ne p1, v2, :cond_29

    .line 125
    iget v0, p0, Lcom/tencent/mm/protocal/c/ati;->wHt:I

    invoke-static {v2, v0}, Le/a/a/a;->fU(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 127
    iget v1, p0, Lcom/tencent/mm/protocal/c/ati;->vSa:I

    invoke-static {v5, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wdd:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wdd:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_16
    const/4 v1, 0x4

    invoke-static {v1}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHv:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 133
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHv:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHw:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 136
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHw:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHx:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 139
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHx:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHy:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 142
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHy:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHz:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 145
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHz:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHA:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 148
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHA:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHB:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 151
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHB:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHC:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 154
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHC:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHD:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 157
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHD:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHE:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 160
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHE:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->nlV:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 163
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->nlV:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_21
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHF:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/ati;->wub:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wgu:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 168
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wgu:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHG:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 171
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHG:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_23
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHH:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHI:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHJ:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 176
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHJ:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_24
    const/16 v1, 0x18

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ati;->qXq:J

    invoke-static {v1, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHK:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 180
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHK:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_25
    const/16 v1, 0x1a

    invoke-static {v1}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 183
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/c/ati;->sfa:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    const/16 v1, 0x1c

    invoke-static {v1}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHN:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 186
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHN:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_26
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/c/ati;->hmd:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->hJD:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 190
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->hJD:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->protocol:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 193
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->protocol:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_28
    const/16 v1, 0x21

    invoke-static {v1}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ati;->wHP:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 197
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ati;->wHP:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 201
    :cond_29
    if-ne p1, v5, :cond_2c

    .line 202
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 203
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ati;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 204
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 206
    :goto_1
    if-lez v0, :cond_2b

    .line 207
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 208
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 210
    :cond_2a
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_2b
    move v0, v3

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_2c
    if-ne p1, v6, :cond_2d

    .line 216
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 217
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/ati;

    .line 218
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 219
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v4

    .line 353
    goto/16 :goto_0

    .line 221
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHt:I

    move v0, v3

    .line 222
    goto/16 :goto_0

    .line 225
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ati;->vSa:I

    move v0, v3

    .line 226
    goto/16 :goto_0

    .line 229
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ati;->wdd:Ljava/lang/String;

    move v0, v3

    .line 230
    goto/16 :goto_0

    .line 233
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHu:F

    move v0, v3

    .line 234
    goto/16 :goto_0

    .line 237
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHv:Ljava/lang/String;

    move v0, v3

    .line 238
    goto/16 :goto_0

    .line 241
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHw:Ljava/lang/String;

    move v0, v3

    .line 242
    goto/16 :goto_0

    .line 245
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHx:Ljava/lang/String;

    move v0, v3

    .line 246
    goto/16 :goto_0

    .line 249
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHy:Ljava/lang/String;

    move v0, v3

    .line 250
    goto/16 :goto_0

    .line 253
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHz:Ljava/lang/String;

    move v0, v3

    .line 254
    goto/16 :goto_0

    .line 257
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHA:Ljava/lang/String;

    move v0, v3

    .line 258
    goto/16 :goto_0

    .line 261
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHB:Ljava/lang/String;

    move v0, v3

    .line 262
    goto/16 :goto_0

    .line 265
    :pswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHC:Ljava/lang/String;

    move v0, v3

    .line 266
    goto/16 :goto_0

    .line 269
    :pswitch_d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHD:Ljava/lang/String;

    move v0, v3

    .line 270
    goto/16 :goto_0

    .line 273
    :pswitch_e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHE:Ljava/lang/String;

    move v0, v3

    .line 274
    goto/16 :goto_0

    .line 277
    :pswitch_f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ati;->nlV:Ljava/lang/String;

    move v0, v3

    .line 278
    goto/16 :goto_0

    .line 281
    :pswitch_10
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHF:I

    move v0, v3

    .line 282
    goto/16 :goto_0

    .line 285
    :pswitch_11
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ati;->wub:I

    move v0, v3

    .line 286
    goto/16 :goto_0

    .line 289
    :pswitch_12
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ati;->wgu:Ljava/lang/String;

    move v0, v3

    .line 290
    goto/16 :goto_0

    .line 293
    :pswitch_13
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHG:Ljava/lang/String;

    move v0, v3

    .line 294
    goto/16 :goto_0

    .line 297
    :pswitch_14
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHH:I

    move v0, v3

    .line 298
    goto/16 :goto_0

    .line 301
    :pswitch_15
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHI:I

    move v0, v3

    .line 302
    goto/16 :goto_0

    .line 305
    :pswitch_16
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHJ:Ljava/lang/String;

    move v0, v3

    .line 306
    goto/16 :goto_0

    .line 309
    :pswitch_17
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/ati;->qXq:J

    move v0, v3

    .line 310
    goto/16 :goto_0

    .line 313
    :pswitch_18
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHK:Ljava/lang/String;

    move v0, v3

    .line 314
    goto/16 :goto_0

    .line 317
    :pswitch_19
    invoke-virtual {v0}, Le/a/a/a/a;->cKv()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHL:Z

    move v0, v3

    .line 318
    goto/16 :goto_0

    .line 321
    :pswitch_1a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ati;->sfa:I

    move v0, v3

    .line 322
    goto/16 :goto_0

    .line 325
    :pswitch_1b
    invoke-virtual {v0}, Le/a/a/a/a;->cKv()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHM:Z

    move v0, v3

    .line 326
    goto/16 :goto_0

    .line 329
    :pswitch_1c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHN:Ljava/lang/String;

    move v0, v3

    .line 330
    goto/16 :goto_0

    .line 333
    :pswitch_1d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ati;->hmd:I

    move v0, v3

    .line 334
    goto/16 :goto_0

    .line 337
    :pswitch_1e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ati;->hJD:Ljava/lang/String;

    move v0, v3

    .line 338
    goto/16 :goto_0

    .line 341
    :pswitch_1f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ati;->protocol:Ljava/lang/String;

    move v0, v3

    .line 342
    goto/16 :goto_0

    .line 345
    :pswitch_20
    invoke-virtual {v0}, Le/a/a/a/a;->cKv()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHO:Z

    move v0, v3

    .line 346
    goto/16 :goto_0

    .line 349
    :pswitch_21
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ati;->wHP:Ljava/lang/String;

    move v0, v3

    .line 350
    goto/16 :goto_0

    :cond_2d
    move v0, v4

    .line 356
    goto/16 :goto_0

    .line 219
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
        :pswitch_0
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
    .end packed-switch
.end method
