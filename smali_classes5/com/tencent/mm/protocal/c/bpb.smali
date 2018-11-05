.class public final Lcom/tencent/mm/protocal/c/bpb;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public hcR:I

.field public kyG:Ljava/lang/String;

.field public nMq:Ljava/lang/String;

.field public pgR:I

.field public rRR:Ljava/lang/String;

.field public reA:Lcom/tencent/mm/protocal/c/cbj;

.field public rey:Lcom/tencent/mm/protocal/c/au;

.field public rzD:Ljava/lang/String;

.field public vtA:Ljava/lang/String;

.field public vtB:Ljava/lang/String;

.field public wER:I

.field public wYg:Ljava/lang/String;

.field public wYh:Lcom/tencent/mm/protocal/c/apl;

.field public wYi:Lcom/tencent/mm/protocal/c/cy;

.field public wYj:Lcom/tencent/mm/protocal/c/pj;

.field public wYk:Ljava/lang/String;

.field public wYl:I

.field public wYm:I

.field public wYn:Ljava/lang/String;

.field public wYo:Lcom/tencent/mm/protocal/c/bno;

.field public wYp:Lcom/tencent/mm/protocal/c/bzk;

.field public wYq:I


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

    .line 36
    if-nez p1, :cond_10

    .line 37
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 44
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wER:I

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fX(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpb;->pgR:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wYg:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->wYg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wYh:Lcom/tencent/mm/protocal/c/apl;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->wYh:Lcom/tencent/mm/protocal/c/apl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apl;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wYh:Lcom/tencent/mm/protocal/c/apl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/apl;->a(Le/a/a/c/a;)V

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cy;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cy;->a(Le/a/a/c/a;)V

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    if-eqz v1, :cond_5

    .line 58
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/pj;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/pj;->a(Le/a/a/c/a;)V

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->vtA:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->vtA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->vtB:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->vtB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wYk:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->wYk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 70
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wYl:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wYm:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wYn:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 73
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->wYn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 75
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->rey:Lcom/tencent/mm/protocal/c/au;

    if-eqz v1, :cond_a

    .line 76
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->rey:Lcom/tencent/mm/protocal/c/au;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/au;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->rey:Lcom/tencent/mm/protocal/c/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/au;->a(Le/a/a/c/a;)V

    .line 79
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpb;->hcR:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wYo:Lcom/tencent/mm/protocal/c/bno;

    if-eqz v1, :cond_b

    .line 81
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->wYo:Lcom/tencent/mm/protocal/c/bno;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bno;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wYo:Lcom/tencent/mm/protocal/c/bno;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bno;->a(Le/a/a/c/a;)V

    .line 84
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 85
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 87
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->rRR:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 88
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->rRR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 90
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wYp:Lcom/tencent/mm/protocal/c/bzk;

    if-eqz v1, :cond_e

    .line 91
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->wYp:Lcom/tencent/mm/protocal/c/bzk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bzk;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wYp:Lcom/tencent/mm/protocal/c/bzk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bzk;->a(Le/a/a/c/a;)V

    .line 94
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wYq:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->reA:Lcom/tencent/mm/protocal/c/cbj;

    if-eqz v1, :cond_f

    .line 96
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->reA:Lcom/tencent/mm/protocal/c/cbj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cbj;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->reA:Lcom/tencent/mm/protocal/c/cbj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cbj;->a(Le/a/a/c/a;)V

    .line 368
    :cond_f
    :goto_0
    return v3

    .line 101
    :cond_10
    if-ne p1, v5, :cond_20

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    if-eqz v0, :cond_2b

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    invoke-static {v5, v0}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 106
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    invoke-static {v2, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_11
    iget v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wER:I

    invoke-static {v6, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpb;->pgR:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wYg:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 112
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->wYg:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wYh:Lcom/tencent/mm/protocal/c/apl;

    if-eqz v1, :cond_13

    .line 115
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->wYh:Lcom/tencent/mm/protocal/c/apl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apl;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    if-eqz v1, :cond_14

    .line 118
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cy;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    if-eqz v1, :cond_15

    .line 121
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/pj;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->vtA:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 124
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->vtA:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->vtB:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 127
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->vtB:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wYk:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 130
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->wYk:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_18
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpb;->wYl:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpb;->wYm:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wYn:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 135
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->wYn:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->rey:Lcom/tencent/mm/protocal/c/au;

    if-eqz v1, :cond_1a

    .line 138
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->rey:Lcom/tencent/mm/protocal/c/au;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/au;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1a
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpb;->hcR:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wYo:Lcom/tencent/mm/protocal/c/bno;

    if-eqz v1, :cond_1b

    .line 142
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->wYo:Lcom/tencent/mm/protocal/c/bno;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bno;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 145
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->rRR:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 148
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->rRR:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->wYp:Lcom/tencent/mm/protocal/c/bzk;

    if-eqz v1, :cond_1e

    .line 151
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->wYp:Lcom/tencent/mm/protocal/c/bzk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bzk;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_1e
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/bpb;->wYq:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bpb;->reA:Lcom/tencent/mm/protocal/c/cbj;

    if-eqz v1, :cond_1f

    .line 155
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bpb;->reA:Lcom/tencent/mm/protocal/c/cbj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cbj;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1f
    move v3, v0

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_20
    if-ne p1, v2, :cond_22

    .line 160
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 161
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bpb;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 162
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 164
    :goto_2
    if-lez v0, :cond_f

    .line 165
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_21

    .line 166
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 168
    :cond_21
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 173
    :cond_22
    if-ne p1, v6, :cond_2a

    .line 174
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 175
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bpb;

    .line 176
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 177
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 365
    goto/16 :goto_0

    .line 179
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    goto/16 :goto_0

    .line 183
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    goto/16 :goto_0

    .line 187
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpb;->wER:I

    goto/16 :goto_0

    .line 191
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpb;->pgR:I

    goto/16 :goto_0

    .line 195
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpb;->wYg:Ljava/lang/String;

    goto/16 :goto_0

    .line 199
    :pswitch_5
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_f

    .line 201
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 202
    new-instance v7, Lcom/tencent/mm/protocal/c/apl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/apl;-><init>()V

    .line 203
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bpb;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 205
    :goto_4
    if-eqz v0, :cond_23

    .line 207
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 208
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/apl;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 210
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bpb;->wYh:Lcom/tencent/mm/protocal/c/apl;

    .line 200
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 217
    :pswitch_6
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 218
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_f

    .line 219
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 220
    new-instance v7, Lcom/tencent/mm/protocal/c/cy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cy;-><init>()V

    .line 221
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bpb;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 223
    :goto_6
    if-eqz v0, :cond_24

    .line 225
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 226
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cy;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 228
    :cond_24
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    .line 218
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 235
    :pswitch_7
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 236
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_f

    .line 237
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 238
    new-instance v7, Lcom/tencent/mm/protocal/c/pj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/pj;-><init>()V

    .line 239
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bpb;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 241
    :goto_8
    if-eqz v0, :cond_25

    .line 243
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 244
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/pj;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 246
    :cond_25
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    .line 236
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 253
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpb;->vtA:Ljava/lang/String;

    goto/16 :goto_0

    .line 257
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpb;->vtB:Ljava/lang/String;

    goto/16 :goto_0

    .line 261
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpb;->wYk:Ljava/lang/String;

    goto/16 :goto_0

    .line 265
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpb;->wYl:I

    goto/16 :goto_0

    .line 269
    :pswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpb;->wYm:I

    goto/16 :goto_0

    .line 273
    :pswitch_d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpb;->wYn:Ljava/lang/String;

    goto/16 :goto_0

    .line 277
    :pswitch_e
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_f

    .line 279
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 280
    new-instance v7, Lcom/tencent/mm/protocal/c/au;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/au;-><init>()V

    .line 281
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bpb;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 283
    :goto_a
    if-eqz v0, :cond_26

    .line 285
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 286
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/au;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_a

    .line 288
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bpb;->rey:Lcom/tencent/mm/protocal/c/au;

    .line 278
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 295
    :pswitch_f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpb;->hcR:I

    goto/16 :goto_0

    .line 299
    :pswitch_10
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 300
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_f

    .line 301
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 302
    new-instance v7, Lcom/tencent/mm/protocal/c/bno;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bno;-><init>()V

    .line 303
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bpb;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 305
    :goto_c
    if-eqz v0, :cond_27

    .line 307
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 308
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bno;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_c

    .line 310
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bpb;->wYo:Lcom/tencent/mm/protocal/c/bno;

    .line 300
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 317
    :pswitch_11
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    goto/16 :goto_0

    .line 321
    :pswitch_12
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpb;->rRR:Ljava/lang/String;

    goto/16 :goto_0

    .line 325
    :pswitch_13
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 326
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_f

    .line 327
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 328
    new-instance v7, Lcom/tencent/mm/protocal/c/bzk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bzk;-><init>()V

    .line 329
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bpb;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 331
    :goto_e
    if-eqz v0, :cond_28

    .line 333
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 334
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bzk;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_e

    .line 336
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bpb;->wYp:Lcom/tencent/mm/protocal/c/bzk;

    .line 326
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 343
    :pswitch_14
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpb;->wYq:I

    goto/16 :goto_0

    .line 347
    :pswitch_15
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 348
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_f

    .line 349
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 350
    new-instance v7, Lcom/tencent/mm/protocal/c/cbj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cbj;-><init>()V

    .line 351
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bpb;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 353
    :goto_10
    if-eqz v0, :cond_29

    .line 355
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 356
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cbj;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_10

    .line 358
    :cond_29
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bpb;->reA:Lcom/tencent/mm/protocal/c/cbj;

    .line 348
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_2a
    move v3, v4

    .line 368
    goto/16 :goto_0

    :cond_2b
    move v0, v3

    goto/16 :goto_1

    .line 177
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
