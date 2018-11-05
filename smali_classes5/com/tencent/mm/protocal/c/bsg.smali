.class public final Lcom/tencent/mm/protocal/c/bsg;
.super Lcom/tencent/mm/protocal/c/bea;
.source "SourceFile"


# instance fields
.field public nlV:Ljava/lang/String;

.field public nlX:I

.field public vMr:Ljava/lang/String;

.field public vMs:Ljava/lang/String;

.field public vMt:Ljava/lang/String;

.field public vNM:Lcom/tencent/mm/protocal/c/bet;

.field public vNN:Lcom/tencent/mm/protocal/c/bet;

.field public vNR:Ljava/lang/String;

.field public vPs:I

.field public vPt:I

.field public vPu:I

.field public vXE:Ljava/lang/String;

.field public vXF:I

.field public vXG:I

.field public vXH:I

.field public wSq:I

.field public wWg:I

.field public wdO:I

.field public weD:Lcom/tencent/mm/protocal/c/bes;

.field public wgP:Ljava/lang/String;

.field public wgu:Ljava/lang/String;

.field public whg:I

.field public wto:I

.field public wze:Ljava/lang/String;

.field public xaa:Lcom/tencent/mm/protocal/c/bet;

.field public xab:Ljava/lang/String;

.field public xac:Ljava/lang/String;

.field public xad:I

.field public xae:I

.field public xaf:Ljava/lang/String;

.field public xag:I

.field public xah:I

.field public xai:I


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

    .line 47
    if-nez p1, :cond_15

    .line 48
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->xaa:Lcom/tencent/mm/protocal/c/bet;

    if-nez v1, :cond_0

    .line 50
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientImgId"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->vNM:Lcom/tencent/mm/protocal/c/bet;

    if-nez v1, :cond_1

    .line 53
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->vNN:Lcom/tencent/mm/protocal/c/bet;

    if-nez v1, :cond_2

    .line 56
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->weD:Lcom/tencent/mm/protocal/c/bes;

    if-nez v1, :cond_3

    .line 59
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->wQE:Lcom/tencent/mm/protocal/c/fh;

    if-eqz v1, :cond_4

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fh;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fh;->a(Le/a/a/c/a;)V

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->xaa:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_5

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->xaa:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fZ(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->xaa:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/c/a;)V

    .line 69
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->vNM:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_6

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->vNM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fZ(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->vNM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/c/a;)V

    .line 73
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->vNN:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_7

    .line 74
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsg;->vNN:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->vNN:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/c/a;)V

    .line 77
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsg;->vPs:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 78
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsg;->vPt:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsg;->vPu:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->weD:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_8

    .line 81
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsg;->weD:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->weD:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/c/a;)V

    .line 84
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsg;->nlX:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->vNR:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 86
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsg;->vNR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 88
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsg;->wto:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 89
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsg;->wdO:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 90
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsg;->wWg:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->wgu:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 92
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsg;->wgu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 94
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->xab:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 95
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsg;->xab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 97
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->xac:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 98
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsg;->xac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 100
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->vXE:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 101
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsg;->vXE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 103
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsg;->vXF:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 104
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsg;->xad:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 105
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsg;->xae:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->xaf:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 107
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsg;->xaf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 109
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsg;->xag:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 110
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsg;->xah:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 111
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsg;->xai:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->wze:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 113
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsg;->wze:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 115
    :cond_f
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsg;->whg:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->wgP:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 117
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsg;->wgP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 119
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsg;->vXG:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 120
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsg;->vXH:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 121
    iget v1, p0, Lcom/tencent/mm/protocal/c/bsg;->wSq:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->nlV:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 123
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsg;->nlV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 125
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->vMt:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 126
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsg;->vMt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 128
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->vMs:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 129
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsg;->vMs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 131
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->vMr:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 132
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsg;->vMr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 449
    :cond_14
    :goto_0
    return v3

    .line 136
    :cond_15
    if-ne p1, v5, :cond_26

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsg;->wQE:Lcom/tencent/mm/protocal/c/fh;

    if-eqz v0, :cond_33

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsg;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fh;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 141
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->xaa:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_16

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->xaa:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v1

    invoke-static {v2, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->vNM:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_17

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->vNM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v1

    invoke-static {v6, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->vNN:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_18

    .line 148
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsg;->vNN:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_18
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsg;->vPs:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsg;->vPt:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsg;->vPu:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->weD:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_19

    .line 154
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsg;->weD:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_19
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsg;->nlX:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->vNR:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 158
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsg;->vNR:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_1a
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsg;->wto:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsg;->wdO:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsg;->wWg:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->wgu:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 164
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsg;->wgu:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->xab:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 167
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsg;->xab:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->xac:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 170
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsg;->xac:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->vXE:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 173
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsg;->vXE:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_1e
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsg;->vXF:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsg;->xad:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsg;->xae:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->xaf:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 179
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsg;->xaf:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_1f
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsg;->xag:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsg;->xah:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsg;->xai:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->wze:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 185
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsg;->wze:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_20
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsg;->whg:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->wgP:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 189
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsg;->wgP:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_21
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsg;->vXG:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    const/16 v1, 0x1d

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsg;->vXH:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/c/bsg;->wSq:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->nlV:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 195
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsg;->nlV:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->vMt:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 198
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsg;->vMt:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->vMs:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 201
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsg;->vMs:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsg;->vMr:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 204
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bsg;->vMr:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_25
    move v3, v0

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_26
    if-ne p1, v2, :cond_2c

    .line 209
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 210
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bsg;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 211
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 213
    :goto_2
    if-lez v0, :cond_28

    .line 214
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_27

    .line 215
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 217
    :cond_27
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 220
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsg;->xaa:Lcom/tencent/mm/protocal/c/bet;

    if-nez v0, :cond_29

    .line 221
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientImgId"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsg;->vNM:Lcom/tencent/mm/protocal/c/bet;

    if-nez v0, :cond_2a

    .line 224
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: FromUserName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsg;->vNN:Lcom/tencent/mm/protocal/c/bet;

    if-nez v0, :cond_2b

    .line 227
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ToUserName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsg;->weD:Lcom/tencent/mm/protocal/c/bes;

    if-nez v0, :cond_14

    .line 230
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_2c
    if-ne p1, v6, :cond_32

    .line 235
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 236
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bsg;

    .line 237
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 238
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 446
    goto/16 :goto_0

    .line 240
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 241
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_14

    .line 242
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 243
    new-instance v7, Lcom/tencent/mm/protocal/c/fh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fh;-><init>()V

    .line 244
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsg;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 246
    :goto_4
    if-eqz v0, :cond_2d

    .line 248
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 249
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fh;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 251
    :cond_2d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsg;->wQE:Lcom/tencent/mm/protocal/c/fh;

    .line 241
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 258
    :pswitch_1
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 259
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_14

    .line 260
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 261
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 262
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsg;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 264
    :goto_6
    if-eqz v0, :cond_2e

    .line 266
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 267
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 269
    :cond_2e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsg;->xaa:Lcom/tencent/mm/protocal/c/bet;

    .line 259
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 276
    :pswitch_2
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_14

    .line 278
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 279
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 280
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsg;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 282
    :goto_8
    if-eqz v0, :cond_2f

    .line 284
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 285
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 287
    :cond_2f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsg;->vNM:Lcom/tencent/mm/protocal/c/bet;

    .line 277
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 294
    :pswitch_3
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 295
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_14

    .line 296
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 297
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 298
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsg;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 300
    :goto_a
    if-eqz v0, :cond_30

    .line 302
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 303
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_a

    .line 305
    :cond_30
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsg;->vNN:Lcom/tencent/mm/protocal/c/bet;

    .line 295
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 312
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsg;->vPs:I

    goto/16 :goto_0

    .line 316
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsg;->vPt:I

    goto/16 :goto_0

    .line 320
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsg;->vPu:I

    goto/16 :goto_0

    .line 324
    :pswitch_7
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 325
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_14

    .line 326
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 327
    new-instance v7, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 328
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bsg;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 330
    :goto_c
    if-eqz v0, :cond_31

    .line 332
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 333
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_c

    .line 335
    :cond_31
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bsg;->weD:Lcom/tencent/mm/protocal/c/bes;

    .line 325
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 342
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsg;->nlX:I

    goto/16 :goto_0

    .line 346
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsg;->vNR:Ljava/lang/String;

    goto/16 :goto_0

    .line 350
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsg;->wto:I

    goto/16 :goto_0

    .line 354
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsg;->wdO:I

    goto/16 :goto_0

    .line 358
    :pswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsg;->wWg:I

    goto/16 :goto_0

    .line 362
    :pswitch_d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsg;->wgu:Ljava/lang/String;

    goto/16 :goto_0

    .line 366
    :pswitch_e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsg;->xab:Ljava/lang/String;

    goto/16 :goto_0

    .line 370
    :pswitch_f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsg;->xac:Ljava/lang/String;

    goto/16 :goto_0

    .line 374
    :pswitch_10
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsg;->vXE:Ljava/lang/String;

    goto/16 :goto_0

    .line 378
    :pswitch_11
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsg;->vXF:I

    goto/16 :goto_0

    .line 382
    :pswitch_12
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsg;->xad:I

    goto/16 :goto_0

    .line 386
    :pswitch_13
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsg;->xae:I

    goto/16 :goto_0

    .line 390
    :pswitch_14
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsg;->xaf:Ljava/lang/String;

    goto/16 :goto_0

    .line 394
    :pswitch_15
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsg;->xag:I

    goto/16 :goto_0

    .line 398
    :pswitch_16
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsg;->xah:I

    goto/16 :goto_0

    .line 402
    :pswitch_17
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsg;->xai:I

    goto/16 :goto_0

    .line 406
    :pswitch_18
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsg;->wze:Ljava/lang/String;

    goto/16 :goto_0

    .line 410
    :pswitch_19
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsg;->whg:I

    goto/16 :goto_0

    .line 414
    :pswitch_1a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsg;->wgP:Ljava/lang/String;

    goto/16 :goto_0

    .line 418
    :pswitch_1b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsg;->vXG:I

    goto/16 :goto_0

    .line 422
    :pswitch_1c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsg;->vXH:I

    goto/16 :goto_0

    .line 426
    :pswitch_1d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bsg;->wSq:I

    goto/16 :goto_0

    .line 430
    :pswitch_1e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsg;->nlV:Ljava/lang/String;

    goto/16 :goto_0

    .line 434
    :pswitch_1f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsg;->vMt:Ljava/lang/String;

    goto/16 :goto_0

    .line 438
    :pswitch_20
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsg;->vMs:Ljava/lang/String;

    goto/16 :goto_0

    .line 442
    :pswitch_21
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsg;->vMr:Ljava/lang/String;

    goto/16 :goto_0

    :cond_32
    move v3, v4

    .line 449
    goto/16 :goto_0

    :cond_33
    move v0, v3

    goto/16 :goto_1

    .line 238
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
    .end packed-switch
.end method
