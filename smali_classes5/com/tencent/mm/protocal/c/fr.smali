.class public final Lcom/tencent/mm/protocal/c/fr;
.super Lcom/tencent/mm/protocal/c/bea;
.source "SourceFile"


# instance fields
.field public fHR:I

.field public hfI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/kx;",
            ">;"
        }
    .end annotation
.end field

.field public vLw:Lcom/tencent/mm/protocal/c/bmz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bea;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/fr;->hfI:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_3

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fr;->wQE:Lcom/tencent/mm/protocal/c/fh;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fr;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fh;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fr;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fh;->a(Le/a/a/c/a;)V

    .line 23
    :cond_0
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fr;->hfI:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v1, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fr;->vLw:Lcom/tencent/mm/protocal/c/bmz;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fr;->vLw:Lcom/tencent/mm/protocal/c/bmz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmz;->bkL()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Le/a/a/c/a;->fZ(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fr;->vLw:Lcom/tencent/mm/protocal/c/bmz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bmz;->a(Le/a/a/c/a;)V

    .line 28
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/fr;->fHR:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 125
    :cond_2
    :goto_0
    return v3

    .line 31
    :cond_3
    if-ne p1, v5, :cond_5

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fr;->wQE:Lcom/tencent/mm/protocal/c/fh;

    if-eqz v0, :cond_c

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fr;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fh;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :goto_1
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fr;->hfI:Ljava/util/LinkedList;

    invoke-static {v6, v1, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fr;->vLw:Lcom/tencent/mm/protocal/c/bmz;

    if-eqz v1, :cond_4

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fr;->vLw:Lcom/tencent/mm/protocal/c/bmz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bmz;->bkL()I

    move-result v1

    invoke-static {v7, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/fr;->fHR:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int v3, v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_5
    if-ne p1, v6, :cond_7

    .line 44
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fr;->hfI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 46
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/fr;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 49
    :goto_2
    if-lez v0, :cond_2

    .line 50
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 53
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 58
    :cond_7
    if-ne p1, v7, :cond_b

    .line 59
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 60
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/fr;

    .line 61
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 122
    goto :goto_0

    .line 64
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_2

    .line 66
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 67
    new-instance v7, Lcom/tencent/mm/protocal/c/fh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fh;-><init>()V

    .line 68
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/fr;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 70
    :goto_4
    if-eqz v0, :cond_8

    .line 72
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 73
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fh;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 75
    :cond_8
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/fr;->wQE:Lcom/tencent/mm/protocal/c/fh;

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 82
    :pswitch_1
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_2

    .line 84
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 85
    new-instance v7, Lcom/tencent/mm/protocal/c/kx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/kx;-><init>()V

    .line 86
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/fr;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 88
    :goto_6
    if-eqz v0, :cond_9

    .line 90
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 91
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/kx;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 93
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/fr;->hfI:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 100
    :pswitch_2
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_2

    .line 102
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v7, Lcom/tencent/mm/protocal/c/bmz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bmz;-><init>()V

    .line 104
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/fr;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 106
    :goto_8
    if-eqz v0, :cond_a

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 109
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bmz;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 111
    :cond_a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/fr;->vLw:Lcom/tencent/mm/protocal/c/bmz;

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 118
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/fr;->fHR:I

    goto/16 :goto_0

    :cond_b
    move v3, v4

    .line 125
    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_1

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
