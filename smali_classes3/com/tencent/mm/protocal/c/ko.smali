.class public final Lcom/tencent/mm/protocal/c/ko;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public code:Ljava/lang/String;

.field public status:I

.field public vYb:I

.field public vYc:I

.field public vYd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/lb;",
            ">;"
        }
    .end annotation
.end field

.field public vYe:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/lb;",
            ">;"
        }
    .end annotation
.end field

.field public vYf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/lb;",
            ">;"
        }
    .end annotation
.end field

.field public vYg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vYh:I

.field public vYi:I

.field public vYj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/oy;",
            ">;"
        }
    .end annotation
.end field

.field public vYk:J

.field public vYl:I

.field public vYm:Ljava/lang/String;

.field public vYn:Lcom/tencent/mm/protocal/c/oy;

.field public vYo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aw;",
            ">;"
        }
    .end annotation
.end field

.field public vYp:Lcom/tencent/mm/protocal/c/oy;

.field public vYq:Lcom/tencent/mm/protocal/c/oy;

.field public vYr:Lcom/tencent/mm/protocal/c/oy;

.field public vYs:Lcom/tencent/mm/protocal/c/rj;

.field public vYt:Ljava/lang/String;

.field public vYu:Lcom/tencent/mm/protocal/c/oy;

.field public vYv:Ljava/lang/String;

.field public vYw:Lcom/tencent/mm/protocal/c/oy;

.field public vYx:Z

.field public vYy:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bp/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ko;->vYd:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ko;->vYe:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ko;->vYf:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ko;->vYg:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ko;->vYj:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/ko;->vYo:Ljava/util/LinkedList;

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
    if-nez p1, :cond_b

    .line 41
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/ko;->status:I

    invoke-virtual {v0, v4, v1}, Le/a/a/c/a;->fX(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYb:I

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYc:I

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fX(II)V

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYe:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v4, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYh:I

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fX(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->code:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->code:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 53
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYi:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 54
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYj:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 55
    const/16 v1, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/ko;->vYk:J

    invoke-virtual {v0, v1, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYl:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYm:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 58
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYn:Lcom/tencent/mm/protocal/c/oy;

    if-eqz v1, :cond_2

    .line 61
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYn:Lcom/tencent/mm/protocal/c/oy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oy;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYn:Lcom/tencent/mm/protocal/c/oy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/oy;->a(Le/a/a/c/a;)V

    .line 64
    :cond_2
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYp:Lcom/tencent/mm/protocal/c/oy;

    if-eqz v1, :cond_3

    .line 66
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYp:Lcom/tencent/mm/protocal/c/oy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oy;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYp:Lcom/tencent/mm/protocal/c/oy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/oy;->a(Le/a/a/c/a;)V

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYq:Lcom/tencent/mm/protocal/c/oy;

    if-eqz v1, :cond_4

    .line 70
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYq:Lcom/tencent/mm/protocal/c/oy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oy;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYq:Lcom/tencent/mm/protocal/c/oy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/oy;->a(Le/a/a/c/a;)V

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYr:Lcom/tencent/mm/protocal/c/oy;

    if-eqz v1, :cond_5

    .line 74
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYr:Lcom/tencent/mm/protocal/c/oy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oy;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYr:Lcom/tencent/mm/protocal/c/oy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/oy;->a(Le/a/a/c/a;)V

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYs:Lcom/tencent/mm/protocal/c/rj;

    if-eqz v1, :cond_6

    .line 78
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYs:Lcom/tencent/mm/protocal/c/rj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/rj;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYs:Lcom/tencent/mm/protocal/c/rj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/rj;->a(Le/a/a/c/a;)V

    .line 81
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYt:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 82
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 84
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYu:Lcom/tencent/mm/protocal/c/oy;

    if-eqz v1, :cond_8

    .line 85
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYu:Lcom/tencent/mm/protocal/c/oy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oy;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYu:Lcom/tencent/mm/protocal/c/oy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/oy;->a(Le/a/a/c/a;)V

    .line 88
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYv:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 89
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 91
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYw:Lcom/tencent/mm/protocal/c/oy;

    if-eqz v1, :cond_a

    .line 92
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYw:Lcom/tencent/mm/protocal/c/oy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oy;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYw:Lcom/tencent/mm/protocal/c/oy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/oy;->a(Le/a/a/c/a;)V

    .line 95
    :cond_a
    const/16 v1, 0x19

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYx:Z

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->am(IZ)V

    .line 96
    const/16 v1, 0x1a

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYy:Z

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->am(IZ)V

    move v0, v3

    .line 452
    :goto_0
    return v0

    .line 99
    :cond_b
    if-ne p1, v4, :cond_17

    .line 100
    iget v0, p0, Lcom/tencent/mm/protocal/c/ko;->status:I

    invoke-static {v4, v0}, Le/a/a/a;->fU(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 102
    iget v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYb:I

    invoke-static {v2, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    iget v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYc:I

    invoke-static {v5, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYd:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYe:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYf:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYg:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    iget v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYh:I

    invoke-static {v6, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->code:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 110
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->code:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_c
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYi:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYj:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYk:J

    invoke-static {v1, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYl:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYm:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 117
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYm:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYn:Lcom/tencent/mm/protocal/c/oy;

    if-eqz v1, :cond_e

    .line 120
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYn:Lcom/tencent/mm/protocal/c/oy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oy;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_e
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYo:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYp:Lcom/tencent/mm/protocal/c/oy;

    if-eqz v1, :cond_f

    .line 124
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYp:Lcom/tencent/mm/protocal/c/oy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oy;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYq:Lcom/tencent/mm/protocal/c/oy;

    if-eqz v1, :cond_10

    .line 127
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYq:Lcom/tencent/mm/protocal/c/oy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oy;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYr:Lcom/tencent/mm/protocal/c/oy;

    if-eqz v1, :cond_11

    .line 130
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYr:Lcom/tencent/mm/protocal/c/oy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oy;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYs:Lcom/tencent/mm/protocal/c/rj;

    if-eqz v1, :cond_12

    .line 133
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYs:Lcom/tencent/mm/protocal/c/rj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/rj;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYt:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 136
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYt:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYu:Lcom/tencent/mm/protocal/c/oy;

    if-eqz v1, :cond_14

    .line 139
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYu:Lcom/tencent/mm/protocal/c/oy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oy;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYv:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 142
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYv:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYw:Lcom/tencent/mm/protocal/c/oy;

    if-eqz v1, :cond_16

    .line 145
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ko;->vYw:Lcom/tencent/mm/protocal/c/oy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oy;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_16
    const/16 v1, 0x19

    invoke-static {v1}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 148
    const/16 v1, 0x1a

    invoke-static {v1}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_17
    if-ne p1, v2, :cond_1a

    .line 152
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ko;->vYo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 159
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ko;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 160
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 162
    :goto_1
    if-lez v0, :cond_19

    .line 163
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 164
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 166
    :cond_18
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_19
    move v0, v3

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_1a
    if-ne p1, v5, :cond_33

    .line 172
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 173
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/ko;

    .line 174
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 175
    packed-switch v2, :pswitch_data_0

    .line 449
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 177
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ko;->status:I

    move v0, v3

    .line 178
    goto/16 :goto_0

    .line 181
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ko;->vYb:I

    move v0, v3

    .line 182
    goto/16 :goto_0

    .line 185
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ko;->vYc:I

    move v0, v3

    .line 186
    goto/16 :goto_0

    .line 189
    :pswitch_3
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_1c

    .line 191
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 192
    new-instance v7, Lcom/tencent/mm/protocal/c/lb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/lb;-><init>()V

    .line 193
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ko;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 195
    :goto_3
    if-eqz v0, :cond_1b

    .line 197
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 198
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/lb;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_3

    .line 200
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ko;->vYd:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1c
    move v0, v3

    .line 204
    goto/16 :goto_0

    .line 207
    :pswitch_4
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 208
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_1e

    .line 209
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 210
    new-instance v7, Lcom/tencent/mm/protocal/c/lb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/lb;-><init>()V

    .line 211
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ko;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 213
    :goto_5
    if-eqz v0, :cond_1d

    .line 215
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 216
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/lb;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_5

    .line 218
    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ko;->vYe:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 208
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_1e
    move v0, v3

    .line 222
    goto/16 :goto_0

    .line 225
    :pswitch_5
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 226
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_20

    .line 227
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 228
    new-instance v7, Lcom/tencent/mm/protocal/c/lb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/lb;-><init>()V

    .line 229
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ko;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 231
    :goto_7
    if-eqz v0, :cond_1f

    .line 233
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 234
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/lb;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_7

    .line 236
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ko;->vYf:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_20
    move v0, v3

    .line 240
    goto/16 :goto_0

    .line 243
    :pswitch_6
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ko;->vYg:Ljava/util/LinkedList;

    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 244
    goto/16 :goto_0

    .line 247
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ko;->vYh:I

    move v0, v3

    .line 248
    goto/16 :goto_0

    .line 251
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ko;->code:Ljava/lang/String;

    move v0, v3

    .line 252
    goto/16 :goto_0

    .line 255
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ko;->vYi:I

    move v0, v3

    .line 256
    goto/16 :goto_0

    .line 259
    :pswitch_a
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 260
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_22

    .line 261
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 262
    new-instance v7, Lcom/tencent/mm/protocal/c/oy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oy;-><init>()V

    .line 263
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ko;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 265
    :goto_9
    if-eqz v0, :cond_21

    .line 267
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 268
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/oy;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_9

    .line 270
    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ko;->vYj:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 260
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_22
    move v0, v3

    .line 274
    goto/16 :goto_0

    .line 277
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/ko;->vYk:J

    move v0, v3

    .line 278
    goto/16 :goto_0

    .line 281
    :pswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ko;->vYl:I

    move v0, v3

    .line 282
    goto/16 :goto_0

    .line 285
    :pswitch_d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ko;->vYm:Ljava/lang/String;

    move v0, v3

    .line 286
    goto/16 :goto_0

    .line 289
    :pswitch_e
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 290
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_24

    .line 291
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 292
    new-instance v7, Lcom/tencent/mm/protocal/c/oy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oy;-><init>()V

    .line 293
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ko;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 295
    :goto_b
    if-eqz v0, :cond_23

    .line 297
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 298
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/oy;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_b

    .line 300
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ko;->vYn:Lcom/tencent/mm/protocal/c/oy;

    .line 290
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_24
    move v0, v3

    .line 304
    goto/16 :goto_0

    .line 307
    :pswitch_f
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 308
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_26

    .line 309
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 310
    new-instance v7, Lcom/tencent/mm/protocal/c/aw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aw;-><init>()V

    .line 311
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ko;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 313
    :goto_d
    if-eqz v0, :cond_25

    .line 315
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 316
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aw;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_d

    .line 318
    :cond_25
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ko;->vYo:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 308
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_26
    move v0, v3

    .line 322
    goto/16 :goto_0

    .line 325
    :pswitch_10
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e
    if-ge v2, v6, :cond_28

    .line 327
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 328
    new-instance v7, Lcom/tencent/mm/protocal/c/oy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oy;-><init>()V

    .line 329
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ko;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 331
    :goto_f
    if-eqz v0, :cond_27

    .line 333
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 334
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/oy;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_f

    .line 336
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ko;->vYp:Lcom/tencent/mm/protocal/c/oy;

    .line 326
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_28
    move v0, v3

    .line 340
    goto/16 :goto_0

    .line 343
    :pswitch_11
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 344
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10
    if-ge v2, v6, :cond_2a

    .line 345
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 346
    new-instance v7, Lcom/tencent/mm/protocal/c/oy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oy;-><init>()V

    .line 347
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ko;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 349
    :goto_11
    if-eqz v0, :cond_29

    .line 351
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 352
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/oy;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_11

    .line 354
    :cond_29
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ko;->vYq:Lcom/tencent/mm/protocal/c/oy;

    .line 344
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_2a
    move v0, v3

    .line 358
    goto/16 :goto_0

    .line 361
    :pswitch_12
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 362
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12
    if-ge v2, v6, :cond_2c

    .line 363
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 364
    new-instance v7, Lcom/tencent/mm/protocal/c/oy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oy;-><init>()V

    .line 365
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ko;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 367
    :goto_13
    if-eqz v0, :cond_2b

    .line 369
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 370
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/oy;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_13

    .line 372
    :cond_2b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ko;->vYr:Lcom/tencent/mm/protocal/c/oy;

    .line 362
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_2c
    move v0, v3

    .line 376
    goto/16 :goto_0

    .line 379
    :pswitch_13
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 380
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14
    if-ge v2, v6, :cond_2e

    .line 381
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 382
    new-instance v7, Lcom/tencent/mm/protocal/c/rj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/rj;-><init>()V

    .line 383
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ko;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 385
    :goto_15
    if-eqz v0, :cond_2d

    .line 387
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 388
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/rj;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_15

    .line 390
    :cond_2d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ko;->vYs:Lcom/tencent/mm/protocal/c/rj;

    .line 380
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_2e
    move v0, v3

    .line 394
    goto/16 :goto_0

    .line 397
    :pswitch_14
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ko;->vYt:Ljava/lang/String;

    move v0, v3

    .line 398
    goto/16 :goto_0

    .line 401
    :pswitch_15
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 402
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_16
    if-ge v2, v6, :cond_30

    .line 403
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 404
    new-instance v7, Lcom/tencent/mm/protocal/c/oy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oy;-><init>()V

    .line 405
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ko;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 407
    :goto_17
    if-eqz v0, :cond_2f

    .line 409
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 410
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/oy;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_17

    .line 412
    :cond_2f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ko;->vYu:Lcom/tencent/mm/protocal/c/oy;

    .line 402
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_30
    move v0, v3

    .line 416
    goto/16 :goto_0

    .line 419
    :pswitch_16
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ko;->vYv:Ljava/lang/String;

    move v0, v3

    .line 420
    goto/16 :goto_0

    .line 423
    :pswitch_17
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 424
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_18
    if-ge v2, v6, :cond_32

    .line 425
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 426
    new-instance v7, Lcom/tencent/mm/protocal/c/oy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oy;-><init>()V

    .line 427
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ko;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 429
    :goto_19
    if-eqz v0, :cond_31

    .line 431
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 432
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/oy;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_19

    .line 434
    :cond_31
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ko;->vYw:Lcom/tencent/mm/protocal/c/oy;

    .line 424
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_32
    move v0, v3

    .line 438
    goto/16 :goto_0

    .line 441
    :pswitch_18
    invoke-virtual {v0}, Le/a/a/a/a;->cKv()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/ko;->vYx:Z

    move v0, v3

    .line 442
    goto/16 :goto_0

    .line 445
    :pswitch_19
    invoke-virtual {v0}, Le/a/a/a/a;->cKv()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/ko;->vYy:Z

    move v0, v3

    .line 446
    goto/16 :goto_0

    .line 452
    :cond_33
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 175
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
    .end packed-switch
.end method
