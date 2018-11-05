.class public final Lcom/tencent/mm/protocal/c/are;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public fpg:Ljava/lang/String;

.field public fqh:I

.field public frM:Ljava/lang/String;

.field public kzz:I

.field public nMq:Ljava/lang/String;

.field public nkL:Ljava/lang/String;

.field public nlE:Ljava/lang/String;

.field public qWK:Z

.field public qXb:I

.field public rTh:I

.field public ryq:Ljava/lang/String;

.field public wEO:I

.field public wEP:Ljava/lang/String;

.field public wEQ:I

.field public wER:I

.field public wES:Lcom/tencent/mm/protocal/c/arg;

.field public wET:Ljava/lang/String;

.field public wEU:I

.field public wEV:I

.field public wEW:Ljava/lang/String;

.field public wEX:Ljava/lang/String;

.field public wEY:Ljava/lang/String;

.field public wEZ:Ljava/lang/String;

.field public wFa:Ljava/lang/String;

.field public wFb:I

.field public wFc:J

.field public wFd:Ljava/lang/String;

.field public wFe:Ljava/lang/String;

.field public wFf:I

.field public wFg:Ljava/lang/String;

.field public wFh:Ljava/lang/String;

.field public wFi:I

.field public wFj:Ljava/lang/String;

.field public wFk:Ljava/lang/String;


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
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 48
    if-nez p1, :cond_15

    .line 49
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 53
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/are;->kzz:I

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->nkL:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->nkL:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 60
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/are;->wEO:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 64
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/are;->wEQ:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/c/are;->wER:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->fpg:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 67
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->fpg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    if-eqz v1, :cond_5

    .line 70
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/arg;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/arg;->a(Le/a/a/c/a;)V

    .line 73
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wET:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 74
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wET:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 76
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/are;->wEU:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/c/are;->qXb:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 78
    iget v1, p0, Lcom/tencent/mm/protocal/c/are;->wEV:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->ryq:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 80
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->ryq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 82
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/are;->fqh:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->frM:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 84
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->frM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wEW:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 87
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wEW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wEX:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 90
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wEX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wEY:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 93
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wEY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 95
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/c/are;->rTh:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wEZ:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 97
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wEZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 99
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wFa:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 100
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wFa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 102
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/c/are;->wFb:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 103
    const/16 v1, 0x19

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/are;->wFc:J

    invoke-virtual {v0, v1, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wFd:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 105
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wFd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 107
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wFe:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 108
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wFe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 110
    :cond_f
    iget v1, p0, Lcom/tencent/mm/protocal/c/are;->wFf:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wFg:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 112
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wFg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 114
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wFh:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 115
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wFh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 117
    :cond_11
    iget v1, p0, Lcom/tencent/mm/protocal/c/are;->wFi:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wFj:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 119
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wFj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 121
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wFk:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 122
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wFk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 124
    :cond_13
    const/16 v1, 0x22

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/are;->qWK:Z

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->am(IZ)V

    .line 378
    :cond_14
    :goto_0
    return v3

    .line 127
    :cond_15
    if-ne p1, v5, :cond_29

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    invoke-static {v5, v0}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 132
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/are;->kzz:I

    invoke-static {v2, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->nkL:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->nkL:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 137
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_17
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/are;->wEO:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 141
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_18
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/are;->wEQ:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/are;->wER:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->fpg:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 146
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->fpg:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    if-eqz v1, :cond_1a

    .line 149
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/arg;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wET:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 152
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wET:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1b
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/are;->wEU:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/are;->qXb:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/are;->wEV:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->ryq:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 158
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->ryq:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_1c
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/are;->fqh:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->frM:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 162
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->frM:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wEW:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 165
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wEW:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wEX:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 168
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wEX:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wEY:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 171
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wEY:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_20
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/are;->rTh:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wEZ:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 175
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wEZ:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wFa:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 178
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wFa:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_22
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/are;->wFb:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/are;->wFc:J

    invoke-static {v1, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wFd:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 183
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wFd:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wFe:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 186
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wFe:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_24
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/c/are;->wFf:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wFg:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 190
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wFg:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wFh:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 193
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wFh:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_26
    const/16 v1, 0x1f

    iget v2, p0, Lcom/tencent/mm/protocal/c/are;->wFi:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wFj:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 197
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wFj:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/are;->wFk:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 200
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wFk:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_28
    const/16 v1, 0x22

    invoke-static {v1}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int v3, v0, v1

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_29
    if-ne p1, v2, :cond_2b

    .line 206
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 207
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/are;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 208
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 210
    :goto_2
    if-lez v0, :cond_14

    .line 211
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 212
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 214
    :cond_2a
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 219
    :cond_2b
    if-ne p1, v6, :cond_2d

    .line 220
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 221
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/are;

    .line 222
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 223
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 375
    goto/16 :goto_0

    .line 225
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    goto/16 :goto_0

    .line 229
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/are;->kzz:I

    goto/16 :goto_0

    .line 233
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->nkL:Ljava/lang/String;

    goto/16 :goto_0

    .line 237
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    goto/16 :goto_0

    .line 241
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/are;->wEO:I

    goto/16 :goto_0

    .line 245
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    goto/16 :goto_0

    .line 249
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/are;->wEQ:I

    goto/16 :goto_0

    .line 253
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/are;->wER:I

    goto/16 :goto_0

    .line 257
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->fpg:Ljava/lang/String;

    goto/16 :goto_0

    .line 261
    :pswitch_9
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_14

    .line 263
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 264
    new-instance v7, Lcom/tencent/mm/protocal/c/arg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/arg;-><init>()V

    .line 265
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/are;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 267
    :goto_4
    if-eqz v0, :cond_2c

    .line 269
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 270
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/arg;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 272
    :cond_2c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    .line 262
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 279
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->wET:Ljava/lang/String;

    goto/16 :goto_0

    .line 283
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/are;->wEU:I

    goto/16 :goto_0

    .line 287
    :pswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/are;->qXb:I

    goto/16 :goto_0

    .line 291
    :pswitch_d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/are;->wEV:I

    goto/16 :goto_0

    .line 295
    :pswitch_e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->ryq:Ljava/lang/String;

    goto/16 :goto_0

    .line 299
    :pswitch_f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/are;->fqh:I

    goto/16 :goto_0

    .line 303
    :pswitch_10
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->frM:Ljava/lang/String;

    goto/16 :goto_0

    .line 307
    :pswitch_11
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->wEW:Ljava/lang/String;

    goto/16 :goto_0

    .line 311
    :pswitch_12
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->wEX:Ljava/lang/String;

    goto/16 :goto_0

    .line 315
    :pswitch_13
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->wEY:Ljava/lang/String;

    goto/16 :goto_0

    .line 319
    :pswitch_14
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/are;->rTh:I

    goto/16 :goto_0

    .line 323
    :pswitch_15
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->wEZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 327
    :pswitch_16
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->wFa:Ljava/lang/String;

    goto/16 :goto_0

    .line 331
    :pswitch_17
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/are;->wFb:I

    goto/16 :goto_0

    .line 335
    :pswitch_18
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/are;->wFc:J

    goto/16 :goto_0

    .line 339
    :pswitch_19
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->wFd:Ljava/lang/String;

    goto/16 :goto_0

    .line 343
    :pswitch_1a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->wFe:Ljava/lang/String;

    goto/16 :goto_0

    .line 347
    :pswitch_1b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/are;->wFf:I

    goto/16 :goto_0

    .line 351
    :pswitch_1c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->wFg:Ljava/lang/String;

    goto/16 :goto_0

    .line 355
    :pswitch_1d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->wFh:Ljava/lang/String;

    goto/16 :goto_0

    .line 359
    :pswitch_1e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/are;->wFi:I

    goto/16 :goto_0

    .line 363
    :pswitch_1f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->wFj:Ljava/lang/String;

    goto/16 :goto_0

    .line 367
    :pswitch_20
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->wFk:Ljava/lang/String;

    goto/16 :goto_0

    .line 371
    :pswitch_21
    invoke-virtual {v0}, Le/a/a/a/a;->cKv()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/are;->qWK:Z

    goto/16 :goto_0

    :cond_2d
    move v3, v4

    .line 378
    goto/16 :goto_0

    :cond_2e
    move v0, v3

    goto/16 :goto_1

    .line 223
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
