.class public final Lcom/tencent/mm/protocal/c/kw;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public bhd:Ljava/lang/String;

.field public fGh:Ljava/lang/String;

.field public hdx:Ljava/lang/String;

.field public kPA:Ljava/lang/String;

.field public kPB:Ljava/lang/String;

.field public kPy:Ljava/lang/String;

.field public kPz:I

.field public kQK:Ljava/lang/String;

.field public kQL:Ljava/lang/String;

.field public loF:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public vYJ:Ljava/lang/String;

.field public vYK:I

.field public vYL:Ljava/lang/String;

.field public vYM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/oy;",
            ">;"
        }
    .end annotation
.end field

.field public vYN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/oy;",
            ">;"
        }
    .end annotation
.end field

.field public vYO:Ljava/lang/String;

.field public vYP:Ljava/lang/String;

.field public vYQ:I

.field public vYR:Ljava/lang/String;

.field public vYS:Ljava/lang/String;

.field public vYT:I

.field public vYU:Ljava/lang/String;

.field public vYV:Ljava/lang/String;

.field public vYW:J

.field public vYX:Ljava/lang/String;

.field public vYY:Ljava/lang/String;

.field public vYZ:Ljava/lang/String;

.field public vZa:Lcom/tencent/mm/protocal/c/kq;

.field public vZb:Ljava/lang/String;

.field public vZc:Ljava/lang/String;

.field public vZd:I

.field public vZe:Lcom/tencent/mm/protocal/c/ri;

.field public vZf:Lcom/tencent/mm/protocal/c/bsv;

.field public vZg:Lcom/tencent/mm/protocal/c/wl;

.field public vZh:Lcom/tencent/mm/protocal/c/aw;

.field public vZi:I

.field public vZj:I

.field public vZk:Ljava/lang/String;

.field public vZl:I

.field public vZm:Ljava/lang/String;

.field public vZn:I

.field public vZo:Lcom/tencent/mm/protocal/c/oy;

.field public vZp:Ljava/lang/String;

.field public vZq:Lcom/tencent/mm/protocal/c/oy;

.field public vZr:Lcom/tencent/mm/protocal/c/sb;

.field public vZs:Z

.field public vZt:I

.field public vZu:Z

.field public vZv:Z

.field public vZw:Lcom/tencent/mm/protocal/c/in;

.field public vZx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bp/a;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/kw;->vYM:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/kw;->vYN:Ljava/util/LinkedList;

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

    .line 66
    if-nez p1, :cond_24

    .line 67
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->kPy:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->kPy:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->kPA:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->kPA:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->fGh:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->fGh:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vYJ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 78
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 80
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/kw;->vYK:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/c/kw;->kPz:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->kQL:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 83
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->kQL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->title:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->title:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 88
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->kPB:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 89
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->kPB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 91
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->hdx:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 92
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->hdx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 94
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->loF:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 95
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->loF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 97
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vYL:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 98
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 100
    :cond_9
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 101
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vYO:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 103
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 105
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vYP:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 106
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 108
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->bhd:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 109
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->bhd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 111
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/c/kw;->vYQ:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->kQK:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 113
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->kQK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 115
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vYR:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 116
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 118
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vYS:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 119
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 121
    :cond_f
    iget v1, p0, Lcom/tencent/mm/protocal/c/kw;->vYT:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vYU:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 123
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 125
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vYV:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 126
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 128
    :cond_11
    const/16 v1, 0x19

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/kw;->vYW:J

    invoke-virtual {v0, v1, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vYX:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 130
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 132
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vYY:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 133
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 135
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vYZ:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 136
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 138
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZa:Lcom/tencent/mm/protocal/c/kq;

    if-eqz v1, :cond_15

    .line 139
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZa:Lcom/tencent/mm/protocal/c/kq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/kq;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZa:Lcom/tencent/mm/protocal/c/kq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/kq;->a(Le/a/a/c/a;)V

    .line 142
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZb:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 143
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 145
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZc:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 146
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 148
    :cond_17
    iget v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZd:I

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZe:Lcom/tencent/mm/protocal/c/ri;

    if-eqz v1, :cond_18

    .line 150
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZe:Lcom/tencent/mm/protocal/c/ri;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ri;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZe:Lcom/tencent/mm/protocal/c/ri;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ri;->a(Le/a/a/c/a;)V

    .line 153
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZf:Lcom/tencent/mm/protocal/c/bsv;

    if-eqz v1, :cond_19

    .line 154
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZf:Lcom/tencent/mm/protocal/c/bsv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsv;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZf:Lcom/tencent/mm/protocal/c/bsv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bsv;->a(Le/a/a/c/a;)V

    .line 157
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZg:Lcom/tencent/mm/protocal/c/wl;

    if-eqz v1, :cond_1a

    .line 158
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZg:Lcom/tencent/mm/protocal/c/wl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/wl;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZg:Lcom/tencent/mm/protocal/c/wl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/wl;->a(Le/a/a/c/a;)V

    .line 161
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZh:Lcom/tencent/mm/protocal/c/aw;

    if-eqz v1, :cond_1b

    .line 162
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZh:Lcom/tencent/mm/protocal/c/aw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aw;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZh:Lcom/tencent/mm/protocal/c/aw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aw;->a(Le/a/a/c/a;)V

    .line 165
    :cond_1b
    iget v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZi:I

    const/16 v2, 0x25

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 166
    iget v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZj:I

    const/16 v2, 0x26

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZk:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 168
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 170
    :cond_1c
    iget v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZl:I

    const/16 v2, 0x28

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZm:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 172
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 174
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZn:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZo:Lcom/tencent/mm/protocal/c/oy;

    if-eqz v1, :cond_1e

    .line 176
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZo:Lcom/tencent/mm/protocal/c/oy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oy;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZo:Lcom/tencent/mm/protocal/c/oy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/oy;->a(Le/a/a/c/a;)V

    .line 179
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZp:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 180
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 182
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZq:Lcom/tencent/mm/protocal/c/oy;

    if-eqz v1, :cond_20

    .line 183
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZq:Lcom/tencent/mm/protocal/c/oy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oy;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZq:Lcom/tencent/mm/protocal/c/oy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/oy;->a(Le/a/a/c/a;)V

    .line 186
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZr:Lcom/tencent/mm/protocal/c/sb;

    if-eqz v1, :cond_21

    .line 187
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZr:Lcom/tencent/mm/protocal/c/sb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/sb;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZr:Lcom/tencent/mm/protocal/c/sb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/sb;->a(Le/a/a/c/a;)V

    .line 190
    :cond_21
    const/16 v1, 0x2f

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZs:Z

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->am(IZ)V

    .line 191
    iget v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZt:I

    const/16 v2, 0x30

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 192
    const/16 v1, 0x31

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZu:Z

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->am(IZ)V

    .line 193
    const/16 v1, 0x32

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZv:Z

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->am(IZ)V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZw:Lcom/tencent/mm/protocal/c/in;

    if-eqz v1, :cond_22

    .line 195
    const/16 v1, 0x33

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZw:Lcom/tencent/mm/protocal/c/in;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/in;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZw:Lcom/tencent/mm/protocal/c/in;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/in;->a(Le/a/a/c/a;)V

    .line 198
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZx:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 199
    const/16 v1, 0x34

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 718
    :cond_23
    :goto_0
    return v3

    .line 203
    :cond_24
    if-ne p1, v4, :cond_48

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kw;->kPy:Ljava/lang/String;

    if-eqz v0, :cond_57

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/kw;->kPy:Ljava/lang/String;

    invoke-static {v4, v0}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 208
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->kPA:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->kPA:Ljava/lang/String;

    invoke-static {v2, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->fGh:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->fGh:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vYJ:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 215
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYJ:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_27
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYK:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/kw;->kPz:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->kQL:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 220
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->kQL:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->title:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->title:Ljava/lang/String;

    invoke-static {v5, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->kPB:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 226
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->kPB:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->hdx:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 229
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->hdx:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->loF:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 232
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->loF:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vYL:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 235
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYL:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_2d
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYM:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYN:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vYO:Ljava/lang/String;

    if-eqz v1, :cond_2e

    .line 240
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYO:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vYP:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 243
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYP:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->bhd:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 246
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->bhd:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_30
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYQ:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->kQK:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 250
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->kQK:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vYR:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 253
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYR:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vYS:Ljava/lang/String;

    if-eqz v1, :cond_33

    .line 256
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYS:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_33
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYT:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vYU:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 260
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYU:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vYV:Ljava/lang/String;

    if-eqz v1, :cond_35

    .line 263
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYV:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_35
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYW:J

    invoke-static {v1, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vYX:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 267
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYX:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vYY:Ljava/lang/String;

    if-eqz v1, :cond_37

    .line 270
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYY:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vYZ:Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 273
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vYZ:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZa:Lcom/tencent/mm/protocal/c/kq;

    if-eqz v1, :cond_39

    .line 276
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZa:Lcom/tencent/mm/protocal/c/kq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/kq;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZb:Ljava/lang/String;

    if-eqz v1, :cond_3a

    .line 279
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZb:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZc:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 282
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZc:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_3b
    const/16 v1, 0x20

    iget v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZd:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZe:Lcom/tencent/mm/protocal/c/ri;

    if-eqz v1, :cond_3c

    .line 286
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZe:Lcom/tencent/mm/protocal/c/ri;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ri;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZf:Lcom/tencent/mm/protocal/c/bsv;

    if-eqz v1, :cond_3d

    .line 289
    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZf:Lcom/tencent/mm/protocal/c/bsv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bsv;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZg:Lcom/tencent/mm/protocal/c/wl;

    if-eqz v1, :cond_3e

    .line 292
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZg:Lcom/tencent/mm/protocal/c/wl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/wl;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_3e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZh:Lcom/tencent/mm/protocal/c/aw;

    if-eqz v1, :cond_3f

    .line 295
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZh:Lcom/tencent/mm/protocal/c/aw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aw;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_3f
    const/16 v1, 0x25

    iget v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZi:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    const/16 v1, 0x26

    iget v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZj:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZk:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 300
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZk:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_40
    const/16 v1, 0x28

    iget v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZl:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZm:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 304
    const/16 v1, 0x29

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZm:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_41
    const/16 v1, 0x2a

    iget v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZn:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZo:Lcom/tencent/mm/protocal/c/oy;

    if-eqz v1, :cond_42

    .line 308
    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZo:Lcom/tencent/mm/protocal/c/oy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oy;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZp:Ljava/lang/String;

    if-eqz v1, :cond_43

    .line 311
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZp:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZq:Lcom/tencent/mm/protocal/c/oy;

    if-eqz v1, :cond_44

    .line 314
    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZq:Lcom/tencent/mm/protocal/c/oy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/oy;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZr:Lcom/tencent/mm/protocal/c/sb;

    if-eqz v1, :cond_45

    .line 317
    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZr:Lcom/tencent/mm/protocal/c/sb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/sb;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_45
    const/16 v1, 0x2f

    invoke-static {v1}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 320
    const/16 v1, 0x30

    iget v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZt:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    const/16 v1, 0x31

    invoke-static {v1}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 322
    const/16 v1, 0x32

    invoke-static {v1}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZw:Lcom/tencent/mm/protocal/c/in;

    if-eqz v1, :cond_46

    .line 324
    const/16 v1, 0x33

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZw:Lcom/tencent/mm/protocal/c/in;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/in;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vZx:Ljava/lang/String;

    if-eqz v1, :cond_47

    .line 327
    const/16 v1, 0x34

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/kw;->vZx:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_47
    move v3, v0

    .line 329
    goto/16 :goto_0

    .line 331
    :cond_48
    if-ne p1, v2, :cond_4a

    .line 332
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vYM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 334
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/kw;->vYN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 335
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/kw;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 336
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 338
    :goto_2
    if-lez v0, :cond_23

    .line 339
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_49

    .line 340
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 342
    :cond_49
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 347
    :cond_4a
    if-ne p1, v6, :cond_56

    .line 348
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 349
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/kw;

    .line 350
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 351
    packed-switch v2, :pswitch_data_0

    .line 715
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 353
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->kPy:Ljava/lang/String;

    goto/16 :goto_0

    .line 357
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->kPA:Ljava/lang/String;

    goto/16 :goto_0

    .line 361
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->fGh:Ljava/lang/String;

    goto/16 :goto_0

    .line 365
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->vYJ:Ljava/lang/String;

    goto/16 :goto_0

    .line 369
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kw;->vYK:I

    goto/16 :goto_0

    .line 373
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kw;->kPz:I

    goto/16 :goto_0

    .line 377
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->kQL:Ljava/lang/String;

    goto/16 :goto_0

    .line 381
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 385
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->kPB:Ljava/lang/String;

    goto/16 :goto_0

    .line 389
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->hdx:Ljava/lang/String;

    goto/16 :goto_0

    .line 393
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->loF:Ljava/lang/String;

    goto/16 :goto_0

    .line 397
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->vYL:Ljava/lang/String;

    goto/16 :goto_0

    .line 401
    :pswitch_c
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 402
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_23

    .line 403
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 404
    new-instance v7, Lcom/tencent/mm/protocal/c/oy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oy;-><init>()V

    .line 405
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kw;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 407
    :goto_4
    if-eqz v0, :cond_4b

    .line 409
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 410
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/oy;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 412
    :cond_4b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->vYM:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 402
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 419
    :pswitch_d
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 420
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_23

    .line 421
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 422
    new-instance v7, Lcom/tencent/mm/protocal/c/oy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oy;-><init>()V

    .line 423
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kw;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 425
    :goto_6
    if-eqz v0, :cond_4c

    .line 427
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 428
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/oy;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 430
    :cond_4c
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->vYN:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 420
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 437
    :pswitch_e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->vYO:Ljava/lang/String;

    goto/16 :goto_0

    .line 441
    :pswitch_f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->vYP:Ljava/lang/String;

    goto/16 :goto_0

    .line 445
    :pswitch_10
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->bhd:Ljava/lang/String;

    goto/16 :goto_0

    .line 449
    :pswitch_11
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kw;->vYQ:I

    goto/16 :goto_0

    .line 453
    :pswitch_12
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->kQK:Ljava/lang/String;

    goto/16 :goto_0

    .line 457
    :pswitch_13
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->vYR:Ljava/lang/String;

    goto/16 :goto_0

    .line 461
    :pswitch_14
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->vYS:Ljava/lang/String;

    goto/16 :goto_0

    .line 465
    :pswitch_15
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kw;->vYT:I

    goto/16 :goto_0

    .line 469
    :pswitch_16
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->vYU:Ljava/lang/String;

    goto/16 :goto_0

    .line 473
    :pswitch_17
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->vYV:Ljava/lang/String;

    goto/16 :goto_0

    .line 477
    :pswitch_18
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/kw;->vYW:J

    goto/16 :goto_0

    .line 481
    :pswitch_19
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->vYX:Ljava/lang/String;

    goto/16 :goto_0

    .line 485
    :pswitch_1a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->vYY:Ljava/lang/String;

    goto/16 :goto_0

    .line 489
    :pswitch_1b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->vYZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 493
    :pswitch_1c
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 494
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_23

    .line 495
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 496
    new-instance v7, Lcom/tencent/mm/protocal/c/kq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/kq;-><init>()V

    .line 497
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kw;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 499
    :goto_8
    if-eqz v0, :cond_4d

    .line 501
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 502
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/kq;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 504
    :cond_4d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kw;->vZa:Lcom/tencent/mm/protocal/c/kq;

    .line 494
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 511
    :pswitch_1d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->vZb:Ljava/lang/String;

    goto/16 :goto_0

    .line 515
    :pswitch_1e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->vZc:Ljava/lang/String;

    goto/16 :goto_0

    .line 519
    :pswitch_1f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kw;->vZd:I

    goto/16 :goto_0

    .line 523
    :pswitch_20
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 524
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_23

    .line 525
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 526
    new-instance v7, Lcom/tencent/mm/protocal/c/ri;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ri;-><init>()V

    .line 527
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kw;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 529
    :goto_a
    if-eqz v0, :cond_4e

    .line 531
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 532
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ri;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_a

    .line 534
    :cond_4e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kw;->vZe:Lcom/tencent/mm/protocal/c/ri;

    .line 524
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 541
    :pswitch_21
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 542
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_23

    .line 543
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 544
    new-instance v7, Lcom/tencent/mm/protocal/c/bsv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bsv;-><init>()V

    .line 545
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kw;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 547
    :goto_c
    if-eqz v0, :cond_4f

    .line 549
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 550
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bsv;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_c

    .line 552
    :cond_4f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kw;->vZf:Lcom/tencent/mm/protocal/c/bsv;

    .line 542
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 559
    :pswitch_22
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 560
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_23

    .line 561
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 562
    new-instance v7, Lcom/tencent/mm/protocal/c/wl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/wl;-><init>()V

    .line 563
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kw;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 565
    :goto_e
    if-eqz v0, :cond_50

    .line 567
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 568
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/wl;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_e

    .line 570
    :cond_50
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kw;->vZg:Lcom/tencent/mm/protocal/c/wl;

    .line 560
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 577
    :pswitch_23
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 578
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_23

    .line 579
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 580
    new-instance v7, Lcom/tencent/mm/protocal/c/aw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aw;-><init>()V

    .line 581
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kw;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 583
    :goto_10
    if-eqz v0, :cond_51

    .line 585
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 586
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aw;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_10

    .line 588
    :cond_51
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kw;->vZh:Lcom/tencent/mm/protocal/c/aw;

    .line 578
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 595
    :pswitch_24
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kw;->vZi:I

    goto/16 :goto_0

    .line 599
    :pswitch_25
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kw;->vZj:I

    goto/16 :goto_0

    .line 603
    :pswitch_26
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->vZk:Ljava/lang/String;

    goto/16 :goto_0

    .line 607
    :pswitch_27
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kw;->vZl:I

    goto/16 :goto_0

    .line 611
    :pswitch_28
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->vZm:Ljava/lang/String;

    goto/16 :goto_0

    .line 615
    :pswitch_29
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kw;->vZn:I

    goto/16 :goto_0

    .line 619
    :pswitch_2a
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 620
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_11
    if-ge v2, v6, :cond_23

    .line 621
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 622
    new-instance v7, Lcom/tencent/mm/protocal/c/oy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oy;-><init>()V

    .line 623
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kw;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 625
    :goto_12
    if-eqz v0, :cond_52

    .line 627
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 628
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/oy;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_12

    .line 630
    :cond_52
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kw;->vZo:Lcom/tencent/mm/protocal/c/oy;

    .line 620
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 637
    :pswitch_2b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->vZp:Ljava/lang/String;

    goto/16 :goto_0

    .line 641
    :pswitch_2c
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 642
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_13
    if-ge v2, v6, :cond_23

    .line 643
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 644
    new-instance v7, Lcom/tencent/mm/protocal/c/oy;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oy;-><init>()V

    .line 645
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kw;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 647
    :goto_14
    if-eqz v0, :cond_53

    .line 649
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 650
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/oy;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_14

    .line 652
    :cond_53
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kw;->vZq:Lcom/tencent/mm/protocal/c/oy;

    .line 642
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 659
    :pswitch_2d
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 660
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_15
    if-ge v2, v6, :cond_23

    .line 661
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 662
    new-instance v7, Lcom/tencent/mm/protocal/c/sb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/sb;-><init>()V

    .line 663
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kw;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 665
    :goto_16
    if-eqz v0, :cond_54

    .line 667
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 668
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/sb;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_16

    .line 670
    :cond_54
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kw;->vZr:Lcom/tencent/mm/protocal/c/sb;

    .line 660
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_15

    .line 677
    :pswitch_2e
    invoke-virtual {v0}, Le/a/a/a/a;->cKv()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/kw;->vZs:Z

    goto/16 :goto_0

    .line 681
    :pswitch_2f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/kw;->vZt:I

    goto/16 :goto_0

    .line 685
    :pswitch_30
    invoke-virtual {v0}, Le/a/a/a/a;->cKv()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/kw;->vZu:Z

    goto/16 :goto_0

    .line 689
    :pswitch_31
    invoke-virtual {v0}, Le/a/a/a/a;->cKv()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/kw;->vZv:Z

    goto/16 :goto_0

    .line 693
    :pswitch_32
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 694
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_17
    if-ge v2, v6, :cond_23

    .line 695
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 696
    new-instance v7, Lcom/tencent/mm/protocal/c/in;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/in;-><init>()V

    .line 697
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/kw;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 699
    :goto_18
    if-eqz v0, :cond_55

    .line 701
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 702
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/in;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_18

    .line 704
    :cond_55
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/kw;->vZw:Lcom/tencent/mm/protocal/c/in;

    .line 694
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 711
    :pswitch_33
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/kw;->vZx:Ljava/lang/String;

    goto/16 :goto_0

    .line 718
    :cond_56
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_57
    move v0, v3

    goto/16 :goto_1

    .line 351
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
        :pswitch_33
    .end packed-switch
.end method
