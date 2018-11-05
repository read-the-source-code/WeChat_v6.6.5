.class public final Lcom/tencent/mm/protocal/c/arf;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public fHA:Ljava/lang/String;

.field public fMy:I

.field public frp:Ljava/lang/String;

.field public hmE:I

.field public token:Ljava/lang/String;

.field public vNF:Ljava/lang/String;

.field public wER:I

.field public wFA:Ljava/lang/String;

.field public wFB:J

.field public wFC:Ljava/lang/String;

.field public wFD:Z

.field public wFE:Lcom/tencent/mm/protocal/c/bkq;

.field public wFl:I

.field public wFm:I

.field public wFn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/apk;",
            ">;"
        }
    .end annotation
.end field

.field public wFo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bmn;",
            ">;"
        }
    .end annotation
.end field

.field public wFp:I

.field public wFq:J

.field public wFr:I

.field public wFs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public wFt:I

.field public wFu:I

.field public wFv:Ljava/lang/String;

.field public wFw:I

.field public wFx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bet;",
            ">;"
        }
    .end annotation
.end field

.field public wFy:Lcom/tencent/mm/protocal/c/blp;

.field public wFz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/blv;",
            ">;"
        }
    .end annotation
.end field

.field public wgO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bp/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/arf;->wFn:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/arf;->wFo:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/arf;->wFs:Ljava/util/LinkedList;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/arf;->wFx:Ljava/util/LinkedList;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/arf;->wFz:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x3

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    if-nez p1, :cond_b

    .line 43
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/arf;->wFl:I

    invoke-virtual {v0, v4, v1}, Le/a/a/c/a;->fX(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/arf;->wFm:I

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/arf;->wER:I

    invoke-virtual {v0, v7, v1}, Le/a/a/c/a;->fX(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->vNF:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->vNF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 50
    :cond_0
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->wFn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 51
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->wFo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/c/arf;->wFp:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/c/arf;->hmE:I

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fX(II)V

    .line 54
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/arf;->wFq:J

    invoke-virtual {v0, v1, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/c/arf;->wFr:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 56
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->wFs:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v7, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 57
    iget v1, p0, Lcom/tencent/mm/protocal/c/arf;->wFt:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/c/arf;->wFu:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->token:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 60
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->wFv:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 63
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->wFv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 65
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/arf;->wFw:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 66
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->wFx:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->wFy:Lcom/tencent/mm/protocal/c/blp;

    if-eqz v1, :cond_3

    .line 68
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->wFy:Lcom/tencent/mm/protocal/c/blp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/blp;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->wFy:Lcom/tencent/mm/protocal/c/blp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/blp;->a(Le/a/a/c/a;)V

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->fHA:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 72
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->fHA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 74
    :cond_4
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->wFz:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->frp:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 76
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->frp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->wFA:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 79
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->wFA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 81
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->wgO:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 82
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->wgO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 84
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/arf;->fMy:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 85
    const/16 v1, 0x19

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/arf;->wFB:J

    invoke-virtual {v0, v1, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->wFC:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 87
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->wFC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 89
    :cond_8
    const/16 v1, 0x1b

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/arf;->wFD:Z

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->am(IZ)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->wFE:Lcom/tencent/mm/protocal/c/bkq;

    if-eqz v1, :cond_9

    .line 91
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->wFE:Lcom/tencent/mm/protocal/c/bkq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bkq;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->wFE:Lcom/tencent/mm/protocal/c/bkq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bkq;->a(Le/a/a/c/a;)V

    :cond_9
    move v0, v3

    .line 372
    :cond_a
    :goto_0
    return v0

    .line 96
    :cond_b
    if-ne p1, v4, :cond_15

    .line 97
    iget v0, p0, Lcom/tencent/mm/protocal/c/arf;->wFl:I

    invoke-static {v4, v0}, Le/a/a/a;->fU(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 99
    iget v1, p0, Lcom/tencent/mm/protocal/c/arf;->wFm:I

    invoke-static {v2, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    iget v1, p0, Lcom/tencent/mm/protocal/c/arf;->wER:I

    invoke-static {v7, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->vNF:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 102
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->vNF:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_c
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->wFn:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->wFo:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/arf;->wFp:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    iget v1, p0, Lcom/tencent/mm/protocal/c/arf;->hmE:I

    invoke-static {v6, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/arf;->wFq:J

    invoke-static {v1, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/arf;->wFr:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->wFs:Ljava/util/LinkedList;

    invoke-static {v1, v7, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/arf;->wFt:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/arf;->wFu:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->token:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 114
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->token:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->wFv:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 117
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->wFv:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_e
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/arf;->wFw:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->wFx:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->wFy:Lcom/tencent/mm/protocal/c/blp;

    if-eqz v1, :cond_f

    .line 122
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->wFy:Lcom/tencent/mm/protocal/c/blp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/blp;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->fHA:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 125
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->fHA:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_10
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->wFz:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->frp:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 129
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->frp:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->wFA:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 132
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->wFA:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->wgO:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 135
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->wgO:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_13
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/arf;->fMy:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/arf;->wFB:J

    invoke-static {v1, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->wFC:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 140
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->wFC:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_14
    const/16 v1, 0x1b

    invoke-static {v1}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->wFE:Lcom/tencent/mm/protocal/c/bkq;

    if-eqz v1, :cond_a

    .line 144
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arf;->wFE:Lcom/tencent/mm/protocal/c/bkq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bkq;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 148
    :cond_15
    if-ne p1, v2, :cond_18

    .line 149
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->wFn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->wFo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->wFs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->wFx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arf;->wFz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 155
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/arf;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 156
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 158
    :goto_1
    if-lez v0, :cond_17

    .line 159
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 160
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 162
    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_17
    move v0, v3

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_18
    if-ne p1, v7, :cond_25

    .line 168
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 169
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/arf;

    .line 170
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 171
    packed-switch v2, :pswitch_data_0

    .line 369
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 173
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arf;->wFl:I

    move v0, v3

    .line 174
    goto/16 :goto_0

    .line 177
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arf;->wFm:I

    move v0, v3

    .line 178
    goto/16 :goto_0

    .line 181
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arf;->wER:I

    move v0, v3

    .line 182
    goto/16 :goto_0

    .line 185
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arf;->vNF:Ljava/lang/String;

    move v0, v3

    .line 186
    goto/16 :goto_0

    .line 189
    :pswitch_4
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_1a

    .line 191
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 192
    new-instance v7, Lcom/tencent/mm/protocal/c/apk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/apk;-><init>()V

    .line 193
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/arf;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 195
    :goto_3
    if-eqz v0, :cond_19

    .line 197
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 198
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/apk;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_3

    .line 200
    :cond_19
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/arf;->wFn:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1a
    move v0, v3

    .line 204
    goto/16 :goto_0

    .line 207
    :pswitch_5
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 208
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_1c

    .line 209
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 210
    new-instance v7, Lcom/tencent/mm/protocal/c/bmn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmn;-><init>()V

    .line 211
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/arf;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 213
    :goto_5
    if-eqz v0, :cond_1b

    .line 215
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 216
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmn;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_5

    .line 218
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/arf;->wFo:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 208
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_1c
    move v0, v3

    .line 222
    goto/16 :goto_0

    .line 225
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arf;->wFp:I

    move v0, v3

    .line 226
    goto/16 :goto_0

    .line 229
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arf;->hmE:I

    move v0, v3

    .line 230
    goto/16 :goto_0

    .line 233
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/arf;->wFq:J

    move v0, v3

    .line 234
    goto/16 :goto_0

    .line 237
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arf;->wFr:I

    move v0, v3

    .line 238
    goto/16 :goto_0

    .line 241
    :pswitch_a
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/arf;->wFs:Ljava/util/LinkedList;

    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 242
    goto/16 :goto_0

    .line 245
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arf;->wFt:I

    move v0, v3

    .line 246
    goto/16 :goto_0

    .line 249
    :pswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arf;->wFu:I

    move v0, v3

    .line 250
    goto/16 :goto_0

    .line 253
    :pswitch_d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arf;->token:Ljava/lang/String;

    move v0, v3

    .line 254
    goto/16 :goto_0

    .line 257
    :pswitch_e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arf;->wFv:Ljava/lang/String;

    move v0, v3

    .line 258
    goto/16 :goto_0

    .line 261
    :pswitch_f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arf;->wFw:I

    move v0, v3

    .line 262
    goto/16 :goto_0

    .line 265
    :pswitch_10
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 266
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_1e

    .line 267
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 268
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 269
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/arf;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 271
    :goto_7
    if-eqz v0, :cond_1d

    .line 273
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 274
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_7

    .line 276
    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/arf;->wFx:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 266
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_1e
    move v0, v3

    .line 280
    goto/16 :goto_0

    .line 283
    :pswitch_11
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 284
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_20

    .line 285
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 286
    new-instance v7, Lcom/tencent/mm/protocal/c/blp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/blp;-><init>()V

    .line 287
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/arf;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 289
    :goto_9
    if-eqz v0, :cond_1f

    .line 291
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 292
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/blp;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_9

    .line 294
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/arf;->wFy:Lcom/tencent/mm/protocal/c/blp;

    .line 284
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_20
    move v0, v3

    .line 298
    goto/16 :goto_0

    .line 301
    :pswitch_12
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arf;->fHA:Ljava/lang/String;

    move v0, v3

    .line 302
    goto/16 :goto_0

    .line 305
    :pswitch_13
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 306
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_22

    .line 307
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 308
    new-instance v7, Lcom/tencent/mm/protocal/c/blv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/blv;-><init>()V

    .line 309
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/arf;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 311
    :goto_b
    if-eqz v0, :cond_21

    .line 313
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 314
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/blv;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_b

    .line 316
    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/arf;->wFz:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 306
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_22
    move v0, v3

    .line 320
    goto/16 :goto_0

    .line 323
    :pswitch_14
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arf;->frp:Ljava/lang/String;

    move v0, v3

    .line 324
    goto/16 :goto_0

    .line 327
    :pswitch_15
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arf;->wFA:Ljava/lang/String;

    move v0, v3

    .line 328
    goto/16 :goto_0

    .line 331
    :pswitch_16
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arf;->wgO:Ljava/lang/String;

    move v0, v3

    .line 332
    goto/16 :goto_0

    .line 335
    :pswitch_17
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arf;->fMy:I

    move v0, v3

    .line 336
    goto/16 :goto_0

    .line 339
    :pswitch_18
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/arf;->wFB:J

    move v0, v3

    .line 340
    goto/16 :goto_0

    .line 343
    :pswitch_19
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arf;->wFC:Ljava/lang/String;

    move v0, v3

    .line 344
    goto/16 :goto_0

    .line 347
    :pswitch_1a
    invoke-virtual {v0}, Le/a/a/a/a;->cKv()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/arf;->wFD:Z

    move v0, v3

    .line 348
    goto/16 :goto_0

    .line 351
    :pswitch_1b
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 352
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_24

    .line 353
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 354
    new-instance v7, Lcom/tencent/mm/protocal/c/bkq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bkq;-><init>()V

    .line 355
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/arf;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 357
    :goto_d
    if-eqz v0, :cond_23

    .line 359
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 360
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bkq;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_d

    .line 362
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/arf;->wFE:Lcom/tencent/mm/protocal/c/bkq;

    .line 352
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_24
    move v0, v3

    .line 366
    goto/16 :goto_0

    .line 372
    :cond_25
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 171
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
    .end packed-switch
.end method
