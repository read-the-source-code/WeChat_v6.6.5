.class public final Lcom/tencent/mm/protocal/c/dz;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public lTO:I

.field public vMn:Ljava/lang/String;

.field public vPP:Lcom/tencent/mm/protocal/c/sc;

.field public vPQ:Lcom/tencent/mm/protocal/c/bes;

.field public vPR:Lcom/tencent/mm/protocal/c/bes;

.field public vPS:I

.field public vPT:Lcom/tencent/mm/protocal/c/bes;

.field public vPU:Lcom/tencent/mm/protocal/c/byl;

.field public vPV:Lcom/tencent/mm/protocal/c/ccb;

.field public vPW:Lcom/tencent/mm/protocal/c/bes;

.field public vPX:Lcom/tencent/mm/protocal/c/bes;

.field public vPY:Ljava/lang/String;

.field public vPZ:Lcom/tencent/mm/protocal/c/bes;

.field public vQa:Ljava/lang/String;

.field public vQb:Lcom/tencent/mm/protocal/c/bjx;

.field public vQc:Ljava/lang/String;

.field public vQd:I

.field public vQe:I

.field public vQf:I

.field public vQg:I


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

    .line 34
    if-nez p1, :cond_11

    .line 35
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPP:Lcom/tencent/mm/protocal/c/sc;

    if-nez v1, :cond_0

    .line 37
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SvrPubECDHKey"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPQ:Lcom/tencent/mm/protocal/c/bes;

    if-nez v1, :cond_1

    .line 40
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SessionKey"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPR:Lcom/tencent/mm/protocal/c/bes;

    if-nez v1, :cond_2

    .line 43
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AutoAuthKey"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/dz;->lTO:I

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fX(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPP:Lcom/tencent/mm/protocal/c/sc;

    if-eqz v1, :cond_3

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPP:Lcom/tencent/mm/protocal/c/sc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/sc;->bkL()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fZ(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPP:Lcom/tencent/mm/protocal/c/sc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/sc;->a(Le/a/a/c/a;)V

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPQ:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_4

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPQ:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fZ(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPQ:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/c/a;)V

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPR:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dz;->vPR:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPR:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/c/a;)V

    .line 58
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPS:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPT:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_6

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dz;->vPT:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPT:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/c/a;)V

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPU:Lcom/tencent/mm/protocal/c/byl;

    if-eqz v1, :cond_7

    .line 64
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dz;->vPU:Lcom/tencent/mm/protocal/c/byl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/byl;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPU:Lcom/tencent/mm/protocal/c/byl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/byl;->a(Le/a/a/c/a;)V

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPV:Lcom/tencent/mm/protocal/c/ccb;

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dz;->vPV:Lcom/tencent/mm/protocal/c/ccb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ccb;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPV:Lcom/tencent/mm/protocal/c/ccb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ccb;->a(Le/a/a/c/a;)V

    .line 71
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPW:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_9

    .line 72
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dz;->vPW:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPW:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/c/a;)V

    .line 75
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPX:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_a

    .line 76
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dz;->vPX:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPX:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/c/a;)V

    .line 79
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPY:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 80
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dz;->vPY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 82
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPZ:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_c

    .line 83
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dz;->vPZ:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPZ:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/c/a;)V

    .line 86
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vQa:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 87
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dz;->vQa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 89
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vQb:Lcom/tencent/mm/protocal/c/bjx;

    if-eqz v1, :cond_e

    .line 90
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dz;->vQb:Lcom/tencent/mm/protocal/c/bjx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bjx;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vQb:Lcom/tencent/mm/protocal/c/bjx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bjx;->a(Le/a/a/c/a;)V

    .line 93
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vQc:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 94
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dz;->vQc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 96
    :cond_f
    iget v1, p0, Lcom/tencent/mm/protocal/c/dz;->vQd:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 97
    iget v1, p0, Lcom/tencent/mm/protocal/c/dz;->vQe:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 98
    iget v1, p0, Lcom/tencent/mm/protocal/c/dz;->vQf:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vMn:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 100
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dz;->vMn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 102
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/c/dz;->vQg:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    move v0, v3

    .line 409
    :goto_0
    return v0

    .line 105
    :cond_11
    if-ne p1, v5, :cond_20

    .line 106
    iget v0, p0, Lcom/tencent/mm/protocal/c/dz;->lTO:I

    invoke-static {v5, v0}, Le/a/a/a;->fU(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPP:Lcom/tencent/mm/protocal/c/sc;

    if-eqz v1, :cond_12

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPP:Lcom/tencent/mm/protocal/c/sc;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/sc;->bkL()I

    move-result v1

    invoke-static {v2, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPQ:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_13

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPQ:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v1

    invoke-static {v6, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPR:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_14

    .line 115
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dz;->vPR:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_14
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/dz;->vPS:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPT:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_15

    .line 119
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dz;->vPT:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPU:Lcom/tencent/mm/protocal/c/byl;

    if-eqz v1, :cond_16

    .line 122
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dz;->vPU:Lcom/tencent/mm/protocal/c/byl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/byl;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPV:Lcom/tencent/mm/protocal/c/ccb;

    if-eqz v1, :cond_17

    .line 125
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dz;->vPV:Lcom/tencent/mm/protocal/c/ccb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ccb;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPW:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_18

    .line 128
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dz;->vPW:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPX:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_19

    .line 131
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dz;->vPX:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPY:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 134
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dz;->vPY:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vPZ:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_1b

    .line 137
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dz;->vPZ:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vQa:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 140
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dz;->vQa:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vQb:Lcom/tencent/mm/protocal/c/bjx;

    if-eqz v1, :cond_1d

    .line 143
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dz;->vQb:Lcom/tencent/mm/protocal/c/bjx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bjx;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vQc:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 146
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dz;->vQc:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1e
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/dz;->vQd:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/dz;->vQe:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/dz;->vQf:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/dz;->vMn:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 152
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/dz;->vMn:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_1f
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/dz;->vQg:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_20
    if-ne p1, v2, :cond_26

    .line 158
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 159
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/dz;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 160
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 162
    :goto_1
    if-lez v0, :cond_22

    .line 163
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_21

    .line 164
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 166
    :cond_21
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 169
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/dz;->vPP:Lcom/tencent/mm/protocal/c/sc;

    if-nez v0, :cond_23

    .line 170
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SvrPubECDHKey"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/dz;->vPQ:Lcom/tencent/mm/protocal/c/bes;

    if-nez v0, :cond_24

    .line 173
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SessionKey"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/dz;->vPR:Lcom/tencent/mm/protocal/c/bes;

    if-nez v0, :cond_25

    .line 176
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AutoAuthKey"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move v0, v3

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_26
    if-ne p1, v6, :cond_3b

    .line 181
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 182
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/dz;

    .line 183
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 184
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v4

    .line 406
    goto/16 :goto_0

    .line 186
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/dz;->lTO:I

    move v0, v3

    .line 187
    goto/16 :goto_0

    .line 190
    :pswitch_2
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_28

    .line 192
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 193
    new-instance v7, Lcom/tencent/mm/protocal/c/sc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/sc;-><init>()V

    .line 194
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/dz;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 196
    :goto_3
    if-eqz v0, :cond_27

    .line 198
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 199
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/sc;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_3

    .line 201
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/dz;->vPP:Lcom/tencent/mm/protocal/c/sc;

    .line 191
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_28
    move v0, v3

    .line 205
    goto/16 :goto_0

    .line 208
    :pswitch_3
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_2a

    .line 210
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 211
    new-instance v7, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 212
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/dz;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 214
    :goto_5
    if-eqz v0, :cond_29

    .line 216
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 217
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_5

    .line 219
    :cond_29
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/dz;->vPQ:Lcom/tencent/mm/protocal/c/bes;

    .line 209
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_2a
    move v0, v3

    .line 223
    goto/16 :goto_0

    .line 226
    :pswitch_4
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_2c

    .line 228
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 229
    new-instance v7, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 230
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/dz;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 232
    :goto_7
    if-eqz v0, :cond_2b

    .line 234
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 235
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_7

    .line 237
    :cond_2b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/dz;->vPR:Lcom/tencent/mm/protocal/c/bes;

    .line 227
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_2c
    move v0, v3

    .line 241
    goto/16 :goto_0

    .line 244
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/dz;->vPS:I

    move v0, v3

    .line 245
    goto/16 :goto_0

    .line 248
    :pswitch_6
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 249
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_2e

    .line 250
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 251
    new-instance v7, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 252
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/dz;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 254
    :goto_9
    if-eqz v0, :cond_2d

    .line 256
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 257
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_9

    .line 259
    :cond_2d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/dz;->vPT:Lcom/tencent/mm/protocal/c/bes;

    .line 249
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_2e
    move v0, v3

    .line 263
    goto/16 :goto_0

    .line 266
    :pswitch_7
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 267
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_30

    .line 268
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 269
    new-instance v7, Lcom/tencent/mm/protocal/c/byl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/byl;-><init>()V

    .line 270
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/dz;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 272
    :goto_b
    if-eqz v0, :cond_2f

    .line 274
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 275
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/byl;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_b

    .line 277
    :cond_2f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/dz;->vPU:Lcom/tencent/mm/protocal/c/byl;

    .line 267
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_30
    move v0, v3

    .line 281
    goto/16 :goto_0

    .line 284
    :pswitch_8
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 285
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_32

    .line 286
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 287
    new-instance v7, Lcom/tencent/mm/protocal/c/ccb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ccb;-><init>()V

    .line 288
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/dz;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 290
    :goto_d
    if-eqz v0, :cond_31

    .line 292
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 293
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ccb;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_d

    .line 295
    :cond_31
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/dz;->vPV:Lcom/tencent/mm/protocal/c/ccb;

    .line 285
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_32
    move v0, v3

    .line 299
    goto/16 :goto_0

    .line 302
    :pswitch_9
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 303
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e
    if-ge v2, v6, :cond_34

    .line 304
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 305
    new-instance v7, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 306
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/dz;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 308
    :goto_f
    if-eqz v0, :cond_33

    .line 310
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 311
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_f

    .line 313
    :cond_33
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/dz;->vPW:Lcom/tencent/mm/protocal/c/bes;

    .line 303
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_34
    move v0, v3

    .line 317
    goto/16 :goto_0

    .line 320
    :pswitch_a
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 321
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10
    if-ge v2, v6, :cond_36

    .line 322
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 323
    new-instance v7, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 324
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/dz;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 326
    :goto_11
    if-eqz v0, :cond_35

    .line 328
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 329
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_11

    .line 331
    :cond_35
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/dz;->vPX:Lcom/tencent/mm/protocal/c/bes;

    .line 321
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_36
    move v0, v3

    .line 335
    goto/16 :goto_0

    .line 338
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/dz;->vPY:Ljava/lang/String;

    move v0, v3

    .line 339
    goto/16 :goto_0

    .line 342
    :pswitch_c
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 343
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12
    if-ge v2, v6, :cond_38

    .line 344
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 345
    new-instance v7, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 346
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/dz;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 348
    :goto_13
    if-eqz v0, :cond_37

    .line 350
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 351
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_13

    .line 353
    :cond_37
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/dz;->vPZ:Lcom/tencent/mm/protocal/c/bes;

    .line 343
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_38
    move v0, v3

    .line 357
    goto/16 :goto_0

    .line 360
    :pswitch_d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/dz;->vQa:Ljava/lang/String;

    move v0, v3

    .line 361
    goto/16 :goto_0

    .line 364
    :pswitch_e
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 365
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14
    if-ge v2, v6, :cond_3a

    .line 366
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 367
    new-instance v7, Lcom/tencent/mm/protocal/c/bjx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bjx;-><init>()V

    .line 368
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/dz;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 370
    :goto_15
    if-eqz v0, :cond_39

    .line 372
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 373
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bjx;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_15

    .line 375
    :cond_39
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/dz;->vQb:Lcom/tencent/mm/protocal/c/bjx;

    .line 365
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_3a
    move v0, v3

    .line 379
    goto/16 :goto_0

    .line 382
    :pswitch_f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/dz;->vQc:Ljava/lang/String;

    move v0, v3

    .line 383
    goto/16 :goto_0

    .line 386
    :pswitch_10
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/dz;->vQd:I

    move v0, v3

    .line 387
    goto/16 :goto_0

    .line 390
    :pswitch_11
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/dz;->vQe:I

    move v0, v3

    .line 391
    goto/16 :goto_0

    .line 394
    :pswitch_12
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/dz;->vQf:I

    move v0, v3

    .line 395
    goto/16 :goto_0

    .line 398
    :pswitch_13
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/dz;->vMn:Ljava/lang/String;

    move v0, v3

    .line 399
    goto/16 :goto_0

    .line 402
    :pswitch_14
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/dz;->vQg:I

    move v0, v3

    .line 403
    goto/16 :goto_0

    :cond_3b
    move v0, v4

    .line 409
    goto/16 :goto_0

    .line 184
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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
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
