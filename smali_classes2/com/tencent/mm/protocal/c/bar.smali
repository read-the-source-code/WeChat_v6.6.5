.class public final Lcom/tencent/mm/protocal/c/bar;
.super Lcom/tencent/mm/protocal/c/bek;
.source "SourceFile"


# instance fields
.field public bMF:I

.field public fLQ:I

.field public kRA:Ljava/lang/String;

.field public kRz:I

.field public wNw:Ljava/lang/String;

.field public wOc:Ljava/lang/String;

.field public wOd:Ljava/lang/String;

.field public wOe:Ljava/lang/String;

.field public wOf:Ljava/lang/String;

.field public wOg:I

.field public wOh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ro;",
            ">;"
        }
    .end annotation
.end field

.field public wOi:I

.field public wOj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ro;",
            ">;"
        }
    .end annotation
.end field

.field public wOk:Lcom/tencent/mm/protocal/c/ro;

.field public wOl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/ro;",
            ">;"
        }
    .end annotation
.end field

.field public wOm:Lcom/tencent/mm/protocal/c/ro;

.field public wOn:Lcom/tencent/mm/protocal/c/arq;

.field public wOo:Ljava/lang/String;

.field public wOp:I

.field public wOq:Ljava/lang/String;

.field public wOr:I

.field public wOs:Z

.field public wer:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bek;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bar;->wOh:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bar;->wOj:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bar;->wOl:Ljava/util/LinkedList;

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

    .line 37
    if-nez p1, :cond_e

    .line 38
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-nez v1, :cond_0

    .line 40
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fi;->bkL()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Le/a/a/c/a;->fZ(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fi;->a(Le/a/a/c/a;)V

    .line 46
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bar;->kRz:I

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->kRA:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->kRA:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 50
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/bar;->bMF:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOd:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bar;->wOd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOe:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bar;->wOe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOf:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bar;->wOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 60
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOg:I

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fX(II)V

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bar;->wOh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/c/bar;->fLQ:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOi:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 64
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bar;->wOj:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wNw:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 66
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bar;->wNw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOk:Lcom/tencent/mm/protocal/c/ro;

    if-eqz v1, :cond_7

    .line 69
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bar;->wOk:Lcom/tencent/mm/protocal/c/ro;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ro;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOk:Lcom/tencent/mm/protocal/c/ro;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ro;->a(Le/a/a/c/a;)V

    .line 72
    :cond_7
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bar;->wOl:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOm:Lcom/tencent/mm/protocal/c/ro;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bar;->wOm:Lcom/tencent/mm/protocal/c/ro;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ro;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOm:Lcom/tencent/mm/protocal/c/ro;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ro;->a(Le/a/a/c/a;)V

    .line 77
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOn:Lcom/tencent/mm/protocal/c/arq;

    if-eqz v1, :cond_9

    .line 78
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bar;->wOn:Lcom/tencent/mm/protocal/c/arq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/arq;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOn:Lcom/tencent/mm/protocal/c/arq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/arq;->a(Le/a/a/c/a;)V

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOo:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 82
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bar;->wOo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 84
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOp:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOq:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 86
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bar;->wOq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 88
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOc:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 89
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bar;->wOc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 91
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOr:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 92
    const/16 v1, 0x17

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/bar;->wOs:Z

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->am(IZ)V

    .line 93
    iget v1, p0, Lcom/tencent/mm/protocal/c/bar;->wer:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 371
    :cond_d
    :goto_0
    return v3

    .line 96
    :cond_e
    if-ne p1, v4, :cond_1a

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bar;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-eqz v0, :cond_26

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bar;->wRa:Lcom/tencent/mm/protocal/c/fi;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fi;->bkL()I

    move-result v0

    invoke-static {v4, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 101
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bar;->kRz:I

    invoke-static {v2, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->kRA:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->kRA:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_f
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bar;->bMF:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOd:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 107
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bar;->wOd:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOe:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 110
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bar;->wOe:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOf:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 113
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bar;->wOf:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_12
    iget v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOg:I

    invoke-static {v5, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bar;->wOh:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bar;->fLQ:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bar;->wOi:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bar;->wOj:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wNw:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 121
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bar;->wNw:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOk:Lcom/tencent/mm/protocal/c/ro;

    if-eqz v1, :cond_14

    .line 124
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bar;->wOk:Lcom/tencent/mm/protocal/c/ro;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ro;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_14
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bar;->wOl:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOm:Lcom/tencent/mm/protocal/c/ro;

    if-eqz v1, :cond_15

    .line 128
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bar;->wOm:Lcom/tencent/mm/protocal/c/ro;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ro;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOn:Lcom/tencent/mm/protocal/c/arq;

    if-eqz v1, :cond_16

    .line 131
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bar;->wOn:Lcom/tencent/mm/protocal/c/arq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/arq;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOo:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 134
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bar;->wOo:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_17
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/bar;->wOp:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOq:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 138
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bar;->wOq:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOc:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 141
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bar;->wOc:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_19
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/bar;->wOr:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    const/16 v1, 0x17

    invoke-static {v1}, Le/a/a/b/b/a;->dX(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 145
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/bar;->wer:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int v3, v0, v1

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_1a
    if-ne p1, v2, :cond_1d

    .line 149
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bar;->wOl:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 153
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bar;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 154
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 156
    :goto_2
    if-lez v0, :cond_1c

    .line 157
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 158
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 160
    :cond_1b
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 163
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bar;->wRa:Lcom/tencent/mm/protocal/c/fi;

    if-nez v0, :cond_d

    .line 164
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_1d
    if-ne p1, v6, :cond_25

    .line 169
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 170
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/bar;

    .line 171
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 172
    packed-switch v2, :pswitch_data_0

    .line 368
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 174
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_d

    .line 176
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 177
    new-instance v7, Lcom/tencent/mm/protocal/c/fi;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fi;-><init>()V

    .line 178
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bar;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 180
    :goto_4
    if-eqz v0, :cond_1e

    .line 182
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 183
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fi;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 185
    :cond_1e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bar;->wRa:Lcom/tencent/mm/protocal/c/fi;

    .line 175
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 192
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bar;->kRz:I

    goto/16 :goto_0

    .line 196
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bar;->kRA:Ljava/lang/String;

    goto/16 :goto_0

    .line 200
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bar;->bMF:I

    goto/16 :goto_0

    .line 204
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bar;->wOd:Ljava/lang/String;

    goto/16 :goto_0

    .line 208
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bar;->wOe:Ljava/lang/String;

    goto/16 :goto_0

    .line 212
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bar;->wOf:Ljava/lang/String;

    goto/16 :goto_0

    .line 216
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bar;->wOg:I

    goto/16 :goto_0

    .line 220
    :pswitch_8
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 221
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_d

    .line 222
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 223
    new-instance v7, Lcom/tencent/mm/protocal/c/ro;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ro;-><init>()V

    .line 224
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bar;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 226
    :goto_6
    if-eqz v0, :cond_1f

    .line 228
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 229
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ro;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 231
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bar;->wOh:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 221
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 238
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bar;->fLQ:I

    goto/16 :goto_0

    .line 242
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bar;->wOi:I

    goto/16 :goto_0

    .line 246
    :pswitch_b
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 247
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_d

    .line 248
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 249
    new-instance v7, Lcom/tencent/mm/protocal/c/ro;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ro;-><init>()V

    .line 250
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bar;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 252
    :goto_8
    if-eqz v0, :cond_20

    .line 254
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 255
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ro;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 257
    :cond_20
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bar;->wOj:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 247
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 264
    :pswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bar;->wNw:Ljava/lang/String;

    goto/16 :goto_0

    .line 268
    :pswitch_d
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 269
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_d

    .line 270
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 271
    new-instance v7, Lcom/tencent/mm/protocal/c/ro;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ro;-><init>()V

    .line 272
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bar;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 274
    :goto_a
    if-eqz v0, :cond_21

    .line 276
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 277
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ro;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_a

    .line 279
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bar;->wOk:Lcom/tencent/mm/protocal/c/ro;

    .line 269
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 286
    :pswitch_e
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 287
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_d

    .line 288
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 289
    new-instance v7, Lcom/tencent/mm/protocal/c/ro;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ro;-><init>()V

    .line 290
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bar;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 292
    :goto_c
    if-eqz v0, :cond_22

    .line 294
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 295
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ro;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_c

    .line 297
    :cond_22
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bar;->wOl:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 287
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 304
    :pswitch_f
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 305
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_d

    .line 306
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 307
    new-instance v7, Lcom/tencent/mm/protocal/c/ro;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ro;-><init>()V

    .line 308
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bar;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 310
    :goto_e
    if-eqz v0, :cond_23

    .line 312
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 313
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ro;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_e

    .line 315
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bar;->wOm:Lcom/tencent/mm/protocal/c/ro;

    .line 305
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 322
    :pswitch_10
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 323
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_d

    .line 324
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 325
    new-instance v7, Lcom/tencent/mm/protocal/c/arq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/arq;-><init>()V

    .line 326
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bar;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 328
    :goto_10
    if-eqz v0, :cond_24

    .line 330
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bek;->a(Le/a/a/a/a;)I

    move-result v0

    .line 331
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/arq;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_10

    .line 333
    :cond_24
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bar;->wOn:Lcom/tencent/mm/protocal/c/arq;

    .line 323
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 340
    :pswitch_11
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bar;->wOo:Ljava/lang/String;

    goto/16 :goto_0

    .line 344
    :pswitch_12
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bar;->wOp:I

    goto/16 :goto_0

    .line 348
    :pswitch_13
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bar;->wOq:Ljava/lang/String;

    goto/16 :goto_0

    .line 352
    :pswitch_14
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bar;->wOc:Ljava/lang/String;

    goto/16 :goto_0

    .line 356
    :pswitch_15
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bar;->wOr:I

    goto/16 :goto_0

    .line 360
    :pswitch_16
    invoke-virtual {v0}, Le/a/a/a/a;->cKv()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/bar;->wOs:Z

    goto/16 :goto_0

    .line 364
    :pswitch_17
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bar;->wer:I

    goto/16 :goto_0

    .line 371
    :cond_25
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_26
    move v0, v3

    goto/16 :goto_1

    .line 172
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
    .end packed-switch
.end method
