.class public final Lcom/tencent/mm/protocal/c/arh;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public afu:I

.field public fGh:Ljava/lang/String;

.field public frM:Ljava/lang/String;

.field public fuw:I

.field public hmE:I

.field public nkL:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public videoPath:Ljava/lang/String;

.field public wER:I

.field public wFI:Lcom/tencent/mm/protocal/c/arb;

.field public wFJ:I

.field public wFK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/arb;",
            ">;"
        }
    .end annotation
.end field

.field public wFL:I

.field public wFM:Ljava/lang/String;

.field public wFN:Ljava/lang/String;

.field public wFO:Ljava/lang/String;

.field public wFP:Lcom/tencent/mm/protocal/c/aqp;

.field public wFQ:I

.field public wFk:Ljava/lang/String;

.field public wFl:I

.field public wFm:I

.field public wFu:I

.field public wFv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bp/a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/arh;->wFK:Ljava/util/LinkedList;

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

    .line 37
    if-nez p1, :cond_c

    .line 38
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/c/arh;->wFl:I

    invoke-virtual {v0, v4, v1}, Le/a/a/c/a;->fX(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/arh;->wFm:I

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/arh;->wER:I

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fX(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->wFI:Lcom/tencent/mm/protocal/c/arb;

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->wFI:Lcom/tencent/mm/protocal/c/arb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/arb;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->wFI:Lcom/tencent/mm/protocal/c/arb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/arb;->a(Le/a/a/c/a;)V

    .line 46
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/arh;->wFJ:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 47
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->wFK:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/c/arh;->hmE:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/c/arh;->wFL:I

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fX(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->nkL:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->nkL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->wFM:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 54
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->wFM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->token:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 57
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->wFv:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 60
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->wFv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 62
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/arh;->wFu:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->videoPath:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 64
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 66
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->wFN:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 67
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->wFN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 69
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->wFO:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 70
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->wFO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 72
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->frM:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 73
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->frM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 75
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->fGh:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 76
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->fGh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 78
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/arh;->afu:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/protocal/c/arh;->fuw:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->wFk:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 81
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->wFk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 83
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->wFP:Lcom/tencent/mm/protocal/c/aqp;

    if-eqz v1, :cond_b

    .line 84
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->wFP:Lcom/tencent/mm/protocal/c/aqp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aqp;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->wFP:Lcom/tencent/mm/protocal/c/aqp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aqp;->a(Le/a/a/c/a;)V

    .line 87
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/c/arh;->wFQ:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    move v0, v3

    .line 299
    :goto_0
    return v0

    .line 90
    :cond_c
    if-ne p1, v4, :cond_19

    .line 91
    iget v0, p0, Lcom/tencent/mm/protocal/c/arh;->wFl:I

    invoke-static {v4, v0}, Le/a/a/a;->fU(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 93
    iget v1, p0, Lcom/tencent/mm/protocal/c/arh;->wFm:I

    invoke-static {v2, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget v1, p0, Lcom/tencent/mm/protocal/c/arh;->wER:I

    invoke-static {v6, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->wFI:Lcom/tencent/mm/protocal/c/arb;

    if-eqz v1, :cond_d

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->wFI:Lcom/tencent/mm/protocal/c/arb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/arb;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_d
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/arh;->wFJ:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->wFK:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/arh;->hmE:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iget v1, p0, Lcom/tencent/mm/protocal/c/arh;->wFL:I

    invoke-static {v5, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->nkL:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 103
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->nkL:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->wFM:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 106
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->wFM:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->token:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 109
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->token:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->wFv:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 112
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->wFv:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_11
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/arh;->wFu:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->videoPath:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 116
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->videoPath:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->wFN:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 119
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->wFN:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->wFO:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 122
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->wFO:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->frM:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 125
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->frM:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->fGh:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 128
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->fGh:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_16
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/arh;->afu:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/arh;->fuw:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->wFk:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 133
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->wFk:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->wFP:Lcom/tencent/mm/protocal/c/aqp;

    if-eqz v1, :cond_18

    .line 136
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/arh;->wFP:Lcom/tencent/mm/protocal/c/aqp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aqp;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_18
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/c/arh;->wFQ:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_19
    if-ne p1, v2, :cond_1c

    .line 142
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/arh;->wFK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 144
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/arh;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 145
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 147
    :goto_1
    if-lez v0, :cond_1b

    .line 148
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 149
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 151
    :cond_1a
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_1b
    move v0, v3

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_1c
    if-ne p1, v6, :cond_23

    .line 157
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 158
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/arh;

    .line 159
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 160
    packed-switch v2, :pswitch_data_0

    .line 296
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 162
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arh;->wFl:I

    move v0, v3

    .line 163
    goto/16 :goto_0

    .line 166
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arh;->wFm:I

    move v0, v3

    .line 167
    goto/16 :goto_0

    .line 170
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arh;->wER:I

    move v0, v3

    .line 171
    goto/16 :goto_0

    .line 174
    :pswitch_3
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_1e

    .line 176
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 177
    new-instance v7, Lcom/tencent/mm/protocal/c/arb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/arb;-><init>()V

    .line 178
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/arh;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 180
    :goto_3
    if-eqz v0, :cond_1d

    .line 182
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 183
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/arb;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_3

    .line 185
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/arh;->wFI:Lcom/tencent/mm/protocal/c/arb;

    .line 175
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1e
    move v0, v3

    .line 189
    goto/16 :goto_0

    .line 192
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arh;->wFJ:I

    move v0, v3

    .line 193
    goto/16 :goto_0

    .line 196
    :pswitch_5
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 197
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_20

    .line 198
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 199
    new-instance v7, Lcom/tencent/mm/protocal/c/arb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/arb;-><init>()V

    .line 200
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/arh;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 202
    :goto_5
    if-eqz v0, :cond_1f

    .line 204
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 205
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/arb;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_5

    .line 207
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/arh;->wFK:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 197
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_20
    move v0, v3

    .line 211
    goto/16 :goto_0

    .line 214
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arh;->hmE:I

    move v0, v3

    .line 215
    goto/16 :goto_0

    .line 218
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arh;->wFL:I

    move v0, v3

    .line 219
    goto/16 :goto_0

    .line 222
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arh;->nkL:Ljava/lang/String;

    move v0, v3

    .line 223
    goto/16 :goto_0

    .line 226
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arh;->wFM:Ljava/lang/String;

    move v0, v3

    .line 227
    goto/16 :goto_0

    .line 230
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arh;->token:Ljava/lang/String;

    move v0, v3

    .line 231
    goto/16 :goto_0

    .line 234
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arh;->wFv:Ljava/lang/String;

    move v0, v3

    .line 235
    goto/16 :goto_0

    .line 238
    :pswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arh;->wFu:I

    move v0, v3

    .line 239
    goto/16 :goto_0

    .line 242
    :pswitch_d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arh;->videoPath:Ljava/lang/String;

    move v0, v3

    .line 243
    goto/16 :goto_0

    .line 246
    :pswitch_e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arh;->wFN:Ljava/lang/String;

    move v0, v3

    .line 247
    goto/16 :goto_0

    .line 250
    :pswitch_f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arh;->wFO:Ljava/lang/String;

    move v0, v3

    .line 251
    goto/16 :goto_0

    .line 254
    :pswitch_10
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arh;->frM:Ljava/lang/String;

    move v0, v3

    .line 255
    goto/16 :goto_0

    .line 258
    :pswitch_11
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arh;->fGh:Ljava/lang/String;

    move v0, v3

    .line 259
    goto/16 :goto_0

    .line 262
    :pswitch_12
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arh;->afu:I

    move v0, v3

    .line 263
    goto/16 :goto_0

    .line 266
    :pswitch_13
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arh;->fuw:I

    move v0, v3

    .line 267
    goto/16 :goto_0

    .line 270
    :pswitch_14
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/arh;->wFk:Ljava/lang/String;

    move v0, v3

    .line 271
    goto/16 :goto_0

    .line 274
    :pswitch_15
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 275
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_22

    .line 276
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 277
    new-instance v7, Lcom/tencent/mm/protocal/c/aqp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aqp;-><init>()V

    .line 278
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/arh;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 280
    :goto_7
    if-eqz v0, :cond_21

    .line 282
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 283
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aqp;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_7

    .line 285
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/arh;->wFP:Lcom/tencent/mm/protocal/c/aqp;

    .line 275
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_22
    move v0, v3

    .line 289
    goto/16 :goto_0

    .line 292
    :pswitch_16
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/arh;->wFQ:I

    move v0, v3

    .line 293
    goto/16 :goto_0

    .line 299
    :cond_23
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 160
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
