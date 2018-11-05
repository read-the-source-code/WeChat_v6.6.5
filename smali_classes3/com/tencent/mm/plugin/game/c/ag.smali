.class public final Lcom/tencent/mm/plugin/game/c/ag;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public nkN:Ljava/lang/String;

.field public nlV:Ljava/lang/String;

.field public nlr:Ljava/lang/String;

.field public nlw:I

.field public nlz:I

.field public nml:Lcom/tencent/mm/plugin/game/c/cj;

.field public nmm:Lcom/tencent/mm/plugin/game/c/eh;

.field public nmn:Lcom/tencent/mm/plugin/game/c/cx;

.field public nmo:Lcom/tencent/mm/plugin/game/c/cy;

.field public nmp:Lcom/tencent/mm/plugin/game/c/bd;

.field public nmq:Lcom/tencent/mm/plugin/game/c/dk;

.field public nmr:Lcom/tencent/mm/plugin/game/c/ax;

.field public nms:Lcom/tencent/mm/plugin/game/c/p;

.field public nmt:Lcom/tencent/mm/plugin/game/c/dc;

.field public nmu:Lcom/tencent/mm/plugin/game/c/dq;

.field public nmv:Lcom/tencent/mm/plugin/game/c/o;

.field public nmw:Lcom/tencent/mm/plugin/game/c/o;


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

    .line 31
    if-nez p1, :cond_10

    .line 32
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 33
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nlz:I

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fX(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nlw:I

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nlr:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nlr:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nlV:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ag;->nlV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nkN:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 42
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ag;->nkN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nml:Lcom/tencent/mm/plugin/game/c/cj;

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ag;->nml:Lcom/tencent/mm/plugin/game/c/cj;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/cj;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nml:Lcom/tencent/mm/plugin/game/c/cj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/cj;->a(Le/a/a/c/a;)V

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmm:Lcom/tencent/mm/plugin/game/c/eh;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmm:Lcom/tencent/mm/plugin/game/c/eh;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/eh;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmm:Lcom/tencent/mm/plugin/game/c/eh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/eh;->a(Le/a/a/c/a;)V

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmn:Lcom/tencent/mm/plugin/game/c/cx;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmn:Lcom/tencent/mm/plugin/game/c/cx;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/cx;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmn:Lcom/tencent/mm/plugin/game/c/cx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/cx;->a(Le/a/a/c/a;)V

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmo:Lcom/tencent/mm/plugin/game/c/cy;

    if-eqz v1, :cond_6

    .line 57
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmo:Lcom/tencent/mm/plugin/game/c/cy;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/cy;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmo:Lcom/tencent/mm/plugin/game/c/cy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/cy;->a(Le/a/a/c/a;)V

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmp:Lcom/tencent/mm/plugin/game/c/bd;

    if-eqz v1, :cond_7

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmp:Lcom/tencent/mm/plugin/game/c/bd;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bd;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmp:Lcom/tencent/mm/plugin/game/c/bd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/bd;->a(Le/a/a/c/a;)V

    .line 64
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmq:Lcom/tencent/mm/plugin/game/c/dk;

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmq:Lcom/tencent/mm/plugin/game/c/dk;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/dk;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmq:Lcom/tencent/mm/plugin/game/c/dk;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/dk;->a(Le/a/a/c/a;)V

    .line 68
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmr:Lcom/tencent/mm/plugin/game/c/ax;

    if-eqz v1, :cond_9

    .line 69
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmr:Lcom/tencent/mm/plugin/game/c/ax;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/ax;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmr:Lcom/tencent/mm/plugin/game/c/ax;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/ax;->a(Le/a/a/c/a;)V

    .line 72
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nms:Lcom/tencent/mm/plugin/game/c/p;

    if-eqz v1, :cond_a

    .line 73
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ag;->nms:Lcom/tencent/mm/plugin/game/c/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/p;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nms:Lcom/tencent/mm/plugin/game/c/p;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/p;->a(Le/a/a/c/a;)V

    .line 76
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmt:Lcom/tencent/mm/plugin/game/c/dc;

    if-eqz v1, :cond_b

    .line 77
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmt:Lcom/tencent/mm/plugin/game/c/dc;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/dc;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmt:Lcom/tencent/mm/plugin/game/c/dc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/dc;->a(Le/a/a/c/a;)V

    .line 80
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmu:Lcom/tencent/mm/plugin/game/c/dq;

    if-eqz v1, :cond_c

    .line 81
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmu:Lcom/tencent/mm/plugin/game/c/dq;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/dq;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmu:Lcom/tencent/mm/plugin/game/c/dq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/dq;->a(Le/a/a/c/a;)V

    .line 84
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmv:Lcom/tencent/mm/plugin/game/c/o;

    if-eqz v1, :cond_d

    .line 85
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmv:Lcom/tencent/mm/plugin/game/c/o;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/o;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmv:Lcom/tencent/mm/plugin/game/c/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/o;->a(Le/a/a/c/a;)V

    .line 88
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmw:Lcom/tencent/mm/plugin/game/c/o;

    if-eqz v1, :cond_e

    .line 89
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmw:Lcom/tencent/mm/plugin/game/c/o;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/o;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmw:Lcom/tencent/mm/plugin/game/c/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/o;->a(Le/a/a/c/a;)V

    :cond_e
    move v0, v3

    .line 404
    :cond_f
    :goto_0
    return v0

    .line 94
    :cond_10
    if-ne p1, v5, :cond_1f

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/game/c/ag;->nlz:I

    invoke-static {v5, v0}, Le/a/a/a;->fU(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 97
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nlw:I

    invoke-static {v2, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nlr:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nlr:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nlV:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 102
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ag;->nlV:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nkN:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 105
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ag;->nkN:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nml:Lcom/tencent/mm/plugin/game/c/cj;

    if-eqz v1, :cond_14

    .line 108
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ag;->nml:Lcom/tencent/mm/plugin/game/c/cj;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/cj;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmm:Lcom/tencent/mm/plugin/game/c/eh;

    if-eqz v1, :cond_15

    .line 111
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmm:Lcom/tencent/mm/plugin/game/c/eh;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/eh;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmn:Lcom/tencent/mm/plugin/game/c/cx;

    if-eqz v1, :cond_16

    .line 114
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmn:Lcom/tencent/mm/plugin/game/c/cx;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/cx;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmo:Lcom/tencent/mm/plugin/game/c/cy;

    if-eqz v1, :cond_17

    .line 117
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmo:Lcom/tencent/mm/plugin/game/c/cy;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/cy;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmp:Lcom/tencent/mm/plugin/game/c/bd;

    if-eqz v1, :cond_18

    .line 120
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmp:Lcom/tencent/mm/plugin/game/c/bd;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bd;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmq:Lcom/tencent/mm/plugin/game/c/dk;

    if-eqz v1, :cond_19

    .line 123
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmq:Lcom/tencent/mm/plugin/game/c/dk;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/dk;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmr:Lcom/tencent/mm/plugin/game/c/ax;

    if-eqz v1, :cond_1a

    .line 126
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmr:Lcom/tencent/mm/plugin/game/c/ax;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/ax;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nms:Lcom/tencent/mm/plugin/game/c/p;

    if-eqz v1, :cond_1b

    .line 129
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ag;->nms:Lcom/tencent/mm/plugin/game/c/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/p;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmt:Lcom/tencent/mm/plugin/game/c/dc;

    if-eqz v1, :cond_1c

    .line 132
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmt:Lcom/tencent/mm/plugin/game/c/dc;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/dc;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmu:Lcom/tencent/mm/plugin/game/c/dq;

    if-eqz v1, :cond_1d

    .line 135
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmu:Lcom/tencent/mm/plugin/game/c/dq;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/dq;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmv:Lcom/tencent/mm/plugin/game/c/o;

    if-eqz v1, :cond_1e

    .line 138
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmv:Lcom/tencent/mm/plugin/game/c/o;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/o;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmw:Lcom/tencent/mm/plugin/game/c/o;

    if-eqz v1, :cond_f

    .line 141
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ag;->nmw:Lcom/tencent/mm/plugin/game/c/o;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/o;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 145
    :cond_1f
    if-ne p1, v2, :cond_22

    .line 146
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 147
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/ag;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 148
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 150
    :goto_1
    if-lez v0, :cond_21

    .line 151
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_20

    .line 152
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 154
    :cond_20
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_21
    move v0, v3

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_22
    if-ne p1, v6, :cond_3b

    .line 160
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 161
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/c/ag;

    .line 162
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 163
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 401
    goto/16 :goto_0

    .line 165
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/ag;->nlz:I

    move v0, v3

    .line 166
    goto/16 :goto_0

    .line 169
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/ag;->nlw:I

    move v0, v3

    .line 170
    goto/16 :goto_0

    .line 173
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/ag;->nlr:Ljava/lang/String;

    move v0, v3

    .line 174
    goto/16 :goto_0

    .line 177
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/ag;->nlV:Ljava/lang/String;

    move v0, v3

    .line 178
    goto/16 :goto_0

    .line 181
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/ag;->nkN:Ljava/lang/String;

    move v0, v3

    .line 182
    goto/16 :goto_0

    .line 185
    :pswitch_5
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_24

    .line 187
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 188
    new-instance v7, Lcom/tencent/mm/plugin/game/c/cj;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/cj;-><init>()V

    .line 189
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/ag;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 191
    :goto_3
    if-eqz v0, :cond_23

    .line 193
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 194
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/cj;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_3

    .line 196
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/ag;->nml:Lcom/tencent/mm/plugin/game/c/cj;

    .line 186
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_24
    move v0, v3

    .line 200
    goto/16 :goto_0

    .line 203
    :pswitch_6
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_26

    .line 205
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 206
    new-instance v7, Lcom/tencent/mm/plugin/game/c/eh;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/eh;-><init>()V

    .line 207
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/ag;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 209
    :goto_5
    if-eqz v0, :cond_25

    .line 211
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 212
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/eh;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_5

    .line 214
    :cond_25
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/ag;->nmm:Lcom/tencent/mm/plugin/game/c/eh;

    .line 204
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_26
    move v0, v3

    .line 218
    goto/16 :goto_0

    .line 221
    :pswitch_7
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_28

    .line 223
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 224
    new-instance v7, Lcom/tencent/mm/plugin/game/c/cx;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/cx;-><init>()V

    .line 225
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/ag;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 227
    :goto_7
    if-eqz v0, :cond_27

    .line 229
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 230
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/cx;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_7

    .line 232
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/ag;->nmn:Lcom/tencent/mm/plugin/game/c/cx;

    .line 222
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_28
    move v0, v3

    .line 236
    goto/16 :goto_0

    .line 239
    :pswitch_8
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_2a

    .line 241
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 242
    new-instance v7, Lcom/tencent/mm/plugin/game/c/cy;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/cy;-><init>()V

    .line 243
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/ag;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 245
    :goto_9
    if-eqz v0, :cond_29

    .line 247
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 248
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/cy;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_9

    .line 250
    :cond_29
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/ag;->nmo:Lcom/tencent/mm/plugin/game/c/cy;

    .line 240
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_2a
    move v0, v3

    .line 254
    goto/16 :goto_0

    .line 257
    :pswitch_9
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 258
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_2c

    .line 259
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 260
    new-instance v7, Lcom/tencent/mm/plugin/game/c/bd;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/bd;-><init>()V

    .line 261
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/ag;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 263
    :goto_b
    if-eqz v0, :cond_2b

    .line 265
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 266
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/bd;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_b

    .line 268
    :cond_2b
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/ag;->nmp:Lcom/tencent/mm/plugin/game/c/bd;

    .line 258
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_2c
    move v0, v3

    .line 272
    goto/16 :goto_0

    .line 275
    :pswitch_a
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_2e

    .line 277
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 278
    new-instance v7, Lcom/tencent/mm/plugin/game/c/dk;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/dk;-><init>()V

    .line 279
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/ag;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 281
    :goto_d
    if-eqz v0, :cond_2d

    .line 283
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 284
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/dk;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_d

    .line 286
    :cond_2d
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/ag;->nmq:Lcom/tencent/mm/plugin/game/c/dk;

    .line 276
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_2e
    move v0, v3

    .line 290
    goto/16 :goto_0

    .line 293
    :pswitch_b
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 294
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e
    if-ge v2, v6, :cond_30

    .line 295
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 296
    new-instance v7, Lcom/tencent/mm/plugin/game/c/ax;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/ax;-><init>()V

    .line 297
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/ag;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 299
    :goto_f
    if-eqz v0, :cond_2f

    .line 301
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 302
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/ax;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_f

    .line 304
    :cond_2f
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/ag;->nmr:Lcom/tencent/mm/plugin/game/c/ax;

    .line 294
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_30
    move v0, v3

    .line 308
    goto/16 :goto_0

    .line 311
    :pswitch_c
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 312
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10
    if-ge v2, v6, :cond_32

    .line 313
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 314
    new-instance v7, Lcom/tencent/mm/plugin/game/c/p;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/p;-><init>()V

    .line 315
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/ag;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 317
    :goto_11
    if-eqz v0, :cond_31

    .line 319
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 320
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/p;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_11

    .line 322
    :cond_31
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/ag;->nms:Lcom/tencent/mm/plugin/game/c/p;

    .line 312
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_32
    move v0, v3

    .line 326
    goto/16 :goto_0

    .line 329
    :pswitch_d
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 330
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_12
    if-ge v2, v6, :cond_34

    .line 331
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 332
    new-instance v7, Lcom/tencent/mm/plugin/game/c/dc;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/dc;-><init>()V

    .line 333
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/ag;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 335
    :goto_13
    if-eqz v0, :cond_33

    .line 337
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 338
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/dc;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_13

    .line 340
    :cond_33
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/ag;->nmt:Lcom/tencent/mm/plugin/game/c/dc;

    .line 330
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_34
    move v0, v3

    .line 344
    goto/16 :goto_0

    .line 347
    :pswitch_e
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 348
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_14
    if-ge v2, v6, :cond_36

    .line 349
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 350
    new-instance v7, Lcom/tencent/mm/plugin/game/c/dq;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/dq;-><init>()V

    .line 351
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/ag;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 353
    :goto_15
    if-eqz v0, :cond_35

    .line 355
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 356
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/dq;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_15

    .line 358
    :cond_35
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/ag;->nmu:Lcom/tencent/mm/plugin/game/c/dq;

    .line 348
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_36
    move v0, v3

    .line 362
    goto/16 :goto_0

    .line 365
    :pswitch_f
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 366
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_16
    if-ge v2, v6, :cond_38

    .line 367
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 368
    new-instance v7, Lcom/tencent/mm/plugin/game/c/o;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/o;-><init>()V

    .line 369
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/ag;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 371
    :goto_17
    if-eqz v0, :cond_37

    .line 373
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 374
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/o;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_17

    .line 376
    :cond_37
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/ag;->nmv:Lcom/tencent/mm/plugin/game/c/o;

    .line 366
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_38
    move v0, v3

    .line 380
    goto/16 :goto_0

    .line 383
    :pswitch_10
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 384
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_18
    if-ge v2, v6, :cond_3a

    .line 385
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 386
    new-instance v7, Lcom/tencent/mm/plugin/game/c/o;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/o;-><init>()V

    .line 387
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/ag;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 389
    :goto_19
    if-eqz v0, :cond_39

    .line 391
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 392
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/o;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_19

    .line 394
    :cond_39
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/ag;->nmw:Lcom/tencent/mm/plugin/game/c/o;

    .line 384
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_3a
    move v0, v3

    .line 398
    goto/16 :goto_0

    :cond_3b
    move v0, v4

    .line 404
    goto/16 :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
        :pswitch_4
    .end packed-switch
.end method
