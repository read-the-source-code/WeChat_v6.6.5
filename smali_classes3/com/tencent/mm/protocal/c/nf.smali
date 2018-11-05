.class public final Lcom/tencent/mm/protocal/c/nf;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public sfa:I

.field public wcM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/vf;",
            ">;"
        }
    .end annotation
.end field

.field public wcN:Lcom/tencent/mm/protocal/c/vq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bp/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/nf;->wcM:Ljava/util/LinkedList;

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
    if-nez p1, :cond_2

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 19
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nf;->wcM:Ljava/util/LinkedList;

    invoke-virtual {v0, v5, v1, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 20
    iget v1, p0, Lcom/tencent/mm/protocal/c/nf;->sfa:I

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fX(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nf;->wcN:Lcom/tencent/mm/protocal/c/vq;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nf;->wcN:Lcom/tencent/mm/protocal/c/vq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/vq;->bkL()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Le/a/a/c/a;->fZ(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nf;->wcN:Lcom/tencent/mm/protocal/c/vq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vq;->a(Le/a/a/c/a;)V

    :cond_0
    move v0, v3

    .line 100
    :cond_1
    :goto_0
    return v0

    .line 27
    :cond_2
    if-ne p1, v5, :cond_3

    .line 28
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nf;->wcM:Ljava/util/LinkedList;

    invoke-static {v5, v0, v1}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/c/nf;->sfa:I

    invoke-static {v6, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nf;->wcN:Lcom/tencent/mm/protocal/c/vq;

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nf;->wcN:Lcom/tencent/mm/protocal/c/vq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/vq;->bkL()I

    move-result v1

    invoke-static {v7, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 36
    :cond_3
    if-ne p1, v6, :cond_6

    .line 37
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nf;->wcM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 39
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/nf;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 40
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 42
    :goto_1
    if-lez v0, :cond_5

    .line 43
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 46
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 49
    goto :goto_0

    .line 51
    :cond_6
    if-ne p1, v7, :cond_b

    .line 52
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 53
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/nf;

    .line 54
    aget-object v2, p2, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 55
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 97
    goto :goto_0

    .line 57
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_8

    .line 59
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 60
    new-instance v7, Lcom/tencent/mm/protocal/c/vf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/vf;-><init>()V

    .line 61
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/nf;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 63
    :goto_3
    if-eqz v0, :cond_7

    .line 65
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 66
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/vf;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_3

    .line 68
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/nf;->wcM:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_8
    move v0, v3

    .line 72
    goto/16 :goto_0

    .line 75
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/nf;->sfa:I

    move v0, v3

    .line 76
    goto/16 :goto_0

    .line 79
    :pswitch_2
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_a

    .line 81
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 82
    new-instance v7, Lcom/tencent/mm/protocal/c/vq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/vq;-><init>()V

    .line 83
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/nf;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 85
    :goto_5
    if-eqz v0, :cond_9

    .line 87
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 88
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/vq;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_5

    .line 90
    :cond_9
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/nf;->wcN:Lcom/tencent/mm/protocal/c/vq;

    .line 80
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_a
    move v0, v3

    .line 94
    goto/16 :goto_0

    :cond_b
    move v0, v4

    .line 100
    goto/16 :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
