.class public final Lcom/tencent/mm/protocal/c/xq;
.super Lcom/tencent/mm/protocal/c/bek;
.source "SourceFile"


# instance fields
.field public SSID:Ljava/lang/String;

.field public fpg:Ljava/lang/String;

.field public kyG:Ljava/lang/String;

.field public nMr:Ljava/lang/String;

.field public noL:Ljava/lang/String;

.field public vKF:Ljava/lang/String;

.field public vKQ:I

.field public woO:Lcom/tencent/mm/protocal/c/bes;

.field public woP:Ljava/lang/String;

.field public woQ:Ljava/lang/String;

.field public woR:Lcom/tencent/mm/protocal/c/amm;

.field public woS:Lcom/tencent/mm/protocal/c/xm;

.field public woT:Ljava/lang/String;

.field public woU:I

.field public woV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ik;",
            ">;"
        }
    .end annotation
.end field

.field public woW:Ljava/lang/String;

.field public woX:Lcom/tencent/mm/protocal/c/qb;

.field public woY:Lcom/tencent/mm/protocal/c/bes;

.field public woZ:I

.field public wpa:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/akw;",
            ">;"
        }
    .end annotation
.end field

.field public wpb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bek;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/xq;->woV:Ljava/util/LinkedList;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/xq;->wpa:Ljava/util/LinkedList;

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

    .line 35
    if-nez p1, :cond_12

    .line 36
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-nez v1, :cond_0

    .line 38
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fi;->bkL()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Le/a/a/c/a;->fZ(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fi;->a(Le/a/a/c/a;)V

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woP:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woP:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woQ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woQ:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/xq;->vKQ:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->fpg:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->fpg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->noL:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->noL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woR:Lcom/tencent/mm/protocal/c/amm;

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->woR:Lcom/tencent/mm/protocal/c/amm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/amm;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woR:Lcom/tencent/mm/protocal/c/amm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/amm;->a(Le/a/a/c/a;)V

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woS:Lcom/tencent/mm/protocal/c/xm;

    if-eqz v1, :cond_7

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woS:Lcom/tencent/mm/protocal/c/xm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/xm;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woS:Lcom/tencent/mm/protocal/c/xm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/xm;->a(Le/a/a/c/a;)V

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->kyG:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 66
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->kyG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 68
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woT:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 69
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->woT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 71
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/xq;->woU:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 72
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->woV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woW:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 74
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->woW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 76
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 77
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 79
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->vKF:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 80
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->vKF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 82
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woX:Lcom/tencent/mm/protocal/c/qb;

    if-eqz v1, :cond_d

    .line 83
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->woX:Lcom/tencent/mm/protocal/c/qb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qb;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woX:Lcom/tencent/mm/protocal/c/qb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/qb;->a(Le/a/a/c/a;)V

    .line 86
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woY:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_e

    .line 87
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->woY:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woY:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/c/a;)V

    .line 90
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/c/xq;->woZ:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 91
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->wpa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->nMr:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 93
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->nMr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 95
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->wpb:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 96
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->wpb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 98
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woO:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_11

    .line 99
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->woO:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woO:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/c/a;)V

    .line 392
    :cond_11
    :goto_0
    return v3

    .line 104
    :cond_12
    if-ne p1, v4, :cond_23

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xq;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-eqz v0, :cond_30

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xq;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fi;->bkL()I

    move-result v0

    invoke-static {v4, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 109
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woP:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woP:Ljava/lang/String;

    invoke-static {v2, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woQ:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woQ:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_14
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/xq;->vKQ:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->fpg:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 117
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->fpg:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->noL:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 120
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->noL:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woR:Lcom/tencent/mm/protocal/c/amm;

    if-eqz v1, :cond_17

    .line 123
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->woR:Lcom/tencent/mm/protocal/c/amm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/amm;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woS:Lcom/tencent/mm/protocal/c/xm;

    if-eqz v1, :cond_18

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woS:Lcom/tencent/mm/protocal/c/xm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/xm;->bkL()I

    move-result v1

    invoke-static {v5, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->kyG:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 129
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->kyG:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woT:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 132
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->woT:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1a
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/xq;->woU:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->woV:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woW:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 137
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->woW:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 140
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->SSID:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->vKF:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 143
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->vKF:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woX:Lcom/tencent/mm/protocal/c/qb;

    if-eqz v1, :cond_1e

    .line 146
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->woX:Lcom/tencent/mm/protocal/c/qb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qb;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woY:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_1f

    .line 149
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->woY:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1f
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/xq;->woZ:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->wpa:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->nMr:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 154
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->nMr:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->wpb:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 157
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->wpb:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woO:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_22

    .line 160
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xq;->woO:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    move v3, v0

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_23
    if-ne p1, v2, :cond_26

    .line 165
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->woV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xq;->wpa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 168
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/xq;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 169
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 171
    :goto_2
    if-lez v0, :cond_25

    .line 172
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_24

    .line 173
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 175
    :cond_24
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 178
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xq;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-nez v0, :cond_11

    .line 179
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_26
    if-ne p1, v6, :cond_2f

    .line 184
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 185
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/xq;

    .line 186
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 187
    packed-switch v2, :pswitch_data_0

    .line 389
    :pswitch_0
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 189
    :pswitch_1
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_11

    .line 191
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 192
    new-instance v7, Lcom/tencent/mm/protocal/c/fi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fi;-><init>()V

    .line 193
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/xq;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 195
    :goto_4
    if-eqz v0, :cond_27

    .line 197
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 198
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fi;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 200
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/xq;->wRa:Lcom/tencent/mm/protocal/c/fi;

    .line 190
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 207
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xq;->woP:Ljava/lang/String;

    goto/16 :goto_0

    .line 211
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xq;->woQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 215
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/xq;->vKQ:I

    goto/16 :goto_0

    .line 219
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xq;->fpg:Ljava/lang/String;

    goto/16 :goto_0

    .line 223
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xq;->noL:Ljava/lang/String;

    goto/16 :goto_0

    .line 227
    :pswitch_7
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_11

    .line 229
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 230
    new-instance v7, Lcom/tencent/mm/protocal/c/amm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/amm;-><init>()V

    .line 231
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/xq;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 233
    :goto_6
    if-eqz v0, :cond_28

    .line 235
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 236
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/amm;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 238
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/xq;->woR:Lcom/tencent/mm/protocal/c/amm;

    .line 228
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 245
    :pswitch_8
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 246
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_11

    .line 247
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 248
    new-instance v7, Lcom/tencent/mm/protocal/c/xm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/xm;-><init>()V

    .line 249
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/xq;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 251
    :goto_8
    if-eqz v0, :cond_29

    .line 253
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 254
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/xm;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 256
    :cond_29
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/xq;->woS:Lcom/tencent/mm/protocal/c/xm;

    .line 246
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 263
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xq;->kyG:Ljava/lang/String;

    goto/16 :goto_0

    .line 267
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xq;->woT:Ljava/lang/String;

    goto/16 :goto_0

    .line 271
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/xq;->woU:I

    goto/16 :goto_0

    .line 275
    :pswitch_c
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 276
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_11

    .line 277
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 278
    new-instance v7, Lcom/tencent/mm/protocal/c/ik;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ik;-><init>()V

    .line 279
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/xq;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 281
    :goto_a
    if-eqz v0, :cond_2a

    .line 283
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 284
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ik;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_a

    .line 286
    :cond_2a
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/xq;->woV:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 276
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 293
    :pswitch_d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xq;->woW:Ljava/lang/String;

    goto/16 :goto_0

    .line 297
    :pswitch_e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xq;->SSID:Ljava/lang/String;

    goto/16 :goto_0

    .line 301
    :pswitch_f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xq;->vKF:Ljava/lang/String;

    goto/16 :goto_0

    .line 305
    :pswitch_10
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 306
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_11

    .line 307
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 308
    new-instance v7, Lcom/tencent/mm/protocal/c/qb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/qb;-><init>()V

    .line 309
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/xq;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 311
    :goto_c
    if-eqz v0, :cond_2b

    .line 313
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 314
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/qb;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_c

    .line 316
    :cond_2b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/xq;->woX:Lcom/tencent/mm/protocal/c/qb;

    .line 306
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 323
    :pswitch_11
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 324
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_11

    .line 325
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 326
    new-instance v7, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 327
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/xq;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 329
    :goto_e
    if-eqz v0, :cond_2c

    .line 331
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 332
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_e

    .line 334
    :cond_2c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/xq;->woY:Lcom/tencent/mm/protocal/c/bes;

    .line 324
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 341
    :pswitch_12
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/xq;->woZ:I

    goto/16 :goto_0

    .line 345
    :pswitch_13
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 346
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_11

    .line 347
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 348
    new-instance v7, Lcom/tencent/mm/protocal/c/akw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/akw;-><init>()V

    .line 349
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/xq;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 351
    :goto_10
    if-eqz v0, :cond_2d

    .line 353
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 354
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/akw;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_10

    .line 356
    :cond_2d
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/xq;->wpa:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 346
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 363
    :pswitch_14
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xq;->nMr:Ljava/lang/String;

    goto/16 :goto_0

    .line 367
    :pswitch_15
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xq;->wpb:Ljava/lang/String;

    goto/16 :goto_0

    .line 371
    :pswitch_16
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 372
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_11

    .line 373
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 374
    new-instance v7, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 375
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/xq;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 377
    :goto_12
    if-eqz v0, :cond_2e

    .line 379
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 380
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_12

    .line 382
    :cond_2e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/xq;->woO:Lcom/tencent/mm/protocal/c/bes;

    .line 372
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 392
    :cond_2f
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_30
    move v0, v3

    goto/16 :goto_1

    .line 187
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
