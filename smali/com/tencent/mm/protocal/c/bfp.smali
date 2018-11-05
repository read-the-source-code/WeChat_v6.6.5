.class public final Lcom/tencent/mm/protocal/c/bfp;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public hxe:I

.field public hxf:Ljava/lang/String;

.field public hxg:Ljava/lang/String;

.field public hxh:Ljava/lang/String;

.field public hxi:I

.field public hxj:Ljava/lang/String;

.field public hxk:I

.field public hxl:I

.field public hxm:Ljava/lang/String;

.field public hxn:Ljava/lang/String;

.field public hxo:Ljava/lang/String;

.field public vNQ:Lcom/tencent/mm/protocal/c/bes;

.field public wCq:I

.field public wCr:Ljava/lang/String;

.field public wCs:Ljava/lang/String;

.field public wCt:Ljava/lang/String;

.field public wCu:I

.field public wCw:Lcom/tencent/mm/protocal/c/bmk;

.field public wCx:Lcom/tencent/mm/protocal/c/py;

.field public wRE:I

.field public wbY:Ljava/lang/String;

.field public wbZ:Ljava/lang/String;

.field public wfA:Lcom/tencent/mm/protocal/c/bet;

.field public wfB:Lcom/tencent/mm/protocal/c/bet;

.field public wfM:Lcom/tencent/mm/protocal/c/bet;

.field public woW:Ljava/lang/String;

.field public wzM:Lcom/tencent/mm/protocal/c/bet;


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

    .line 41
    if-nez p1, :cond_1a

    .line 42
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wfM:Lcom/tencent/mm/protocal/c/bet;

    if-nez v1, :cond_0

    .line 44
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wzM:Lcom/tencent/mm/protocal/c/bet;

    if-nez v1, :cond_1

    .line 47
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wfA:Lcom/tencent/mm/protocal/c/bet;

    if-nez v1, :cond_2

    .line 50
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wfB:Lcom/tencent/mm/protocal/c/bet;

    if-nez v1, :cond_3

    .line 53
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    if-nez v1, :cond_4

    .line 56
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wfM:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_5

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/c/a;)V

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wzM:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_6

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wzM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fZ(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wzM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/c/a;)V

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wfA:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_7

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wfA:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fZ(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wfA:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/c/a;)V

    .line 70
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wfB:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_8

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->wfB:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wfB:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/c/a;)V

    .line 74
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfp;->hxe:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_9

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/c/a;)V

    .line 79
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->hxf:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 80
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->hxf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 82
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->hxg:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->hxg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 85
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->hxh:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->hxh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 88
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfp;->hxi:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 89
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wCq:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wCr:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 91
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->wCr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 93
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wCs:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 94
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->wCs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 96
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->hxj:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 97
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->hxj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 99
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wCt:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 100
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->wCt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 102
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wCu:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 103
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfp;->hxl:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 104
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfp;->hxk:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->hxm:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 106
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->hxm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 108
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wCw:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_12

    .line 109
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->wCw:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wCw:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Le/a/a/c/a;)V

    .line 112
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->hxn:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 113
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->hxn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 115
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->hxo:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 116
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->hxo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 118
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wCx:Lcom/tencent/mm/protocal/c/py;

    if-eqz v1, :cond_15

    .line 119
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->wCx:Lcom/tencent/mm/protocal/c/py;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/py;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wCx:Lcom/tencent/mm/protocal/c/py;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/py;->a(Le/a/a/c/a;)V

    .line 122
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wbY:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 123
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->wbY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 125
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wbZ:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 126
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->wbZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 128
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->woW:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 129
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->woW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 131
    :cond_18
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wRE:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 449
    :cond_19
    :goto_0
    return v3

    .line 134
    :cond_1a
    if-ne p1, v5, :cond_2e

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfp;->wfM:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v0, :cond_3e

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfp;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 139
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wzM:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_1b

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wzM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v1

    invoke-static {v2, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wfA:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_1c

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wfA:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v1

    invoke-static {v6, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wfB:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_1d

    .line 146
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->wfB:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1d
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfp;->hxe:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_1e

    .line 150
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->hxf:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 153
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->hxf:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->hxg:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 156
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->hxg:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->hxh:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 159
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->hxh:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_21
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfp;->hxi:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfp;->wCq:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wCr:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 164
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->wCr:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wCs:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 167
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->wCs:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->hxj:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 170
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->hxj:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wCt:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 173
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->wCt:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_25
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfp;->wCu:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfp;->hxl:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfp;->hxk:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->hxm:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 179
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->hxm:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wCw:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_27

    .line 182
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->wCw:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->hxn:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 185
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->hxn:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->hxo:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 188
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->hxo:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wCx:Lcom/tencent/mm/protocal/c/py;

    if-eqz v1, :cond_2a

    .line 191
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->wCx:Lcom/tencent/mm/protocal/c/py;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/py;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wbY:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 194
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->wbY:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->wbZ:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 197
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->wbZ:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfp;->woW:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 200
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfp;->woW:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_2d
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfp;->wRE:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int v3, v0, v1

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_2e
    if-ne p1, v2, :cond_35

    .line 206
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 207
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bfp;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 208
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 210
    :goto_2
    if-lez v0, :cond_30

    .line 211
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 212
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 214
    :cond_2f
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 217
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfp;->wfM:Lcom/tencent/mm/protocal/c/bet;

    if-nez v0, :cond_31

    .line 218
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfp;->wzM:Lcom/tencent/mm/protocal/c/bet;

    if-nez v0, :cond_32

    .line 221
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfp;->wfA:Lcom/tencent/mm/protocal/c/bet;

    if-nez v0, :cond_33

    .line 224
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfp;->wfB:Lcom/tencent/mm/protocal/c/bet;

    if-nez v0, :cond_34

    .line 227
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfp;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    if-nez v0, :cond_19

    .line 230
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_35
    if-ne p1, v6, :cond_3d

    .line 235
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 236
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bfp;

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
    if-ge v2, v6, :cond_19

    .line 242
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 243
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 244
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bfp;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 246
    :goto_4
    if-eqz v0, :cond_36

    .line 248
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 249
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 251
    :cond_36
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bfp;->wfM:Lcom/tencent/mm/protocal/c/bet;

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
    if-ge v2, v6, :cond_19

    .line 260
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 261
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 262
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bfp;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 264
    :goto_6
    if-eqz v0, :cond_37

    .line 266
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 267
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 269
    :cond_37
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bfp;->wzM:Lcom/tencent/mm/protocal/c/bet;

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
    if-ge v2, v6, :cond_19

    .line 278
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 279
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 280
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bfp;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 282
    :goto_8
    if-eqz v0, :cond_38

    .line 284
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 285
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 287
    :cond_38
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bfp;->wfA:Lcom/tencent/mm/protocal/c/bet;

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
    if-ge v2, v6, :cond_19

    .line 296
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 297
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 298
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bfp;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 300
    :goto_a
    if-eqz v0, :cond_39

    .line 302
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 303
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_a

    .line 305
    :cond_39
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bfp;->wfB:Lcom/tencent/mm/protocal/c/bet;

    .line 295
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 312
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfp;->hxe:I

    goto/16 :goto_0

    .line 316
    :pswitch_5
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 317
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_19

    .line 318
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 319
    new-instance v7, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 320
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bfp;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 322
    :goto_c
    if-eqz v0, :cond_3a

    .line 324
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 325
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_c

    .line 327
    :cond_3a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bfp;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    .line 317
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 334
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfp;->hxf:Ljava/lang/String;

    goto/16 :goto_0

    .line 338
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfp;->hxg:Ljava/lang/String;

    goto/16 :goto_0

    .line 342
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfp;->hxh:Ljava/lang/String;

    goto/16 :goto_0

    .line 346
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfp;->hxi:I

    goto/16 :goto_0

    .line 350
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfp;->wCq:I

    goto/16 :goto_0

    .line 354
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfp;->wCr:Ljava/lang/String;

    goto/16 :goto_0

    .line 358
    :pswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfp;->wCs:Ljava/lang/String;

    goto/16 :goto_0

    .line 362
    :pswitch_d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfp;->hxj:Ljava/lang/String;

    goto/16 :goto_0

    .line 366
    :pswitch_e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfp;->wCt:Ljava/lang/String;

    goto/16 :goto_0

    .line 370
    :pswitch_f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfp;->wCu:I

    goto/16 :goto_0

    .line 374
    :pswitch_10
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfp;->hxl:I

    goto/16 :goto_0

    .line 378
    :pswitch_11
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfp;->hxk:I

    goto/16 :goto_0

    .line 382
    :pswitch_12
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfp;->hxm:Ljava/lang/String;

    goto/16 :goto_0

    .line 386
    :pswitch_13
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 387
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_19

    .line 388
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 389
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 390
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bfp;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 392
    :goto_e
    if-eqz v0, :cond_3b

    .line 394
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 395
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_e

    .line 397
    :cond_3b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bfp;->wCw:Lcom/tencent/mm/protocal/c/bmk;

    .line 387
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 404
    :pswitch_14
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfp;->hxn:Ljava/lang/String;

    goto/16 :goto_0

    .line 408
    :pswitch_15
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfp;->hxo:Ljava/lang/String;

    goto/16 :goto_0

    .line 412
    :pswitch_16
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 413
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_19

    .line 414
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 415
    new-instance v7, Lcom/tencent/mm/protocal/c/py;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/py;-><init>()V

    .line 416
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bfp;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 418
    :goto_10
    if-eqz v0, :cond_3c

    .line 420
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 421
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/py;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_10

    .line 423
    :cond_3c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bfp;->wCx:Lcom/tencent/mm/protocal/c/py;

    .line 413
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 430
    :pswitch_17
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfp;->wbY:Ljava/lang/String;

    goto/16 :goto_0

    .line 434
    :pswitch_18
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfp;->wbZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 438
    :pswitch_19
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfp;->woW:Ljava/lang/String;

    goto/16 :goto_0

    .line 442
    :pswitch_1a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfp;->wRE:I

    goto/16 :goto_0

    :cond_3d
    move v3, v4

    .line 449
    goto/16 :goto_0

    :cond_3e
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
    .end packed-switch
.end method
