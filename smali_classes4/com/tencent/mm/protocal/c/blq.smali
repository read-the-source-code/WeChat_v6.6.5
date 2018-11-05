.class public final Lcom/tencent/mm/protocal/c/blq;
.super Lcom/tencent/mm/protocal/c/bea;
.source "SourceFile"


# instance fields
.field public vNF:Ljava/lang/String;

.field public wCD:Lcom/tencent/mm/protocal/c/bes;

.field public wFm:I

.field public wFs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bla;",
            ">;"
        }
    .end annotation
.end field

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

.field public wHZ:I

.field public wMg:Lcom/tencent/mm/protocal/c/bqf;

.field public wUN:Lcom/tencent/mm/protocal/c/bes;

.field public wUW:I

.field public wUX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bet;",
            ">;"
        }
    .end annotation
.end field

.field public wVA:Ljava/lang/String;

.field public wVB:Lcom/tencent/mm/protocal/c/kl;

.field public wVC:I

.field public wVD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/arc;",
            ">;"
        }
    .end annotation
.end field

.field public wVE:Lcom/tencent/mm/protocal/c/bkq;

.field public wVa:J

.field public wVb:I

.field public wVc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bet;",
            ">;"
        }
    .end annotation
.end field

.field public wVd:I

.field public wVf:Lcom/tencent/mm/protocal/c/blu;

.field public wVv:I

.field public wVw:I

.field public wVx:I

.field public wVy:Lcom/tencent/mm/protocal/c/blo;

.field public wVz:Lcom/tencent/mm/protocal/c/bes;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bea;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/blq;->wUX:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/blq;->wFs:Ljava/util/LinkedList;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/blq;->wVc:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/blq;->wFx:Ljava/util/LinkedList;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/blq;->wVD:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x2

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    if-nez p1, :cond_d

    .line 41
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wUN:Lcom/tencent/mm/protocal/c/bes;

    if-nez v1, :cond_0

    .line 43
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ObjectDesc"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wQE:Lcom/tencent/mm/protocal/c/fh;

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fh;->bkL()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Le/a/a/c/a;->fZ(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fh;->a(Le/a/a/c/a;)V

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wUN:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_2

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wUN:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fZ(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wUN:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/c/a;)V

    .line 53
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/blq;->wUW:I

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fX(II)V

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->wUX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/c/blq;->wVv:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/c/blq;->wFm:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->vNF:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->vNF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 60
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/blq;->wVw:I

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fX(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/c/blq;->wHZ:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 62
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->wFs:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/c/blq;->wVx:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 64
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/blq;->wVa:J

    invoke-virtual {v0, v1, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/c/blq;->wVb:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 66
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->wVc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wMg:Lcom/tencent/mm/protocal/c/bqf;

    if-eqz v1, :cond_4

    .line 68
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->wMg:Lcom/tencent/mm/protocal/c/bqf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqf;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wMg:Lcom/tencent/mm/protocal/c/bqf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bqf;->a(Le/a/a/c/a;)V

    .line 71
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/blq;->wVd:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 72
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->wFx:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wVy:Lcom/tencent/mm/protocal/c/blo;

    if-eqz v1, :cond_5

    .line 74
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->wVy:Lcom/tencent/mm/protocal/c/blo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/blo;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wVy:Lcom/tencent/mm/protocal/c/blo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/blo;->a(Le/a/a/c/a;)V

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wFy:Lcom/tencent/mm/protocal/c/blp;

    if-eqz v1, :cond_6

    .line 78
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->wFy:Lcom/tencent/mm/protocal/c/blp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/blp;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wFy:Lcom/tencent/mm/protocal/c/blp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/blp;->a(Le/a/a/c/a;)V

    .line 81
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wVf:Lcom/tencent/mm/protocal/c/blu;

    if-eqz v1, :cond_7

    .line 82
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->wVf:Lcom/tencent/mm/protocal/c/blu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/blu;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wVf:Lcom/tencent/mm/protocal/c/blu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/blu;->a(Le/a/a/c/a;)V

    .line 85
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wVz:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_8

    .line 86
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->wVz:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wVz:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/c/a;)V

    .line 89
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wVA:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 90
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->wVA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 92
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wVB:Lcom/tencent/mm/protocal/c/kl;

    if-eqz v1, :cond_a

    .line 93
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->wVB:Lcom/tencent/mm/protocal/c/kl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/kl;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wVB:Lcom/tencent/mm/protocal/c/kl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/kl;->a(Le/a/a/c/a;)V

    .line 96
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/blq;->wVC:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 97
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->wVD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wVE:Lcom/tencent/mm/protocal/c/bkq;

    if-eqz v1, :cond_b

    .line 99
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->wVE:Lcom/tencent/mm/protocal/c/bkq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bkq;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wVE:Lcom/tencent/mm/protocal/c/bkq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bkq;->a(Le/a/a/c/a;)V

    .line 102
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wCD:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_c

    .line 103
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->wCD:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wCD:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/c/a;)V

    .line 512
    :cond_c
    :goto_0
    return v3

    .line 108
    :cond_d
    if-ne p1, v4, :cond_19

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/blq;->wQE:Lcom/tencent/mm/protocal/c/fh;

    if-eqz v0, :cond_2d

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/blq;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fh;->bkL()I

    move-result v0

    invoke-static {v4, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 113
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wUN:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_e

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wUN:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v1

    invoke-static {v2, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/c/blq;->wUW:I

    invoke-static {v5, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->wUX:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/blq;->wVv:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/blq;->wFm:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->vNF:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 121
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->vNF:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_f
    iget v1, p0, Lcom/tencent/mm/protocal/c/blq;->wVw:I

    invoke-static {v6, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/blq;->wHZ:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->wFs:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/blq;->wVx:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/blq;->wVa:J

    invoke-static {v1, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/blq;->wVb:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->wVc:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wMg:Lcom/tencent/mm/protocal/c/bqf;

    if-eqz v1, :cond_10

    .line 131
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->wMg:Lcom/tencent/mm/protocal/c/bqf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqf;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_10
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/blq;->wVd:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->wFx:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wVy:Lcom/tencent/mm/protocal/c/blo;

    if-eqz v1, :cond_11

    .line 136
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->wVy:Lcom/tencent/mm/protocal/c/blo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/blo;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wFy:Lcom/tencent/mm/protocal/c/blp;

    if-eqz v1, :cond_12

    .line 139
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->wFy:Lcom/tencent/mm/protocal/c/blp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/blp;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wVf:Lcom/tencent/mm/protocal/c/blu;

    if-eqz v1, :cond_13

    .line 142
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->wVf:Lcom/tencent/mm/protocal/c/blu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/blu;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wVz:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_14

    .line 145
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->wVz:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wVA:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 148
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->wVA:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wVB:Lcom/tencent/mm/protocal/c/kl;

    if-eqz v1, :cond_16

    .line 151
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->wVB:Lcom/tencent/mm/protocal/c/kl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/kl;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_16
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/blq;->wVC:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->wVD:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wVE:Lcom/tencent/mm/protocal/c/bkq;

    if-eqz v1, :cond_17

    .line 156
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->wVE:Lcom/tencent/mm/protocal/c/bkq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bkq;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wCD:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_18

    .line 159
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blq;->wCD:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bes;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    move v3, v0

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_19
    if-ne p1, v2, :cond_1c

    .line 164
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wUX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wFs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wVc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wFx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blq;->wVD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 170
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/blq;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 171
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 173
    :goto_2
    if-lez v0, :cond_1b

    .line 174
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 175
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 177
    :cond_1a
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 180
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/blq;->wUN:Lcom/tencent/mm/protocal/c/bes;

    if-nez v0, :cond_c

    .line 181
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ObjectDesc"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_1c
    if-ne p1, v5, :cond_2c

    .line 186
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 187
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/blq;

    .line 188
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 189
    packed-switch v2, :pswitch_data_0

    .line 509
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 191
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_c

    .line 193
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 194
    new-instance v7, Lcom/tencent/mm/protocal/c/fh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fh;-><init>()V

    .line 195
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/blq;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 197
    :goto_4
    if-eqz v0, :cond_1d

    .line 199
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 200
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fh;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 202
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/blq;->wQE:Lcom/tencent/mm/protocal/c/fh;

    .line 192
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 209
    :pswitch_1
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 210
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_c

    .line 211
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 212
    new-instance v7, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 213
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/blq;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 215
    :goto_6
    if-eqz v0, :cond_1e

    .line 217
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 218
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 220
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/blq;->wUN:Lcom/tencent/mm/protocal/c/bes;

    .line 210
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 227
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blq;->wUW:I

    goto/16 :goto_0

    .line 231
    :pswitch_3
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_c

    .line 233
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 234
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 235
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/blq;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 237
    :goto_8
    if-eqz v0, :cond_1f

    .line 239
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 240
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 242
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/blq;->wUX:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 232
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 249
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blq;->wVv:I

    goto/16 :goto_0

    .line 253
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blq;->wFm:I

    goto/16 :goto_0

    .line 257
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blq;->vNF:Ljava/lang/String;

    goto/16 :goto_0

    .line 261
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blq;->wVw:I

    goto/16 :goto_0

    .line 265
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blq;->wHZ:I

    goto/16 :goto_0

    .line 269
    :pswitch_9
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 270
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_c

    .line 271
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 272
    new-instance v7, Lcom/tencent/mm/protocal/c/bla;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bla;-><init>()V

    .line 273
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/blq;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 275
    :goto_a
    if-eqz v0, :cond_20

    .line 277
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 278
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bla;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_a

    .line 280
    :cond_20
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/blq;->wFs:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 270
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 287
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blq;->wVx:I

    goto/16 :goto_0

    .line 291
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/blq;->wVa:J

    goto/16 :goto_0

    .line 295
    :pswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blq;->wVb:I

    goto/16 :goto_0

    .line 299
    :pswitch_d
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 300
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_c

    .line 301
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 302
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 303
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/blq;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 305
    :goto_c
    if-eqz v0, :cond_21

    .line 307
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 308
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_c

    .line 310
    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/blq;->wVc:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 300
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 317
    :pswitch_e
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 318
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_c

    .line 319
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 320
    new-instance v7, Lcom/tencent/mm/protocal/c/bqf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bqf;-><init>()V

    .line 321
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/blq;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 323
    :goto_e
    if-eqz v0, :cond_22

    .line 325
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 326
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bqf;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_e

    .line 328
    :cond_22
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/blq;->wMg:Lcom/tencent/mm/protocal/c/bqf;

    .line 318
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 335
    :pswitch_f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blq;->wVd:I

    goto/16 :goto_0

    .line 339
    :pswitch_10
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 340
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_c

    .line 341
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 342
    new-instance v7, Lcom/tencent/mm/protocal/c/bet;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bet;-><init>()V

    .line 343
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/blq;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 345
    :goto_10
    if-eqz v0, :cond_23

    .line 347
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 348
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bet;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_10

    .line 350
    :cond_23
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/blq;->wFx:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 340
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 357
    :pswitch_11
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 358
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_c

    .line 359
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 360
    new-instance v7, Lcom/tencent/mm/protocal/c/blo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/blo;-><init>()V

    .line 361
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/blq;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 363
    :goto_12
    if-eqz v0, :cond_24

    .line 365
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 366
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/blo;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_12

    .line 368
    :cond_24
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/blq;->wVy:Lcom/tencent/mm/protocal/c/blo;

    .line 358
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 375
    :pswitch_12
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 376
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_c

    .line 377
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 378
    new-instance v7, Lcom/tencent/mm/protocal/c/blp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/blp;-><init>()V

    .line 379
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/blq;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 381
    :goto_14
    if-eqz v0, :cond_25

    .line 383
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 384
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/blp;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_14

    .line 386
    :cond_25
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/blq;->wFy:Lcom/tencent/mm/protocal/c/blp;

    .line 376
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 393
    :pswitch_13
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 394
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_c

    .line 395
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 396
    new-instance v7, Lcom/tencent/mm/protocal/c/blu;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/blu;-><init>()V

    .line 397
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/blq;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 399
    :goto_16
    if-eqz v0, :cond_26

    .line 401
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 402
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/blu;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_16

    .line 404
    :cond_26
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/blq;->wVf:Lcom/tencent/mm/protocal/c/blu;

    .line 394
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 411
    :pswitch_14
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 412
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17
    if-ge v2, v6, :cond_c

    .line 413
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 414
    new-instance v7, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 415
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/blq;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 417
    :goto_18
    if-eqz v0, :cond_27

    .line 419
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 420
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_18

    .line 422
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/blq;->wVz:Lcom/tencent/mm/protocal/c/bes;

    .line 412
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 429
    :pswitch_15
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blq;->wVA:Ljava/lang/String;

    goto/16 :goto_0

    .line 433
    :pswitch_16
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 434
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_19
    if-ge v2, v6, :cond_c

    .line 435
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 436
    new-instance v7, Lcom/tencent/mm/protocal/c/kl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/kl;-><init>()V

    .line 437
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/blq;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 439
    :goto_1a
    if-eqz v0, :cond_28

    .line 441
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 442
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/kl;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_1a

    .line 444
    :cond_28
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/blq;->wVB:Lcom/tencent/mm/protocal/c/kl;

    .line 434
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19

    .line 451
    :pswitch_17
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/blq;->wVC:I

    goto/16 :goto_0

    .line 455
    :pswitch_18
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 456
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1b
    if-ge v2, v6, :cond_c

    .line 457
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 458
    new-instance v7, Lcom/tencent/mm/protocal/c/arc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/arc;-><init>()V

    .line 459
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/blq;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 461
    :goto_1c
    if-eqz v0, :cond_29

    .line 463
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 464
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/arc;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_1c

    .line 466
    :cond_29
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/blq;->wVD:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 456
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1b

    .line 473
    :pswitch_19
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 474
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1d
    if-ge v2, v6, :cond_c

    .line 475
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 476
    new-instance v7, Lcom/tencent/mm/protocal/c/bkq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bkq;-><init>()V

    .line 477
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/blq;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 479
    :goto_1e
    if-eqz v0, :cond_2a

    .line 481
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 482
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bkq;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_1e

    .line 484
    :cond_2a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/blq;->wVE:Lcom/tencent/mm/protocal/c/bkq;

    .line 474
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d

    .line 491
    :pswitch_1a
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 492
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_1f
    if-ge v2, v6, :cond_c

    .line 493
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 494
    new-instance v7, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    .line 495
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/blq;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 497
    :goto_20
    if-eqz v0, :cond_2b

    .line 499
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 500
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bes;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_20

    .line 502
    :cond_2b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/blq;->wCD:Lcom/tencent/mm/protocal/c/bes;

    .line 492
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1f

    .line 512
    :cond_2c
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_2d
    move v0, v3

    goto/16 :goto_1

    .line 189
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
