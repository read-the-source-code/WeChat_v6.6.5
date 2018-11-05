.class public final Lcom/tencent/mm/protocal/c/ex;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public fBa:Ljava/lang/String;

.field public sRp:Ljava/lang/String;

.field public sRr:Ljava/lang/String;

.field public sRs:Ljava/lang/String;

.field public sRt:Ljava/lang/String;

.field public vRc:Ljava/lang/String;

.field public vRd:Ljava/lang/String;

.field public vRe:Ljava/lang/String;

.field public vRf:Ljava/lang/String;

.field public vRg:Ljava/lang/String;

.field public vRh:Ljava/lang/String;

.field public vRi:Ljava/lang/String;

.field public vRj:Ljava/lang/String;

.field public vRk:Ljava/lang/String;

.field public vRl:J

.field public vRm:I

.field public vRn:Ljava/lang/String;

.field public vRo:Ljava/lang/String;

.field public vRp:Ljava/lang/String;

.field public vRq:Ljava/lang/String;

.field public vRr:Lcom/tencent/mm/protocal/c/ey;


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

    .line 35
    if-nez p1, :cond_13

    .line 36
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRc:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRc:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRd:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRd:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRe:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRe:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRf:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->vRf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRg:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->vRg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRh:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->vRh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRi:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->vRi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRj:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->vRj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->fBa:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->fBa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 64
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRk:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 65
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->vRk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 67
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->sRr:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 68
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->sRr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 70
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->sRt:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 71
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->sRt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 73
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->sRs:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 74
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->sRs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 76
    :cond_c
    const/16 v1, 0xe

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/ex;->vRl:J

    invoke-virtual {v0, v1, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRm:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRn:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 79
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->vRn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 81
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRo:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 82
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->vRo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 84
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRp:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 85
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->vRp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 87
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->sRp:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 88
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->sRp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 90
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRq:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 91
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->vRq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 93
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRr:Lcom/tencent/mm/protocal/c/ey;

    if-eqz v1, :cond_12

    .line 94
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->vRr:Lcom/tencent/mm/protocal/c/ey;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ey;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRr:Lcom/tencent/mm/protocal/c/ey;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ey;->a(Le/a/a/c/a;)V

    .line 283
    :cond_12
    :goto_0
    return v3

    .line 99
    :cond_13
    if-ne p1, v5, :cond_26

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ex;->vRc:Ljava/lang/String;

    if-eqz v0, :cond_2b

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ex;->vRc:Ljava/lang/String;

    invoke-static {v5, v0}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 104
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRd:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRd:Ljava/lang/String;

    invoke-static {v2, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRe:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRe:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRf:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 111
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->vRf:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRg:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 114
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->vRg:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRh:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 117
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->vRh:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRi:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 120
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->vRi:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRj:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 123
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->vRj:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->fBa:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 126
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->fBa:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRk:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 129
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->vRk:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->sRr:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 132
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->sRr:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->sRt:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 135
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->sRt:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->sRs:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 138
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->sRs:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1f
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ex;->vRl:J

    invoke-static {v1, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/ex;->vRm:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRn:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 143
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->vRn:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRo:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 146
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->vRo:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRp:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 149
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->vRp:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->sRp:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 152
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->sRp:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRq:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 155
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->vRq:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ex;->vRr:Lcom/tencent/mm/protocal/c/ey;

    if-eqz v1, :cond_25

    .line 158
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ex;->vRr:Lcom/tencent/mm/protocal/c/ey;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ey;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_25
    move v3, v0

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_26
    if-ne p1, v2, :cond_28

    .line 163
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 164
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ex;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 165
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 167
    :goto_2
    if-lez v0, :cond_12

    .line 168
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_27

    .line 169
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 171
    :cond_27
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 176
    :cond_28
    if-ne p1, v6, :cond_2a

    .line 177
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 178
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ex;

    .line 179
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 180
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 280
    goto/16 :goto_0

    .line 182
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ex;->vRc:Ljava/lang/String;

    goto/16 :goto_0

    .line 186
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ex;->vRd:Ljava/lang/String;

    goto/16 :goto_0

    .line 190
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ex;->vRe:Ljava/lang/String;

    goto/16 :goto_0

    .line 194
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ex;->vRf:Ljava/lang/String;

    goto/16 :goto_0

    .line 198
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ex;->vRg:Ljava/lang/String;

    goto/16 :goto_0

    .line 202
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ex;->vRh:Ljava/lang/String;

    goto/16 :goto_0

    .line 206
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ex;->vRi:Ljava/lang/String;

    goto/16 :goto_0

    .line 210
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ex;->vRj:Ljava/lang/String;

    goto/16 :goto_0

    .line 214
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ex;->fBa:Ljava/lang/String;

    goto/16 :goto_0

    .line 218
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ex;->vRk:Ljava/lang/String;

    goto/16 :goto_0

    .line 222
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ex;->sRr:Ljava/lang/String;

    goto/16 :goto_0

    .line 226
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ex;->sRt:Ljava/lang/String;

    goto/16 :goto_0

    .line 230
    :pswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ex;->sRs:Ljava/lang/String;

    goto/16 :goto_0

    .line 234
    :pswitch_d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/ex;->vRl:J

    goto/16 :goto_0

    .line 238
    :pswitch_e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ex;->vRm:I

    goto/16 :goto_0

    .line 242
    :pswitch_f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ex;->vRn:Ljava/lang/String;

    goto/16 :goto_0

    .line 246
    :pswitch_10
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ex;->vRo:Ljava/lang/String;

    goto/16 :goto_0

    .line 250
    :pswitch_11
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ex;->vRp:Ljava/lang/String;

    goto/16 :goto_0

    .line 254
    :pswitch_12
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ex;->sRp:Ljava/lang/String;

    goto/16 :goto_0

    .line 258
    :pswitch_13
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ex;->vRq:Ljava/lang/String;

    goto/16 :goto_0

    .line 262
    :pswitch_14
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 263
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_12

    .line 264
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 265
    new-instance v7, Lcom/tencent/mm/protocal/c/ey;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ey;-><init>()V

    .line 266
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ex;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 268
    :goto_4
    if-eqz v0, :cond_29

    .line 270
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 271
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ey;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 273
    :cond_29
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ex;->vRr:Lcom/tencent/mm/protocal/c/ey;

    .line 263
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2a
    move v3, v4

    .line 283
    goto/16 :goto_0

    :cond_2b
    move v0, v3

    goto/16 :goto_1

    .line 180
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
    .end packed-switch
.end method
