.class public final Lcom/tencent/mm/protocal/c/bwc;
.super Lcom/tencent/mm/protocal/c/bek;
.source "SourceFile"


# instance fields
.field public vQF:I

.field public vQG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/buv;",
            ">;"
        }
    .end annotation
.end field

.field public wNd:I

.field public wil:I

.field public wim:J

.field public xcA:I

.field public xcB:I

.field public xcC:I

.field public xcD:I

.field public xcE:I

.field public xcF:I

.field public xcG:I

.field public xcH:I

.field public xcI:I

.field public xcJ:I

.field public xcK:I

.field public xcL:I

.field public xcM:I

.field public xco:Lcom/tencent/mm/protocal/c/bwd;

.field public xcp:I

.field public xcq:I

.field public xcr:I

.field public xcs:I

.field public xcx:I

.field public xcy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bwe;",
            ">;"
        }
    .end annotation
.end field

.field public xcz:I

.field public xdv:I

.field public xdw:I

.field public xdx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bek;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bwc;->vQG:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bwc;->xcy:Ljava/util/LinkedList;

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

    .line 43
    if-nez p1, :cond_4

    .line 44
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwc;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-nez v1, :cond_0

    .line 46
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwc;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwc;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fi;->bkL()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Le/a/a/c/a;->fZ(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwc;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fi;->a(Le/a/a/c/a;)V

    .line 52
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwc;->wil:I

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwc;->vQF:I

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fX(II)V

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bwc;->vQG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 55
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bwc;->wim:J

    invoke-virtual {v0, v1, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwc;->wNd:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwc;->xco:Lcom/tencent/mm/protocal/c/bwd;

    if-eqz v1, :cond_2

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bwc;->xco:Lcom/tencent/mm/protocal/c/bwd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwd;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwc;->xco:Lcom/tencent/mm/protocal/c/bwd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bwd;->a(Le/a/a/c/a;)V

    .line 61
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwc;->xcx:I

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fX(II)V

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bwc;->xcy:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwc;->xcz:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwc;->xcA:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwc;->xcB:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwc;->xcC:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwc;->xdv:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwc;->xcD:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwc;->xcE:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwc;->xcp:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwc;->xcF:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwc;->xcG:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwc;->xcq:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwc;->xcH:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwc;->xcI:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwc;->xcJ:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwc;->xdw:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 78
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwc;->xcK:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwc;->xdx:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 80
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwc;->xcr:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwc;->xcs:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 82
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwc;->xcL:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 83
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwc;->xcM:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 328
    :cond_3
    :goto_0
    return v3

    .line 86
    :cond_4
    if-ne p1, v4, :cond_6

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bwc;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-eqz v0, :cond_f

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bwc;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fi;->bkL()I

    move-result v0

    invoke-static {v4, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 91
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwc;->wil:I

    invoke-static {v2, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwc;->vQF:I

    invoke-static {v5, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bwc;->vQG:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bwc;->wim:J

    invoke-static {v1, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bwc;->wNd:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwc;->xco:Lcom/tencent/mm/protocal/c/bwd;

    if-eqz v1, :cond_5

    .line 97
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bwc;->xco:Lcom/tencent/mm/protocal/c/bwd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwd;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/bwc;->xcx:I

    invoke-static {v6, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bwc;->xcy:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bwc;->xcz:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bwc;->xcA:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/bwc;->xcB:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bwc;->xcC:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/bwc;->xdv:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/bwc;->xcD:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/bwc;->xcE:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/bwc;->xcp:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/bwc;->xcF:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/bwc;->xcG:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/bwc;->xcq:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/bwc;->xcH:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/bwc;->xcI:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/c/bwc;->xcJ:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/bwc;->xdw:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/c/bwc;->xcK:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/c/bwc;->xdx:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/c/bwc;->xcr:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    const/16 v1, 0x1c

    iget v2, p0, Lcom/tencent/mm/protocal/c/bwc;->xcs:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    const/16 v1, 0x1d

    iget v2, p0, Lcom/tencent/mm/protocal/c/bwc;->xcL:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/c/bwc;->xcM:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int v3, v0, v1

    .line 122
    goto/16 :goto_0

    .line 124
    :cond_6
    if-ne p1, v2, :cond_9

    .line 125
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwc;->vQG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bwc;->xcy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 128
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bwc;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 129
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 131
    :goto_2
    if-lez v0, :cond_8

    .line 132
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 133
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 135
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 138
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bwc;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-nez v0, :cond_3

    .line 139
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_9
    if-ne p1, v5, :cond_e

    .line 144
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 145
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/bwc;

    .line 146
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 147
    packed-switch v2, :pswitch_data_0

    .line 325
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 149
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 151
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 152
    new-instance v7, Lcom/tencent/mm/protocal/c/fi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fi;-><init>()V

    .line 153
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bwc;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 155
    :goto_4
    if-eqz v0, :cond_a

    .line 157
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 158
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fi;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 160
    :cond_a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bwc;->wRa:Lcom/tencent/mm/protocal/c/fi;

    .line 150
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 167
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwc;->wil:I

    goto/16 :goto_0

    .line 171
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwc;->vQF:I

    goto/16 :goto_0

    .line 175
    :pswitch_3
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_3

    .line 177
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 178
    new-instance v7, Lcom/tencent/mm/protocal/c/buv;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/buv;-><init>()V

    .line 179
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bwc;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 181
    :goto_6
    if-eqz v0, :cond_b

    .line 183
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 184
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/buv;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 186
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bwc;->vQG:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 176
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 193
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bwc;->wim:J

    goto/16 :goto_0

    .line 197
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwc;->wNd:I

    goto/16 :goto_0

    .line 201
    :pswitch_6
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_3

    .line 203
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 204
    new-instance v7, Lcom/tencent/mm/protocal/c/bwd;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bwd;-><init>()V

    .line 205
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bwc;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 207
    :goto_8
    if-eqz v0, :cond_c

    .line 209
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 210
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bwd;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 212
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bwc;->xco:Lcom/tencent/mm/protocal/c/bwd;

    .line 202
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 219
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwc;->xcx:I

    goto/16 :goto_0

    .line 223
    :pswitch_8
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 224
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_3

    .line 225
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 226
    new-instance v7, Lcom/tencent/mm/protocal/c/bwe;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bwe;-><init>()V

    .line 227
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bwc;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 229
    :goto_a
    if-eqz v0, :cond_d

    .line 231
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 232
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bwe;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_a

    .line 234
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bwc;->xcy:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 224
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 241
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwc;->xcz:I

    goto/16 :goto_0

    .line 245
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwc;->xcA:I

    goto/16 :goto_0

    .line 249
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwc;->xcB:I

    goto/16 :goto_0

    .line 253
    :pswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwc;->xcC:I

    goto/16 :goto_0

    .line 257
    :pswitch_d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwc;->xdv:I

    goto/16 :goto_0

    .line 261
    :pswitch_e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwc;->xcD:I

    goto/16 :goto_0

    .line 265
    :pswitch_f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwc;->xcE:I

    goto/16 :goto_0

    .line 269
    :pswitch_10
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwc;->xcp:I

    goto/16 :goto_0

    .line 273
    :pswitch_11
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwc;->xcF:I

    goto/16 :goto_0

    .line 277
    :pswitch_12
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwc;->xcG:I

    goto/16 :goto_0

    .line 281
    :pswitch_13
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwc;->xcq:I

    goto/16 :goto_0

    .line 285
    :pswitch_14
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwc;->xcH:I

    goto/16 :goto_0

    .line 289
    :pswitch_15
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwc;->xcI:I

    goto/16 :goto_0

    .line 293
    :pswitch_16
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwc;->xcJ:I

    goto/16 :goto_0

    .line 297
    :pswitch_17
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwc;->xdw:I

    goto/16 :goto_0

    .line 301
    :pswitch_18
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwc;->xcK:I

    goto/16 :goto_0

    .line 305
    :pswitch_19
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwc;->xdx:I

    goto/16 :goto_0

    .line 309
    :pswitch_1a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwc;->xcr:I

    goto/16 :goto_0

    .line 313
    :pswitch_1b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwc;->xcs:I

    goto/16 :goto_0

    .line 317
    :pswitch_1c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwc;->xcL:I

    goto/16 :goto_0

    .line 321
    :pswitch_1d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bwc;->xcM:I

    goto/16 :goto_0

    .line 328
    :cond_e
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_1

    .line 147
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
    .end packed-switch
.end method
