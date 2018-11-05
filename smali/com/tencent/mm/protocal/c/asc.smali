.class public final Lcom/tencent/mm/protocal/c/asc;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public fXy:Ljava/lang/String;

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

.field public nqi:Ljava/lang/String;

.field public vNQ:Lcom/tencent/mm/protocal/c/bes;

.field public vON:I

.field public vPF:Ljava/lang/String;

.field public wCq:I

.field public wCr:Ljava/lang/String;

.field public wCs:Ljava/lang/String;

.field public wCt:Ljava/lang/String;

.field public wCu:I

.field public wCw:Lcom/tencent/mm/protocal/c/bmk;

.field public wCx:Lcom/tencent/mm/protocal/c/py;

.field public wFS:Lcom/tencent/mm/protocal/c/bet;

.field public wFT:Lcom/tencent/mm/protocal/c/bet;

.field public wFU:Lcom/tencent/mm/protocal/c/bet;

.field public wGA:I

.field public wGB:I

.field public wGC:I

.field public wGD:Ljava/lang/String;

.field public wGE:Lcom/tencent/mm/protocal/c/ayc;

.field public wGF:I

.field public wGG:I

.field public wGH:I

.field public wGj:I

.field public wGn:Lcom/tencent/mm/protocal/c/bet;

.field public wGo:I

.field public wGp:I

.field public wGq:Ljava/lang/String;

.field public wGr:Ljava/lang/String;

.field public wGs:Ljava/lang/String;

.field public wGt:Ljava/lang/String;

.field public wGu:Ljava/lang/String;

.field public wGv:Ljava/lang/String;

.field public wGw:Ljava/lang/String;

.field public wGx:Ljava/lang/String;

.field public wGy:Lcom/tencent/mm/protocal/c/cd;

.field public wGz:I

.field public wbY:Ljava/lang/String;

.field public wbZ:Ljava/lang/String;

.field public weQ:I

.field public weR:I

.field public weW:I

.field public weX:I

.field public weY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ber;",
            ">;"
        }
    .end annotation
.end field

.field public wfA:Lcom/tencent/mm/protocal/c/bet;

.field public wfB:Lcom/tencent/mm/protocal/c/bet;

.field public wfM:Lcom/tencent/mm/protocal/c/bet;

.field public wfO:I

.field public wfP:Ljava/lang/String;

.field public wfa:I

.field public wfb:I

.field public wra:Lcom/tencent/mm/protocal/c/mm;

.field public wuV:Ljava/lang/String;

.field public wzM:Lcom/tencent/mm/protocal/c/bet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bp/a;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->weY:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    if-nez p1, :cond_2e

    .line 80
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wfM:Lcom/tencent/mm/protocal/c/bet;

    if-nez v1, :cond_0

    .line 82
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wzM:Lcom/tencent/mm/protocal/c/bet;

    if-nez v1, :cond_1

    .line 85
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wfA:Lcom/tencent/mm/protocal/c/bet;

    if-nez v1, :cond_2

    .line 88
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wfB:Lcom/tencent/mm/protocal/c/bet;

    if-nez v1, :cond_3

    .line 91
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    if-nez v1, :cond_4

    .line 94
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wfM:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_5

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Le/a/a/c/a;->fZ(II)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/c/a;)V

    .line 100
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wzM:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_6

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wzM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fZ(II)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wzM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/c/a;)V

    .line 104
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wfA:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_7

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wfA:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fZ(II)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wfA:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/c/a;)V

    .line 108
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wfB:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_8

    .line 109
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wfB:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wfB:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/c/a;)V

    .line 112
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->hxe:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_9

    .line 114
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/c/a;)V

    .line 117
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->weQ:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 118
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->weR:I

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fX(II)V

    .line 119
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGj:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wFS:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_a

    .line 121
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wFS:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wFS:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/c/a;)V

    .line 124
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wFT:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_b

    .line 125
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wFT:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wFT:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/c/a;)V

    .line 128
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wFU:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_c

    .line 129
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wFU:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wFU:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/c/a;)V

    .line 132
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->weW:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 133
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->weX:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 134
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->weY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGn:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_d

    .line 136
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGn:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGn:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/c/a;)V

    .line 139
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->wfa:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 140
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->wfb:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->hxf:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 142
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->hxf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 144
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->hxg:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 145
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->hxg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 147
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->hxh:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 148
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->hxh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 150
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->hxi:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 151
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGo:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 152
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->wCq:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wCr:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 154
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wCr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 156
    :cond_11
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGp:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 157
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->vON:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wCs:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 159
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wCs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 161
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wuV:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 162
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wuV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 164
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->hxj:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 165
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->hxj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 167
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGq:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 168
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 170
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wCt:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 171
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wCt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 173
    :cond_16
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->wCu:I

    const/16 v2, 0x21

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 174
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->hxl:I

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 175
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->hxk:I

    const/16 v2, 0x23

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->hxm:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 177
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->hxm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 179
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wCw:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_18

    .line 180
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wCw:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wCw:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Le/a/a/c/a;)V

    .line 183
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->hxn:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 184
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->hxn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 186
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wbY:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 187
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wbY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 189
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wbZ:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 190
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wbZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 192
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->hxo:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 193
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->hxo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 195
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wCx:Lcom/tencent/mm/protocal/c/py;

    if-eqz v1, :cond_1d

    .line 196
    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wCx:Lcom/tencent/mm/protocal/c/py;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/py;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wCx:Lcom/tencent/mm/protocal/c/py;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/py;->a(Le/a/a/c/a;)V

    .line 199
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGr:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 200
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 202
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGs:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 203
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 205
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGt:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 206
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 208
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGu:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 209
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 211
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGv:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 212
    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 214
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGw:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 215
    const/16 v1, 0x30

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 217
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGx:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 218
    const/16 v1, 0x31

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 220
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGy:Lcom/tencent/mm/protocal/c/cd;

    if-eqz v1, :cond_25

    .line 221
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGy:Lcom/tencent/mm/protocal/c/cd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cd;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGy:Lcom/tencent/mm/protocal/c/cd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cd;->a(Le/a/a/c/a;)V

    .line 224
    :cond_25
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGz:I

    const/16 v2, 0x35

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->nqi:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 226
    const/16 v1, 0x36

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->nqi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 228
    :cond_26
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGA:I

    const/16 v2, 0x37

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 229
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGB:I

    const/16 v2, 0x38

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wra:Lcom/tencent/mm/protocal/c/mm;

    if-eqz v1, :cond_27

    .line 231
    const/16 v1, 0x39

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wra:Lcom/tencent/mm/protocal/c/mm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/mm;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wra:Lcom/tencent/mm/protocal/c/mm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/mm;->a(Le/a/a/c/a;)V

    .line 234
    :cond_27
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGC:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->vPF:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 236
    const/16 v1, 0x3b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->vPF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 238
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGD:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 239
    const/16 v1, 0x3c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 241
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wfP:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 242
    const/16 v1, 0x3d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wfP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 244
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGE:Lcom/tencent/mm/protocal/c/ayc;

    if-eqz v1, :cond_2b

    .line 245
    const/16 v1, 0x3e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGE:Lcom/tencent/mm/protocal/c/ayc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ayc;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGE:Lcom/tencent/mm/protocal/c/ayc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ayc;->a(Le/a/a/c/a;)V

    .line 248
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->fXy:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 249
    const/16 v1, 0x3f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->fXy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 251
    :cond_2c
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGF:I

    const/16 v2, 0x40

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 252
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->wfO:I

    const/16 v2, 0x41

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 253
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGG:I

    const/16 v2, 0x42

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 254
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGH:I

    const/16 v2, 0x43

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 915
    :cond_2d
    :goto_0
    return v3

    .line 257
    :cond_2e
    if-ne p1, v4, :cond_56

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->wfM:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v0, :cond_6e

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v0

    invoke-static {v4, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 262
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wzM:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_2f

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wzM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v1

    invoke-static {v2, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wfA:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_30

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wfA:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v1

    invoke-static {v6, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wfB:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_31

    .line 269
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wfB:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_31
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->hxe:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_32

    .line 273
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_32
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->weQ:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    iget v1, p0, Lcom/tencent/mm/protocal/c/asc;->weR:I

    invoke-static {v5, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGj:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wFS:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_33

    .line 279
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wFS:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wFT:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_34

    .line 282
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wFT:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wFU:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_35

    .line 285
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wFU:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_35
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->weW:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->weX:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->weY:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGn:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_36

    .line 291
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGn:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_36
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->wfa:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->wfb:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->hxf:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 296
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->hxf:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->hxg:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 299
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->hxg:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->hxh:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 302
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->hxh:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_39
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->hxi:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGo:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->wCq:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wCr:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 308
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wCr:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_3a
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGp:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->vON:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wCs:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 313
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wCs:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wuV:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 316
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wuV:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->hxj:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 319
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->hxj:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGq:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 322
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGq:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_3e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wCt:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 325
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wCt:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_3f
    const/16 v1, 0x21

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->wCu:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    const/16 v1, 0x22

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->hxl:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    const/16 v1, 0x23

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->hxk:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->hxm:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 331
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->hxm:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wCw:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_41

    .line 334
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wCw:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->hxn:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 337
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->hxn:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wbY:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 340
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wbY:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wbZ:Ljava/lang/String;

    if-eqz v1, :cond_44

    .line 343
    const/16 v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wbZ:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->hxo:Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 346
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->hxo:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wCx:Lcom/tencent/mm/protocal/c/py;

    if-eqz v1, :cond_46

    .line 349
    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wCx:Lcom/tencent/mm/protocal/c/py;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/py;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGr:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 352
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGr:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGs:Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 355
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGs:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGt:Ljava/lang/String;

    if-eqz v1, :cond_49

    .line 358
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGt:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGu:Ljava/lang/String;

    if-eqz v1, :cond_4a

    .line 361
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGu:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGv:Ljava/lang/String;

    if-eqz v1, :cond_4b

    .line 364
    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGv:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGw:Ljava/lang/String;

    if-eqz v1, :cond_4c

    .line 367
    const/16 v1, 0x30

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGw:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGx:Ljava/lang/String;

    if-eqz v1, :cond_4d

    .line 370
    const/16 v1, 0x31

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGx:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGy:Lcom/tencent/mm/protocal/c/cd;

    if-eqz v1, :cond_4e

    .line 373
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGy:Lcom/tencent/mm/protocal/c/cd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/cd;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_4e
    const/16 v1, 0x35

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGz:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->nqi:Ljava/lang/String;

    if-eqz v1, :cond_4f

    .line 377
    const/16 v1, 0x36

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->nqi:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_4f
    const/16 v1, 0x37

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGA:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    const/16 v1, 0x38

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGB:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wra:Lcom/tencent/mm/protocal/c/mm;

    if-eqz v1, :cond_50

    .line 382
    const/16 v1, 0x39

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wra:Lcom/tencent/mm/protocal/c/mm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/mm;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_50
    const/16 v1, 0x3a

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGC:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->vPF:Ljava/lang/String;

    if-eqz v1, :cond_51

    .line 386
    const/16 v1, 0x3b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->vPF:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGD:Ljava/lang/String;

    if-eqz v1, :cond_52

    .line 389
    const/16 v1, 0x3c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGD:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wfP:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 392
    const/16 v1, 0x3d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wfP:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->wGE:Lcom/tencent/mm/protocal/c/ayc;

    if-eqz v1, :cond_54

    .line 395
    const/16 v1, 0x3e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGE:Lcom/tencent/mm/protocal/c/ayc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ayc;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->fXy:Ljava/lang/String;

    if-eqz v1, :cond_55

    .line 398
    const/16 v1, 0x3f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/asc;->fXy:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_55
    const/16 v1, 0x40

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGF:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    const/16 v1, 0x41

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->wfO:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 402
    const/16 v1, 0x42

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGG:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    const/16 v1, 0x43

    iget v2, p0, Lcom/tencent/mm/protocal/c/asc;->wGH:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int v3, v0, v1

    .line 404
    goto/16 :goto_0

    .line 406
    :cond_56
    if-ne p1, v2, :cond_5d

    .line 407
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/asc;->weY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 409
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/asc;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 410
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 412
    :goto_2
    if-lez v0, :cond_58

    .line 413
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_57

    .line 414
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 416
    :cond_57
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 419
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->wfM:Lcom/tencent/mm/protocal/c/bet;

    if-nez v0, :cond_59

    .line 420
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->wzM:Lcom/tencent/mm/protocal/c/bet;

    if-nez v0, :cond_5a

    .line 423
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->wfA:Lcom/tencent/mm/protocal/c/bet;

    if-nez v0, :cond_5b

    .line 426
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->wfB:Lcom/tencent/mm/protocal/c/bet;

    if-nez v0, :cond_5c

    .line 429
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/asc;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    if-nez v0, :cond_2d

    .line 432
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_5d
    if-ne p1, v6, :cond_6d

    .line 437
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 438
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/asc;

    .line 439
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 440
    packed-switch v2, :pswitch_data_0

    .line 912
    :pswitch_0
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 442
    :pswitch_1
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 443
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2d

    .line 444
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 445
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 446
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/asc;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 448
    :goto_4
    if-eqz v0, :cond_5e

    .line 450
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 451
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 453
    :cond_5e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/asc;->wfM:Lcom/tencent/mm/protocal/c/bet;

    .line 443
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 460
    :pswitch_2
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 461
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_2d

    .line 462
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 463
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 464
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/asc;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 466
    :goto_6
    if-eqz v0, :cond_5f

    .line 468
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 469
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 471
    :cond_5f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/asc;->wzM:Lcom/tencent/mm/protocal/c/bet;

    .line 461
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 478
    :pswitch_3
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 479
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_2d

    .line 480
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 481
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 482
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/asc;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 484
    :goto_8
    if-eqz v0, :cond_60

    .line 486
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 487
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 489
    :cond_60
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/asc;->wfA:Lcom/tencent/mm/protocal/c/bet;

    .line 479
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 496
    :pswitch_4
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 497
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_2d

    .line 498
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 499
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 500
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/asc;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 502
    :goto_a
    if-eqz v0, :cond_61

    .line 504
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 505
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_a

    .line 507
    :cond_61
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/asc;->wfB:Lcom/tencent/mm/protocal/c/bet;

    .line 497
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 514
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->hxe:I

    goto/16 :goto_0

    .line 518
    :pswitch_6
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 519
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_2d

    .line 520
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 521
    new-instance v7, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 522
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/asc;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 524
    :goto_c
    if-eqz v0, :cond_62

    .line 526
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 527
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_c

    .line 529
    :cond_62
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/asc;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    .line 519
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 536
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->weQ:I

    goto/16 :goto_0

    .line 540
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->weR:I

    goto/16 :goto_0

    .line 544
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->wGj:I

    goto/16 :goto_0

    .line 548
    :pswitch_a
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 549
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_2d

    .line 550
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 551
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 552
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/asc;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 554
    :goto_e
    if-eqz v0, :cond_63

    .line 556
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 557
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_e

    .line 559
    :cond_63
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/asc;->wFS:Lcom/tencent/mm/protocal/c/bet;

    .line 549
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 566
    :pswitch_b
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 567
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_2d

    .line 568
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 569
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 570
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/asc;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 572
    :goto_10
    if-eqz v0, :cond_64

    .line 574
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 575
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_10

    .line 577
    :cond_64
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/asc;->wFT:Lcom/tencent/mm/protocal/c/bet;

    .line 567
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 584
    :pswitch_c
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 585
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_2d

    .line 586
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 587
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 588
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/asc;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 590
    :goto_12
    if-eqz v0, :cond_65

    .line 592
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 593
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_12

    .line 595
    :cond_65
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/asc;->wFU:Lcom/tencent/mm/protocal/c/bet;

    .line 585
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 602
    :pswitch_d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->weW:I

    goto/16 :goto_0

    .line 606
    :pswitch_e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->weX:I

    goto/16 :goto_0

    .line 610
    :pswitch_f
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 611
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_2d

    .line 612
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 613
    new-instance v7, Lcom/tencent/mm/protocal/c/ber;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ber;-><init>()V

    .line 614
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/asc;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 616
    :goto_14
    if-eqz v0, :cond_66

    .line 618
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 619
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ber;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_14

    .line 621
    :cond_66
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/asc;->weY:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 611
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 628
    :pswitch_10
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 629
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_2d

    .line 630
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 631
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 632
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/asc;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 634
    :goto_16
    if-eqz v0, :cond_67

    .line 636
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 637
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_16

    .line 639
    :cond_67
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/asc;->wGn:Lcom/tencent/mm/protocal/c/bet;

    .line 629
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 646
    :pswitch_11
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->wfa:I

    goto/16 :goto_0

    .line 650
    :pswitch_12
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->wfb:I

    goto/16 :goto_0

    .line 654
    :pswitch_13
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asc;->hxf:Ljava/lang/String;

    goto/16 :goto_0

    .line 658
    :pswitch_14
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asc;->hxg:Ljava/lang/String;

    goto/16 :goto_0

    .line 662
    :pswitch_15
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asc;->hxh:Ljava/lang/String;

    goto/16 :goto_0

    .line 666
    :pswitch_16
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->hxi:I

    goto/16 :goto_0

    .line 670
    :pswitch_17
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->wGo:I

    goto/16 :goto_0

    .line 674
    :pswitch_18
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->wCq:I

    goto/16 :goto_0

    .line 678
    :pswitch_19
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asc;->wCr:Ljava/lang/String;

    goto/16 :goto_0

    .line 682
    :pswitch_1a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->wGp:I

    goto/16 :goto_0

    .line 686
    :pswitch_1b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->vON:I

    goto/16 :goto_0

    .line 690
    :pswitch_1c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asc;->wCs:Ljava/lang/String;

    goto/16 :goto_0

    .line 694
    :pswitch_1d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asc;->wuV:Ljava/lang/String;

    goto/16 :goto_0

    .line 698
    :pswitch_1e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asc;->hxj:Ljava/lang/String;

    goto/16 :goto_0

    .line 702
    :pswitch_1f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asc;->wGq:Ljava/lang/String;

    goto/16 :goto_0

    .line 706
    :pswitch_20
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asc;->wCt:Ljava/lang/String;

    goto/16 :goto_0

    .line 710
    :pswitch_21
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->wCu:I

    goto/16 :goto_0

    .line 714
    :pswitch_22
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->hxl:I

    goto/16 :goto_0

    .line 718
    :pswitch_23
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->hxk:I

    goto/16 :goto_0

    .line 722
    :pswitch_24
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asc;->hxm:Ljava/lang/String;

    goto/16 :goto_0

    .line 726
    :pswitch_25
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 727
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17
    if-ge v2, v6, :cond_2d

    .line 728
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 729
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 730
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/asc;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 732
    :goto_18
    if-eqz v0, :cond_68

    .line 734
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 735
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_18

    .line 737
    :cond_68
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/asc;->wCw:Lcom/tencent/mm/protocal/c/bmk;

    .line 727
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 744
    :pswitch_26
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asc;->hxn:Ljava/lang/String;

    goto/16 :goto_0

    .line 748
    :pswitch_27
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asc;->wbY:Ljava/lang/String;

    goto/16 :goto_0

    .line 752
    :pswitch_28
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asc;->wbZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 756
    :pswitch_29
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asc;->hxo:Ljava/lang/String;

    goto/16 :goto_0

    .line 760
    :pswitch_2a
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 761
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19
    if-ge v2, v6, :cond_2d

    .line 762
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 763
    new-instance v7, Lcom/tencent/mm/protocal/c/py;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/py;-><init>()V

    .line 764
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/asc;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 766
    :goto_1a
    if-eqz v0, :cond_69

    .line 768
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 769
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/py;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_1a

    .line 771
    :cond_69
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/asc;->wCx:Lcom/tencent/mm/protocal/c/py;

    .line 761
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19

    .line 778
    :pswitch_2b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asc;->wGr:Ljava/lang/String;

    goto/16 :goto_0

    .line 782
    :pswitch_2c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asc;->wGs:Ljava/lang/String;

    goto/16 :goto_0

    .line 786
    :pswitch_2d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asc;->wGt:Ljava/lang/String;

    goto/16 :goto_0

    .line 790
    :pswitch_2e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asc;->wGu:Ljava/lang/String;

    goto/16 :goto_0

    .line 794
    :pswitch_2f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asc;->wGv:Ljava/lang/String;

    goto/16 :goto_0

    .line 798
    :pswitch_30
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asc;->wGw:Ljava/lang/String;

    goto/16 :goto_0

    .line 802
    :pswitch_31
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asc;->wGx:Ljava/lang/String;

    goto/16 :goto_0

    .line 806
    :pswitch_32
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 807
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b
    if-ge v2, v6, :cond_2d

    .line 808
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 809
    new-instance v7, Lcom/tencent/mm/protocal/c/cd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/cd;-><init>()V

    .line 810
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/asc;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 812
    :goto_1c
    if-eqz v0, :cond_6a

    .line 814
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 815
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/cd;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_1c

    .line 817
    :cond_6a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/asc;->wGy:Lcom/tencent/mm/protocal/c/cd;

    .line 807
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 824
    :pswitch_33
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->wGz:I

    goto/16 :goto_0

    .line 828
    :pswitch_34
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asc;->nqi:Ljava/lang/String;

    goto/16 :goto_0

    .line 832
    :pswitch_35
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->wGA:I

    goto/16 :goto_0

    .line 836
    :pswitch_36
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->wGB:I

    goto/16 :goto_0

    .line 840
    :pswitch_37
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 841
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d
    if-ge v2, v6, :cond_2d

    .line 842
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 843
    new-instance v7, Lcom/tencent/mm/protocal/c/mm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/mm;-><init>()V

    .line 844
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/asc;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 846
    :goto_1e
    if-eqz v0, :cond_6b

    .line 848
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 849
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/mm;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_1e

    .line 851
    :cond_6b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/asc;->wra:Lcom/tencent/mm/protocal/c/mm;

    .line 841
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d

    .line 858
    :pswitch_38
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->wGC:I

    goto/16 :goto_0

    .line 862
    :pswitch_39
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asc;->vPF:Ljava/lang/String;

    goto/16 :goto_0

    .line 866
    :pswitch_3a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asc;->wGD:Ljava/lang/String;

    goto/16 :goto_0

    .line 870
    :pswitch_3b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asc;->wfP:Ljava/lang/String;

    goto/16 :goto_0

    .line 874
    :pswitch_3c
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 875
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1f
    if-ge v2, v6, :cond_2d

    .line 876
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 877
    new-instance v7, Lcom/tencent/mm/protocal/c/ayc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ayc;-><init>()V

    .line 878
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/asc;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 880
    :goto_20
    if-eqz v0, :cond_6c

    .line 882
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 883
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ayc;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_20

    .line 885
    :cond_6c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/asc;->wGE:Lcom/tencent/mm/protocal/c/ayc;

    .line 875
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f

    .line 892
    :pswitch_3d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/asc;->fXy:Ljava/lang/String;

    goto/16 :goto_0

    .line 896
    :pswitch_3e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->wGF:I

    goto/16 :goto_0

    .line 900
    :pswitch_3f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->wfO:I

    goto/16 :goto_0

    .line 904
    :pswitch_40
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->wGG:I

    goto/16 :goto_0

    .line 908
    :pswitch_41
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/asc;->wGH:I

    goto/16 :goto_0

    .line 915
    :cond_6d
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_6e
    move v0, v3

    goto/16 :goto_1

    .line 440
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
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
    .end packed-switch
.end method
