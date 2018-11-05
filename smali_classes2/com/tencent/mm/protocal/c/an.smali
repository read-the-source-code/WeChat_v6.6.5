.class public final Lcom/tencent/mm/protocal/c/an;
.super Lcom/tencent/mm/protocal/c/bek;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public hdx:Ljava/lang/String;

.field public kPy:Ljava/lang/String;

.field public kQA:Ljava/lang/String;

.field public kQt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ao;",
            ">;"
        }
    .end annotation
.end field

.field public kQu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ap;",
            ">;"
        }
    .end annotation
.end field

.field public kQv:Ljava/lang/String;

.field public kQw:I

.field public kQx:Ljava/lang/String;

.field public kQy:Ljava/lang/String;

.field public kQz:Ljava/lang/String;

.field public vLC:Ljava/lang/String;

.field public vLD:Ljava/lang/String;

.field public vLE:Ljava/lang/String;

.field public vLF:Ljava/lang/String;

.field public vLG:Ljava/lang/String;

.field public vLH:Ljava/lang/String;

.field public vLI:Ljava/lang/String;

.field public vLJ:Ljava/lang/String;

.field public vLK:Ljava/lang/String;

.field public vLL:Ljava/lang/String;

.field public vLM:Ljava/lang/String;

.field public vLN:Ljava/lang/String;

.field public vLO:Z

.field public vLP:I

.field public vLQ:I

.field public vLR:I

.field public vLS:Ljava/lang/String;

.field public vLT:Ljava/lang/String;

.field public vLU:I

.field public vLV:Ljava/lang/String;

.field public vLW:Ljava/lang/String;

.field public vLX:Ljava/lang/String;

.field public vLY:Ljava/lang/String;

.field public vLZ:Ljava/lang/String;

.field public vMa:Ljava/lang/String;

.field public vMb:Ljava/lang/String;

.field public vMc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bek;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/an;->vLO:Z

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/an;->kQt:Ljava/util/LinkedList;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/an;->kQu:Ljava/util/LinkedList;

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

    .line 52
    if-nez p1, :cond_1f

    .line 53
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fi;->bkL()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Le/a/a/c/a;->fZ(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fi;->a(Le/a/a/c/a;)V

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLC:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLC:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLD:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLD:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLE:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->content:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLF:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 71
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 73
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLG:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 74
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 76
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLH:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLH:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLI:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 80
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLJ:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 83
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLK:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 86
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLL:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 89
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 91
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLM:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 92
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 94
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->kQz:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 95
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->kQz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 97
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->kQA:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 98
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->kQA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 100
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLN:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 101
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 103
    :cond_f
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/an;->vLO:Z

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->am(IZ)V

    .line 104
    iget v1, p0, Lcom/tencent/mm/protocal/c/an;->vLP:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 105
    iget v1, p0, Lcom/tencent/mm/protocal/c/an;->vLQ:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 106
    iget v1, p0, Lcom/tencent/mm/protocal/c/an;->vLR:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->hdx:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 108
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->hdx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 110
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLS:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 111
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 113
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLT:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 114
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 116
    :cond_12
    iget v1, p0, Lcom/tencent/mm/protocal/c/an;->vLU:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLV:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 118
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 120
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLW:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 121
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 123
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLX:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 124
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 126
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLY:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 127
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 129
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLZ:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 130
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 132
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vMa:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 133
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vMa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 135
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vMb:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 136
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vMb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 138
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->kPy:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 139
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->kPy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 141
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vMc:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 142
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vMc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 144
    :cond_1b
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->kQt:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 145
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->kQu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->kQv:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 147
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->kQv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 149
    :cond_1c
    iget v1, p0, Lcom/tencent/mm/protocal/c/an;->kQw:I

    const/16 v2, 0x25

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->kQx:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 151
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->kQx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 153
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->kQy:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 154
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->kQy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 486
    :cond_1e
    :goto_0
    return v3

    .line 158
    :cond_1f
    if-ne p1, v4, :cond_3e

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-eqz v0, :cond_45

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/an;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fi;->bkL()I

    move-result v0

    invoke-static {v4, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 163
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLC:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLC:Ljava/lang/String;

    invoke-static {v2, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLD:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLD:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLE:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 170
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLE:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->content:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 173
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->content:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLF:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 176
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLF:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLG:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 179
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLG:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLH:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLH:Ljava/lang/String;

    invoke-static {v5, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLI:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 185
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLI:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLJ:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 188
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLJ:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLK:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 191
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLK:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLL:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 194
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLL:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLM:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 197
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLM:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->kQz:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 200
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->kQz:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->kQA:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 203
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->kQA:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLN:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 206
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLN:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_2e
    const/16 v1, 0x11

    invoke-static {v1}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 209
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/an;->vLP:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/an;->vLQ:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/an;->vLR:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->hdx:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 213
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->hdx:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLS:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 216
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLS:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLT:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 219
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLT:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_31
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/an;->vLU:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLV:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 223
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLV:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLW:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 226
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLW:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLX:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 229
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLX:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLY:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 232
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLY:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vLZ:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 235
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vLZ:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vMa:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 238
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vMa:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vMb:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 241
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vMb:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->kPy:Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 244
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->kPy:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->vMc:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 247
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->vMc:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_3a
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->kQt:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->kQu:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->kQv:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 252
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->kQv:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_3b
    const/16 v1, 0x25

    iget v2, p0, Lcom/tencent/mm/protocal/c/an;->kQw:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->kQx:Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 256
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->kQx:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->kQy:Ljava/lang/String;

    if-eqz v1, :cond_3d

    .line 259
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/an;->kQy:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3d
    move v3, v0

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_3e
    if-ne p1, v2, :cond_40

    .line 264
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->kQt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/an;->kQu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 267
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/an;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 268
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 270
    :goto_2
    if-lez v0, :cond_1e

    .line 271
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 272
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 274
    :cond_3f
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 279
    :cond_40
    if-ne p1, v6, :cond_44

    .line 280
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 281
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/an;

    .line 282
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 283
    packed-switch v2, :pswitch_data_0

    .line 483
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 285
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 286
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1e

    .line 287
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 288
    new-instance v7, Lcom/tencent/mm/protocal/c/fi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fi;-><init>()V

    .line 289
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/an;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 291
    :goto_4
    if-eqz v0, :cond_41

    .line 293
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 294
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fi;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 296
    :cond_41
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/an;->wRa:Lcom/tencent/mm/protocal/c/fi;

    .line 286
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 303
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->vLC:Ljava/lang/String;

    goto/16 :goto_0

    .line 307
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->vLD:Ljava/lang/String;

    goto/16 :goto_0

    .line 311
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->vLE:Ljava/lang/String;

    goto/16 :goto_0

    .line 315
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->content:Ljava/lang/String;

    goto/16 :goto_0

    .line 319
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->vLF:Ljava/lang/String;

    goto/16 :goto_0

    .line 323
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->vLG:Ljava/lang/String;

    goto/16 :goto_0

    .line 327
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->vLH:Ljava/lang/String;

    goto/16 :goto_0

    .line 331
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->vLI:Ljava/lang/String;

    goto/16 :goto_0

    .line 335
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->vLJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 339
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->vLK:Ljava/lang/String;

    goto/16 :goto_0

    .line 343
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->vLL:Ljava/lang/String;

    goto/16 :goto_0

    .line 347
    :pswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->vLM:Ljava/lang/String;

    goto/16 :goto_0

    .line 351
    :pswitch_d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->kQz:Ljava/lang/String;

    goto/16 :goto_0

    .line 355
    :pswitch_e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->kQA:Ljava/lang/String;

    goto/16 :goto_0

    .line 359
    :pswitch_f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->vLN:Ljava/lang/String;

    goto/16 :goto_0

    .line 363
    :pswitch_10
    invoke-virtual {v0}, Le/a/a/a/a;->cKv()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/an;->vLO:Z

    goto/16 :goto_0

    .line 367
    :pswitch_11
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/an;->vLP:I

    goto/16 :goto_0

    .line 371
    :pswitch_12
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/an;->vLQ:I

    goto/16 :goto_0

    .line 375
    :pswitch_13
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/an;->vLR:I

    goto/16 :goto_0

    .line 379
    :pswitch_14
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->hdx:Ljava/lang/String;

    goto/16 :goto_0

    .line 383
    :pswitch_15
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->vLS:Ljava/lang/String;

    goto/16 :goto_0

    .line 387
    :pswitch_16
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->vLT:Ljava/lang/String;

    goto/16 :goto_0

    .line 391
    :pswitch_17
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/an;->vLU:I

    goto/16 :goto_0

    .line 395
    :pswitch_18
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->vLV:Ljava/lang/String;

    goto/16 :goto_0

    .line 399
    :pswitch_19
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->vLW:Ljava/lang/String;

    goto/16 :goto_0

    .line 403
    :pswitch_1a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->vLX:Ljava/lang/String;

    goto/16 :goto_0

    .line 407
    :pswitch_1b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->vLY:Ljava/lang/String;

    goto/16 :goto_0

    .line 411
    :pswitch_1c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->vLZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 415
    :pswitch_1d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->vMa:Ljava/lang/String;

    goto/16 :goto_0

    .line 419
    :pswitch_1e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->vMb:Ljava/lang/String;

    goto/16 :goto_0

    .line 423
    :pswitch_1f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->kPy:Ljava/lang/String;

    goto/16 :goto_0

    .line 427
    :pswitch_20
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->vMc:Ljava/lang/String;

    goto/16 :goto_0

    .line 431
    :pswitch_21
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 432
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_1e

    .line 433
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 434
    new-instance v7, Lcom/tencent/mm/protocal/c/ao;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ao;-><init>()V

    .line 435
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/an;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 437
    :goto_6
    if-eqz v0, :cond_42

    .line 439
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 440
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ao;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 442
    :cond_42
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/an;->kQt:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 432
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 449
    :pswitch_22
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 450
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_1e

    .line 451
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 452
    new-instance v7, Lcom/tencent/mm/protocal/c/ap;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ap;-><init>()V

    .line 453
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/an;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 455
    :goto_8
    if-eqz v0, :cond_43

    .line 457
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 458
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ap;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 460
    :cond_43
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/an;->kQu:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 450
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 467
    :pswitch_23
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->kQv:Ljava/lang/String;

    goto/16 :goto_0

    .line 471
    :pswitch_24
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/an;->kQw:I

    goto/16 :goto_0

    .line 475
    :pswitch_25
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->kQx:Ljava/lang/String;

    goto/16 :goto_0

    .line 479
    :pswitch_26
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/an;->kQy:Ljava/lang/String;

    goto/16 :goto_0

    .line 486
    :cond_44
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_45
    move v0, v3

    goto/16 :goto_1

    .line 283
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
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
