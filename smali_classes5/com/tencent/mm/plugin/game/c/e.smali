.class public final Lcom/tencent/mm/plugin/game/c/e;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public kyY:I

.field public kzy:I

.field public nkL:Ljava/lang/String;

.field public nkQ:Ljava/lang/String;

.field public nkS:Ljava/lang/String;

.field public nkU:Ljava/lang/String;

.field public nkV:Ljava/lang/String;

.field public nkW:Ljava/lang/String;

.field public nkX:Ljava/lang/String;

.field public nkY:Ljava/lang/String;

.field public nkZ:I

.field public nla:Lcom/tencent/mm/plugin/game/c/r;

.field public nlb:I

.field public nlc:Z

.field public nld:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nle:Z

.field public nlf:Z

.field public nlg:Z

.field public nlh:Z

.field public nli:Lcom/tencent/mm/plugin/game/c/cu;

.field public nlj:I

.field public nlk:Lcom/tencent/mm/plugin/game/c/cg;

.field public nll:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bp/a;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/e;->nld:Ljava/util/LinkedList;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/e;->nll:Ljava/util/LinkedList;

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

    .line 37
    if-nez p1, :cond_e

    .line 38
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkU:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 40
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppID"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkV:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 43
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: IconURL"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkU:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkU:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkV:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkV:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkW:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkW:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkL:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/e;->nkL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkX:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/e;->nkX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkQ:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 61
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/e;->nkQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkY:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 64
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/e;->nkY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 66
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkZ:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nla:Lcom/tencent/mm/plugin/game/c/r;

    if-eqz v1, :cond_9

    .line 68
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/e;->nla:Lcom/tencent/mm/plugin/game/c/r;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/r;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nla:Lcom/tencent/mm/plugin/game/c/r;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/r;->a(Le/a/a/c/a;)V

    .line 71
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/e;->kyY:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nlb:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkS:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 74
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/e;->nkS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 76
    :cond_a
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/c/e;->nlc:Z

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->am(IZ)V

    .line 77
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/e;->nld:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 78
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/c/e;->nle:Z

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->am(IZ)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/e;->kzy:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 80
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/c/e;->nlf:Z

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->am(IZ)V

    .line 81
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/c/e;->nlg:Z

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->am(IZ)V

    .line 82
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/c/e;->nlh:Z

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->am(IZ)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nli:Lcom/tencent/mm/plugin/game/c/cu;

    if-eqz v1, :cond_b

    .line 84
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/e;->nli:Lcom/tencent/mm/plugin/game/c/cu;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/cu;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nli:Lcom/tencent/mm/plugin/game/c/cu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/cu;->a(Le/a/a/c/a;)V

    .line 87
    :cond_b
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nlj:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nlk:Lcom/tencent/mm/plugin/game/c/cg;

    if-eqz v1, :cond_c

    .line 89
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/e;->nlk:Lcom/tencent/mm/plugin/game/c/cg;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/cg;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nlk:Lcom/tencent/mm/plugin/game/c/cg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/cg;->a(Le/a/a/c/a;)V

    .line 92
    :cond_c
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/e;->nll:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 309
    :cond_d
    :goto_0
    return v3

    .line 95
    :cond_e
    if-ne p1, v5, :cond_19

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/e;->nkU:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/e;->nkU:Ljava/lang/String;

    invoke-static {v5, v0}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 100
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkV:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkV:Ljava/lang/String;

    invoke-static {v2, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkW:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkW:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkL:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 107
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/e;->nkL:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkX:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 110
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/e;->nkX:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkQ:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 113
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/e;->nkQ:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkY:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 116
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/e;->nkY:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_14
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/e;->nkZ:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nla:Lcom/tencent/mm/plugin/game/c/r;

    if-eqz v1, :cond_15

    .line 120
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/e;->nla:Lcom/tencent/mm/plugin/game/c/r;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/r;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_15
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/e;->kyY:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/e;->nlb:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nkS:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 125
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/e;->nkS:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_16
    const/16 v1, 0xd

    invoke-static {v1}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 128
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/e;->nld:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    const/16 v1, 0xf

    invoke-static {v1}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 130
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/e;->kzy:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    const/16 v1, 0x11

    invoke-static {v1}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 132
    const/16 v1, 0x12

    invoke-static {v1}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 133
    const/16 v1, 0x13

    invoke-static {v1}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nli:Lcom/tencent/mm/plugin/game/c/cu;

    if-eqz v1, :cond_17

    .line 135
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/e;->nli:Lcom/tencent/mm/plugin/game/c/cu;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/cu;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_17
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/e;->nlj:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nlk:Lcom/tencent/mm/plugin/game/c/cg;

    if-eqz v1, :cond_18

    .line 139
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/e;->nlk:Lcom/tencent/mm/plugin/game/c/cg;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/cg;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_18
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/e;->nll:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int v3, v0, v1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_19
    if-ne p1, v2, :cond_1d

    .line 145
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nld:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/e;->nll:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 148
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/e;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 149
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 151
    :goto_2
    if-lez v0, :cond_1b

    .line 152
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 153
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 155
    :cond_1a
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 158
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/e;->nkU:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 159
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppID"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/e;->nkV:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 162
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: IconURL"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1d
    if-ne p1, v6, :cond_21

    .line 167
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 168
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/c/e;

    .line 169
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 170
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 306
    goto/16 :goto_0

    .line 172
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/e;->nkU:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/e;->nkV:Ljava/lang/String;

    goto/16 :goto_0

    .line 180
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/e;->nkW:Ljava/lang/String;

    goto/16 :goto_0

    .line 184
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/e;->nkL:Ljava/lang/String;

    goto/16 :goto_0

    .line 188
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/e;->nkX:Ljava/lang/String;

    goto/16 :goto_0

    .line 192
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/e;->nkQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 196
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/e;->nkY:Ljava/lang/String;

    goto/16 :goto_0

    .line 200
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/e;->nkZ:I

    goto/16 :goto_0

    .line 204
    :pswitch_8
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_d

    .line 206
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 207
    new-instance v7, Lcom/tencent/mm/plugin/game/c/r;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/r;-><init>()V

    .line 208
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/e;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 210
    :goto_4
    if-eqz v0, :cond_1e

    .line 212
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 213
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/r;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 215
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/e;->nla:Lcom/tencent/mm/plugin/game/c/r;

    .line 205
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 222
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/e;->kyY:I

    goto/16 :goto_0

    .line 226
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/e;->nlb:I

    goto/16 :goto_0

    .line 230
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/e;->nkS:Ljava/lang/String;

    goto/16 :goto_0

    .line 234
    :pswitch_c
    invoke-virtual {v0}, Le/a/a/a/a;->cKv()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/e;->nlc:Z

    goto/16 :goto_0

    .line 238
    :pswitch_d
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/e;->nld:Ljava/util/LinkedList;

    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 242
    :pswitch_e
    invoke-virtual {v0}, Le/a/a/a/a;->cKv()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/e;->nle:Z

    goto/16 :goto_0

    .line 246
    :pswitch_f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/e;->kzy:I

    goto/16 :goto_0

    .line 250
    :pswitch_10
    invoke-virtual {v0}, Le/a/a/a/a;->cKv()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/e;->nlf:Z

    goto/16 :goto_0

    .line 254
    :pswitch_11
    invoke-virtual {v0}, Le/a/a/a/a;->cKv()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/e;->nlg:Z

    goto/16 :goto_0

    .line 258
    :pswitch_12
    invoke-virtual {v0}, Le/a/a/a/a;->cKv()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/e;->nlh:Z

    goto/16 :goto_0

    .line 262
    :pswitch_13
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 263
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_d

    .line 264
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 265
    new-instance v7, Lcom/tencent/mm/plugin/game/c/cu;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/cu;-><init>()V

    .line 266
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/e;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 268
    :goto_6
    if-eqz v0, :cond_1f

    .line 270
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 271
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/cu;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 273
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/e;->nli:Lcom/tencent/mm/plugin/game/c/cu;

    .line 263
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 280
    :pswitch_14
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/e;->nlj:I

    goto/16 :goto_0

    .line 284
    :pswitch_15
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 285
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_d

    .line 286
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 287
    new-instance v7, Lcom/tencent/mm/plugin/game/c/cg;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/cg;-><init>()V

    .line 288
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/e;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 290
    :goto_8
    if-eqz v0, :cond_20

    .line 292
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 293
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/cg;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 295
    :cond_20
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/e;->nlk:Lcom/tencent/mm/plugin/game/c/cg;

    .line 285
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 302
    :pswitch_16
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/e;->nll:Ljava/util/LinkedList;

    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_21
    move v3, v4

    .line 309
    goto/16 :goto_0

    :cond_22
    move v0, v3

    goto/16 :goto_1

    .line 170
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
    .end packed-switch
.end method
