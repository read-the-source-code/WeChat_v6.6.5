.class public final Lcom/tencent/mm/protocal/c/ls;
.super Lcom/tencent/mm/protocal/c/bea;
.source "SourceFile"


# instance fields
.field public oeK:I

.field public vOg:Ljava/lang/String;

.field public vOh:Ljava/lang/String;

.field public wbo:Ljava/lang/String;

.field public wbp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bea;-><init>()V

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

    .line 19
    if-nez p1, :cond_9

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ls;->vOg:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: f2f_id"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ls;->vOh:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 25
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: trans_id"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ls;->wbp:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 28
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: receiver_open_id"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ls;->wQE:Lcom/tencent/mm/protocal/c/fh;

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ls;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fh;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ls;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fh;->a(Le/a/a/c/a;)V

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ls;->vOg:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ls;->vOg:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ls;->vOh:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ls;->vOh:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ls;->wbo:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ls;->wbo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 43
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ls;->wbp:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 44
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ls;->wbp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 46
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/ls;->oeK:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 139
    :cond_8
    :goto_0
    return v3

    .line 49
    :cond_9
    if-ne p1, v5, :cond_e

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ls;->wQE:Lcom/tencent/mm/protocal/c/fh;

    if-eqz v0, :cond_16

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ls;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fh;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ls;->vOg:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ls;->vOg:Ljava/lang/String;

    invoke-static {v2, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ls;->vOh:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ls;->vOh:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ls;->wbo:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 61
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ls;->wbo:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ls;->wbp:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 64
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ls;->wbp:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_d
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/ls;->oeK:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int v3, v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_e
    if-ne p1, v2, :cond_13

    .line 70
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ls;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 74
    :goto_2
    if-lez v0, :cond_10

    .line 75
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 76
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 78
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 81
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ls;->vOg:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 82
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: f2f_id"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ls;->vOh:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 85
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: trans_id"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ls;->wbp:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 88
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: receiver_open_id"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_13
    if-ne p1, v6, :cond_15

    .line 93
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 94
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/ls;

    .line 95
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 136
    goto/16 :goto_0

    .line 98
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_8

    .line 100
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 101
    new-instance v7, Lcom/tencent/mm/protocal/c/fh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fh;-><init>()V

    .line 102
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/ls;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 104
    :goto_4
    if-eqz v0, :cond_14

    .line 106
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 107
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fh;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 109
    :cond_14
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/ls;->wQE:Lcom/tencent/mm/protocal/c/fh;

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 116
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ls;->vOg:Ljava/lang/String;

    goto/16 :goto_0

    .line 120
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ls;->vOh:Ljava/lang/String;

    goto/16 :goto_0

    .line 124
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ls;->wbo:Ljava/lang/String;

    goto/16 :goto_0

    .line 128
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ls;->wbp:Ljava/lang/String;

    goto/16 :goto_0

    .line 132
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ls;->oeK:I

    goto/16 :goto_0

    :cond_15
    move v3, v4

    .line 139
    goto/16 :goto_0

    :cond_16
    move v0, v3

    goto/16 :goto_1

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
