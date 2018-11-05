.class public final Lcom/tencent/mm/protocal/c/bfr;
.super Lcom/tencent/mm/protocal/c/bek;
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

.field public wRG:Lcom/tencent/mm/protocal/c/bes;

.field public wRH:Ljava/lang/String;

.field public wRI:Ljava/lang/String;

.field public wRJ:I

.field public wRK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bgg;",
            ">;"
        }
    .end annotation
.end field

.field public wbY:Ljava/lang/String;

.field public wbZ:Ljava/lang/String;

.field public wfA:Lcom/tencent/mm/protocal/c/bet;

.field public wfB:Lcom/tencent/mm/protocal/c/bet;

.field public wfM:Lcom/tencent/mm/protocal/c/bet;

.field public woW:Ljava/lang/String;

.field public wrp:I

.field public wrq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfp;",
            ">;"
        }
    .end annotation
.end field

.field public wzM:Lcom/tencent/mm/protocal/c/bet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bek;-><init>()V

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bfr;->wrq:Ljava/util/LinkedList;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bfr;->wRK:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    if-nez p1, :cond_1f

    .line 49
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-nez v1, :cond_0

    .line 51
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wfM:Lcom/tencent/mm/protocal/c/bet;

    if-nez v1, :cond_1

    .line 54
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wzM:Lcom/tencent/mm/protocal/c/bet;

    if-nez v1, :cond_2

    .line 57
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wfA:Lcom/tencent/mm/protocal/c/bet;

    if-nez v1, :cond_3

    .line 60
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wfB:Lcom/tencent/mm/protocal/c/bet;

    if-nez v1, :cond_4

    .line 63
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    if-nez v1, :cond_5

    .line 66
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-eqz v1, :cond_6

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fi;->bkL()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Le/a/a/c/a;->fZ(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fi;->a(Le/a/a/c/a;)V

    .line 72
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wfM:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_7

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fZ(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/c/a;)V

    .line 76
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wzM:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_8

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wzM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fZ(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wzM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/c/a;)V

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wfA:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_9

    .line 81
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wfA:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wfA:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/c/a;)V

    .line 84
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wfB:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_a

    .line 85
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wfB:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wfB:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/c/a;)V

    .line 88
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfr;->hxe:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_b

    .line 90
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/c/a;)V

    .line 93
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->hxf:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->hxf:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 96
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->hxg:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 97
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->hxg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 99
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->hxh:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 100
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->hxh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 102
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfr;->hxi:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 103
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wCq:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wCr:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 105
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wCr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 107
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wCs:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 108
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wCs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 110
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->hxj:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 111
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->hxj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 113
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wCt:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 114
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wCt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 116
    :cond_12
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wCu:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 117
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfr;->hxl:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 118
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfr;->hxk:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->hxm:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 120
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->hxm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 122
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wCw:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_14

    .line 123
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wCw:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wCw:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Le/a/a/c/a;)V

    .line 126
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->hxn:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 127
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->hxn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 129
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->hxo:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 130
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->hxo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 132
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wCx:Lcom/tencent/mm/protocal/c/py;

    if-eqz v1, :cond_17

    .line 133
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wCx:Lcom/tencent/mm/protocal/c/py;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/py;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wCx:Lcom/tencent/mm/protocal/c/py;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/py;->a(Le/a/a/c/a;)V

    .line 136
    :cond_17
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wrp:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 137
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wrq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wbY:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 139
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wbY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 141
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wbZ:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 142
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wbZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 144
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wRG:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_1a

    .line 145
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wRG:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wRG:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/c/a;)V

    .line 148
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->woW:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 149
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->woW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 151
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wRH:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 152
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wRH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 154
    :cond_1c
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wRE:I

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wRI:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 156
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wRI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 158
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wRJ:I

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 159
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wRK:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 586
    :cond_1e
    :goto_0
    return v3

    .line 162
    :cond_1f
    if-ne p1, v4, :cond_37

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfr;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-eqz v0, :cond_4c

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfr;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fi;->bkL()I

    move-result v0

    invoke-static {v4, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 167
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wfM:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_20

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wfM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v1

    invoke-static {v2, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wzM:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_21

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wzM:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v1

    invoke-static {v6, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wfA:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_22

    .line 174
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wfA:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wfB:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v1, :cond_23

    .line 177
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wfB:Lcom/tencent/mm/protocal/c/bet;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bet;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_23
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfr;->hxe:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_24

    .line 181
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->hxf:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->hxf:Ljava/lang/String;

    invoke-static {v5, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->hxg:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 187
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->hxg:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->hxh:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 190
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->hxh:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_27
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfr;->hxi:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wCq:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wCr:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 195
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wCr:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wCs:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 198
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wCs:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->hxj:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 201
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->hxj:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wCt:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 204
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wCt:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_2b
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wCu:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfr;->hxl:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfr;->hxk:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->hxm:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 210
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->hxm:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wCw:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v1, :cond_2d

    .line 213
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wCw:Lcom/tencent/mm/protocal/c/bmk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bmk;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->hxn:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 216
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->hxn:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->hxo:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 219
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->hxo:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wCx:Lcom/tencent/mm/protocal/c/py;

    if-eqz v1, :cond_30

    .line 222
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wCx:Lcom/tencent/mm/protocal/c/py;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/py;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_30
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wrp:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wrq:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wbY:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 227
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wbY:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wbZ:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 230
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wbZ:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wRG:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_33

    .line 233
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wRG:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->woW:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 236
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->woW:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wRH:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 239
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wRH:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_35
    const/16 v1, 0x20

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wRE:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wRI:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 243
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wRI:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_36
    const/16 v1, 0x22

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wRJ:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfr;->wRK:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_37
    if-ne p1, v2, :cond_3f

    .line 250
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wrq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfr;->wRK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 253
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bfr;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 254
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 256
    :goto_2
    if-lez v0, :cond_39

    .line 257
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_38

    .line 258
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 260
    :cond_38
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 263
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfr;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-nez v0, :cond_3a

    .line 264
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfr;->wfM:Lcom/tencent/mm/protocal/c/bet;

    if-nez v0, :cond_3b

    .line 267
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfr;->wzM:Lcom/tencent/mm/protocal/c/bet;

    if-nez v0, :cond_3c

    .line 270
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfr;->wfA:Lcom/tencent/mm/protocal/c/bet;

    if-nez v0, :cond_3d

    .line 273
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfr;->wfB:Lcom/tencent/mm/protocal/c/bet;

    if-nez v0, :cond_3e

    .line 276
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfr;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    if-nez v0, :cond_1e

    .line 279
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_3f
    if-ne p1, v6, :cond_4b

    .line 284
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 285
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/bfr;

    .line 286
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 287
    packed-switch v2, :pswitch_data_0

    .line 583
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 289
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 290
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1e

    .line 291
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 292
    new-instance v7, Lcom/tencent/mm/protocal/c/fi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fi;-><init>()V

    .line 293
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bfr;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 295
    :goto_4
    if-eqz v0, :cond_40

    .line 297
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 298
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fi;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 300
    :cond_40
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bfr;->wRa:Lcom/tencent/mm/protocal/c/fi;

    .line 290
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 307
    :pswitch_1
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 308
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1e

    .line 309
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 310
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 311
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bfr;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 313
    :goto_6
    if-eqz v0, :cond_41

    .line 315
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 316
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 318
    :cond_41
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bfr;->wfM:Lcom/tencent/mm/protocal/c/bet;

    .line 308
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 325
    :pswitch_2
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_1e

    .line 327
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 328
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 329
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bfr;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 331
    :goto_8
    if-eqz v0, :cond_42

    .line 333
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 334
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 336
    :cond_42
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bfr;->wzM:Lcom/tencent/mm/protocal/c/bet;

    .line 326
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 343
    :pswitch_3
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 344
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_1e

    .line 345
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 346
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 347
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bfr;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 349
    :goto_a
    if-eqz v0, :cond_43

    .line 351
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 352
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_a

    .line 354
    :cond_43
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bfr;->wfA:Lcom/tencent/mm/protocal/c/bet;

    .line 344
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 361
    :pswitch_4
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 362
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_1e

    .line 363
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 364
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 365
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bfr;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 367
    :goto_c
    if-eqz v0, :cond_44

    .line 369
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 370
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_c

    .line 372
    :cond_44
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bfr;->wfB:Lcom/tencent/mm/protocal/c/bet;

    .line 362
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 379
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfr;->hxe:I

    goto/16 :goto_0

    .line 383
    :pswitch_6
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 384
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_1e

    .line 385
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 386
    new-instance v7, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 387
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bfr;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 389
    :goto_e
    if-eqz v0, :cond_45

    .line 391
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 392
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_e

    .line 394
    :cond_45
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bfr;->vNQ:Lcom/tencent/mm/protocal/c/bes;

    .line 384
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 401
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfr;->hxf:Ljava/lang/String;

    goto/16 :goto_0

    .line 405
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfr;->hxg:Ljava/lang/String;

    goto/16 :goto_0

    .line 409
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfr;->hxh:Ljava/lang/String;

    goto/16 :goto_0

    .line 413
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfr;->hxi:I

    goto/16 :goto_0

    .line 417
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfr;->wCq:I

    goto/16 :goto_0

    .line 421
    :pswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfr;->wCr:Ljava/lang/String;

    goto/16 :goto_0

    .line 425
    :pswitch_d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfr;->wCs:Ljava/lang/String;

    goto/16 :goto_0

    .line 429
    :pswitch_e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfr;->hxj:Ljava/lang/String;

    goto/16 :goto_0

    .line 433
    :pswitch_f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfr;->wCt:Ljava/lang/String;

    goto/16 :goto_0

    .line 437
    :pswitch_10
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfr;->wCu:I

    goto/16 :goto_0

    .line 441
    :pswitch_11
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfr;->hxl:I

    goto/16 :goto_0

    .line 445
    :pswitch_12
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfr;->hxk:I

    goto/16 :goto_0

    .line 449
    :pswitch_13
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfr;->hxm:Ljava/lang/String;

    goto/16 :goto_0

    .line 453
    :pswitch_14
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 454
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_1e

    .line 455
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 456
    new-instance v7, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    .line 457
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bfr;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 459
    :goto_10
    if-eqz v0, :cond_46

    .line 461
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 462
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmk;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_10

    .line 464
    :cond_46
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bfr;->wCw:Lcom/tencent/mm/protocal/c/bmk;

    .line 454
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 471
    :pswitch_15
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfr;->hxn:Ljava/lang/String;

    goto/16 :goto_0

    .line 475
    :pswitch_16
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfr;->hxo:Ljava/lang/String;

    goto/16 :goto_0

    .line 479
    :pswitch_17
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 480
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_1e

    .line 481
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 482
    new-instance v7, Lcom/tencent/mm/protocal/c/py;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/py;-><init>()V

    .line 483
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bfr;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 485
    :goto_12
    if-eqz v0, :cond_47

    .line 487
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 488
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/py;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_12

    .line 490
    :cond_47
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bfr;->wCx:Lcom/tencent/mm/protocal/c/py;

    .line 480
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 497
    :pswitch_18
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfr;->wrp:I

    goto/16 :goto_0

    .line 501
    :pswitch_19
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 502
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_1e

    .line 503
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 504
    new-instance v7, Lcom/tencent/mm/protocal/c/bfp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bfp;-><init>()V

    .line 505
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bfr;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 507
    :goto_14
    if-eqz v0, :cond_48

    .line 509
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 510
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bfp;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_14

    .line 512
    :cond_48
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfr;->wrq:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 502
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 519
    :pswitch_1a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfr;->wbY:Ljava/lang/String;

    goto/16 :goto_0

    .line 523
    :pswitch_1b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfr;->wbZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 527
    :pswitch_1c
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 528
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_1e

    .line 529
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 530
    new-instance v7, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 531
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bfr;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 533
    :goto_16
    if-eqz v0, :cond_49

    .line 535
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 536
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_16

    .line 538
    :cond_49
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bfr;->wRG:Lcom/tencent/mm/protocal/c/bes;

    .line 528
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 545
    :pswitch_1d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfr;->woW:Ljava/lang/String;

    goto/16 :goto_0

    .line 549
    :pswitch_1e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfr;->wRH:Ljava/lang/String;

    goto/16 :goto_0

    .line 553
    :pswitch_1f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfr;->wRE:I

    goto/16 :goto_0

    .line 557
    :pswitch_20
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfr;->wRI:Ljava/lang/String;

    goto/16 :goto_0

    .line 561
    :pswitch_21
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfr;->wRJ:I

    goto/16 :goto_0

    .line 565
    :pswitch_22
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 566
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17
    if-ge v2, v6, :cond_1e

    .line 567
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 568
    new-instance v7, Lcom/tencent/mm/protocal/c/bgg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bgg;-><init>()V

    .line 569
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bfr;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 571
    :goto_18
    if-eqz v0, :cond_4a

    .line 573
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 574
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bgg;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_18

    .line 576
    :cond_4a
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfr;->wRK:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 566
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 586
    :cond_4b
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_4c
    move v0, v3

    goto/16 :goto_1

    .line 287
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
    .end packed-switch
.end method
