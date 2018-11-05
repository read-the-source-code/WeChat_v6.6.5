.class public final Lcom/tencent/mm/protocal/c/cbk;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public lTZ:Ljava/lang/String;

.field public sfa:I

.field public tqC:Lcom/tencent/mm/protocal/c/bon;

.field public vUN:I

.field public vWt:J

.field public vWw:Ljava/lang/String;

.field public wDT:Lcom/tencent/mm/protocal/c/aou;

.field public wQu:I

.field public wRM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/btb;",
            ">;"
        }
    .end annotation
.end field

.field public wnX:Ljava/lang/String;

.field public xfY:I

.field public xfZ:I

.field public xgc:Ljava/lang/String;

.field public xhg:I

.field public xhh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/oz;",
            ">;"
        }
    .end annotation
.end field

.field public xhm:Ljava/lang/String;

.field public xhn:Ljava/lang/String;

.field public xho:I

.field public xhp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public xhq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aty;",
            ">;"
        }
    .end annotation
.end field

.field public xhr:Lcom/tencent/mm/bp/b;

.field public xhs:Lcom/tencent/mm/bp/b;

.field public xht:Lcom/tencent/mm/protocal/c/bkx;

.field public xhu:Lcom/tencent/mm/protocal/c/qa;

.field public xhv:Lcom/tencent/mm/protocal/c/ayl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bp/a;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/cbk;->wRM:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/cbk;->xhp:Ljava/util/LinkedList;

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/protocal/c/cbk;->xfZ:I

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/cbk;->xhh:Ljava/util/LinkedList;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/cbk;->xhq:Ljava/util/LinkedList;

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

    .line 39
    if-nez p1, :cond_f

    .line 40
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->wnX:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 42
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Keyword"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbk;->wQu:I

    invoke-virtual {v0, v4, v1}, Le/a/a/c/a;->fX(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->wnX:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->wnX:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 48
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbk;->vUN:I

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fX(II)V

    .line 49
    const/4 v1, 0x4

    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/cbk;->vWt:J

    invoke-virtual {v0, v1, v6, v7}, Le/a/a/c/a;->S(IJ)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbk;->xfY:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->wDT:Lcom/tencent/mm/protocal/c/aou;

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->wDT:Lcom/tencent/mm/protocal/c/aou;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aou;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->wDT:Lcom/tencent/mm/protocal/c/aou;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aou;->a(Le/a/a/c/a;)V

    .line 55
    :cond_2
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->wRM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbk;->sfa:I

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fX(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->vWw:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 58
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->vWw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 60
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbk;->xhg:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->xhm:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 62
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->xhm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->xhn:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 65
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->xhn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 67
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbk;->xho:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 68
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->xhp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v4, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbk;->xfZ:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->tqC:Lcom/tencent/mm/protocal/c/bon;

    if-eqz v1, :cond_6

    .line 71
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->tqC:Lcom/tencent/mm/protocal/c/bon;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bon;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->tqC:Lcom/tencent/mm/protocal/c/bon;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bon;->a(Le/a/a/c/a;)V

    .line 74
    :cond_6
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->xhh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 75
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->xhq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->lTZ:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 77
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->lTZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->xhr:Lcom/tencent/mm/bp/b;

    if-eqz v1, :cond_8

    .line 80
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->xhr:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->b(ILcom/tencent/mm/bp/b;)V

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->xgc:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 83
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->xgc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->xhs:Lcom/tencent/mm/bp/b;

    if-eqz v1, :cond_a

    .line 86
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->xhs:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->b(ILcom/tencent/mm/bp/b;)V

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->xht:Lcom/tencent/mm/protocal/c/bkx;

    if-eqz v1, :cond_b

    .line 89
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->xht:Lcom/tencent/mm/protocal/c/bkx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bkx;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->xht:Lcom/tencent/mm/protocal/c/bkx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bkx;->a(Le/a/a/c/a;)V

    .line 92
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->xhu:Lcom/tencent/mm/protocal/c/qa;

    if-eqz v1, :cond_c

    .line 93
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->xhu:Lcom/tencent/mm/protocal/c/qa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qa;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->xhu:Lcom/tencent/mm/protocal/c/qa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/qa;->a(Le/a/a/c/a;)V

    .line 96
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->xhv:Lcom/tencent/mm/protocal/c/ayl;

    if-eqz v1, :cond_d

    .line 97
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->xhv:Lcom/tencent/mm/protocal/c/ayl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ayl;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->xhv:Lcom/tencent/mm/protocal/c/ayl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ayl;->a(Le/a/a/c/a;)V

    :cond_d
    move v0, v3

    .line 399
    :cond_e
    :goto_0
    return v0

    .line 102
    :cond_f
    if-ne p1, v4, :cond_1c

    .line 103
    iget v0, p0, Lcom/tencent/mm/protocal/c/cbk;->wQu:I

    invoke-static {v4, v0}, Le/a/a/a;->fU(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->wnX:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->wnX:Ljava/lang/String;

    invoke-static {v2, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbk;->vUN:I

    invoke-static {v6, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/cbk;->vWt:J

    invoke-static {v1, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbk;->xfY:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->wDT:Lcom/tencent/mm/protocal/c/aou;

    if-eqz v1, :cond_11

    .line 112
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->wDT:Lcom/tencent/mm/protocal/c/aou;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aou;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_11
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->wRM:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    iget v1, p0, Lcom/tencent/mm/protocal/c/cbk;->sfa:I

    invoke-static {v5, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->vWw:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 117
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->vWw:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_12
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbk;->xhg:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->xhm:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 121
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->xhm:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->xhn:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 124
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->xhn:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_14
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbk;->xho:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->xhp:Ljava/util/LinkedList;

    invoke-static {v1, v4, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/cbk;->xfZ:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->tqC:Lcom/tencent/mm/protocal/c/bon;

    if-eqz v1, :cond_15

    .line 130
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->tqC:Lcom/tencent/mm/protocal/c/bon;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bon;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_15
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->xhh:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->xhq:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->lTZ:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 135
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->lTZ:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->xhr:Lcom/tencent/mm/bp/b;

    if-eqz v1, :cond_17

    .line 138
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->xhr:Lcom/tencent/mm/bp/b;

    invoke-static {v1, v2}, Le/a/a/a;->a(ILcom/tencent/mm/bp/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->xgc:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 141
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->xgc:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->xhs:Lcom/tencent/mm/bp/b;

    if-eqz v1, :cond_19

    .line 144
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->xhs:Lcom/tencent/mm/bp/b;

    invoke-static {v1, v2}, Le/a/a/a;->a(ILcom/tencent/mm/bp/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->xht:Lcom/tencent/mm/protocal/c/bkx;

    if-eqz v1, :cond_1a

    .line 147
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->xht:Lcom/tencent/mm/protocal/c/bkx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bkx;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->xhu:Lcom/tencent/mm/protocal/c/qa;

    if-eqz v1, :cond_1b

    .line 150
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->xhu:Lcom/tencent/mm/protocal/c/qa;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qa;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->xhv:Lcom/tencent/mm/protocal/c/ayl;

    if-eqz v1, :cond_e

    .line 153
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/cbk;->xhv:Lcom/tencent/mm/protocal/c/ayl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ayl;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 157
    :cond_1c
    if-ne p1, v2, :cond_20

    .line 158
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->wRM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->xhp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->xhh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/cbk;->xhq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 163
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/cbk;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 164
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 166
    :goto_1
    if-lez v0, :cond_1e

    .line 167
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 168
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 170
    :cond_1d
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 173
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cbk;->wnX:Ljava/lang/String;

    if-nez v0, :cond_1f

    .line 174
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Keyword"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move v0, v3

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_20
    if-ne p1, v6, :cond_31

    .line 179
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 180
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/cbk;

    .line 181
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 182
    packed-switch v2, :pswitch_data_0

    .line 396
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 184
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbk;->wQu:I

    move v0, v3

    .line 185
    goto/16 :goto_0

    .line 188
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbk;->wnX:Ljava/lang/String;

    move v0, v3

    .line 189
    goto/16 :goto_0

    .line 192
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbk;->vUN:I

    move v0, v3

    .line 193
    goto/16 :goto_0

    .line 196
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/cbk;->vWt:J

    move v0, v3

    .line 197
    goto/16 :goto_0

    .line 200
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbk;->xfY:I

    move v0, v3

    .line 201
    goto/16 :goto_0

    .line 204
    :pswitch_5
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_22

    .line 206
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 207
    new-instance v7, Lcom/tencent/mm/protocal/c/aou;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aou;-><init>()V

    .line 208
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbk;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 210
    :goto_3
    if-eqz v0, :cond_21

    .line 212
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 213
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aou;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_3

    .line 215
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbk;->wDT:Lcom/tencent/mm/protocal/c/aou;

    .line 205
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_22
    move v0, v3

    .line 219
    goto/16 :goto_0

    .line 222
    :pswitch_6
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_24

    .line 224
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 225
    new-instance v7, Lcom/tencent/mm/protocal/c/btb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/btb;-><init>()V

    .line 226
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbk;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 228
    :goto_5
    if-eqz v0, :cond_23

    .line 230
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 231
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/btb;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_5

    .line 233
    :cond_23
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cbk;->wRM:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 223
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_24
    move v0, v3

    .line 237
    goto/16 :goto_0

    .line 240
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbk;->sfa:I

    move v0, v3

    .line 241
    goto/16 :goto_0

    .line 244
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbk;->vWw:Ljava/lang/String;

    move v0, v3

    .line 245
    goto/16 :goto_0

    .line 248
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbk;->xhg:I

    move v0, v3

    .line 249
    goto/16 :goto_0

    .line 252
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbk;->xhm:Ljava/lang/String;

    move v0, v3

    .line 253
    goto/16 :goto_0

    .line 256
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbk;->xhn:Ljava/lang/String;

    move v0, v3

    .line 257
    goto/16 :goto_0

    .line 260
    :pswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbk;->xho:I

    move v0, v3

    .line 261
    goto/16 :goto_0

    .line 264
    :pswitch_d
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cbk;->xhp:Ljava/util/LinkedList;

    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 265
    goto/16 :goto_0

    .line 268
    :pswitch_e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cbk;->xfZ:I

    move v0, v3

    .line 269
    goto/16 :goto_0

    .line 272
    :pswitch_f
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 273
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_26

    .line 274
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 275
    new-instance v7, Lcom/tencent/mm/protocal/c/bon;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bon;-><init>()V

    .line 276
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbk;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 278
    :goto_7
    if-eqz v0, :cond_25

    .line 280
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 281
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bon;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_7

    .line 283
    :cond_25
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbk;->tqC:Lcom/tencent/mm/protocal/c/bon;

    .line 273
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_26
    move v0, v3

    .line 287
    goto/16 :goto_0

    .line 290
    :pswitch_10
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 291
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_28

    .line 292
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 293
    new-instance v7, Lcom/tencent/mm/protocal/c/oz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/oz;-><init>()V

    .line 294
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbk;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 296
    :goto_9
    if-eqz v0, :cond_27

    .line 298
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 299
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/oz;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_9

    .line 301
    :cond_27
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cbk;->xhh:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 291
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_28
    move v0, v3

    .line 305
    goto/16 :goto_0

    .line 308
    :pswitch_11
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 309
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_2a

    .line 310
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 311
    new-instance v7, Lcom/tencent/mm/protocal/c/aty;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/aty;-><init>()V

    .line 312
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbk;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 314
    :goto_b
    if-eqz v0, :cond_29

    .line 316
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 317
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/aty;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_b

    .line 319
    :cond_29
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cbk;->xhq:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 309
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_2a
    move v0, v3

    .line 323
    goto/16 :goto_0

    .line 326
    :pswitch_12
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbk;->lTZ:Ljava/lang/String;

    move v0, v3

    .line 327
    goto/16 :goto_0

    .line 330
    :pswitch_13
    invoke-virtual {v0}, Le/a/a/a/a;->cKw()Lcom/tencent/mm/bp/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbk;->xhr:Lcom/tencent/mm/bp/b;

    move v0, v3

    .line 331
    goto/16 :goto_0

    .line 334
    :pswitch_14
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbk;->xgc:Ljava/lang/String;

    move v0, v3

    .line 335
    goto/16 :goto_0

    .line 338
    :pswitch_15
    invoke-virtual {v0}, Le/a/a/a/a;->cKw()Lcom/tencent/mm/bp/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cbk;->xhs:Lcom/tencent/mm/bp/b;

    move v0, v3

    .line 339
    goto/16 :goto_0

    .line 342
    :pswitch_16
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 343
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_c
    if-ge v2, v6, :cond_2c

    .line 344
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 345
    new-instance v7, Lcom/tencent/mm/protocal/c/bkx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bkx;-><init>()V

    .line 346
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbk;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 348
    :goto_d
    if-eqz v0, :cond_2b

    .line 350
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 351
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bkx;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_d

    .line 353
    :cond_2b
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbk;->xht:Lcom/tencent/mm/protocal/c/bkx;

    .line 343
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_2c
    move v0, v3

    .line 357
    goto/16 :goto_0

    .line 360
    :pswitch_17
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 361
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_e
    if-ge v2, v6, :cond_2e

    .line 362
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 363
    new-instance v7, Lcom/tencent/mm/protocal/c/qa;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/qa;-><init>()V

    .line 364
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbk;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 366
    :goto_f
    if-eqz v0, :cond_2d

    .line 368
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 369
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/qa;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_f

    .line 371
    :cond_2d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbk;->xhu:Lcom/tencent/mm/protocal/c/qa;

    .line 361
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_2e
    move v0, v3

    .line 375
    goto/16 :goto_0

    .line 378
    :pswitch_18
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 379
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_10
    if-ge v2, v6, :cond_30

    .line 380
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 381
    new-instance v7, Lcom/tencent/mm/protocal/c/ayl;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ayl;-><init>()V

    .line 382
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/cbk;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 384
    :goto_11
    if-eqz v0, :cond_2f

    .line 386
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 387
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ayl;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_11

    .line 389
    :cond_2f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/cbk;->xhv:Lcom/tencent/mm/protocal/c/ayl;

    .line 379
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_30
    move v0, v3

    .line 393
    goto/16 :goto_0

    .line 399
    :cond_31
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 182
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
    .end packed-switch
.end method
