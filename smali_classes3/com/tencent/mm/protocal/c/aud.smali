.class public final Lcom/tencent/mm/protocal/c/aud;
.super Lcom/tencent/mm/protocal/c/bea;
.source "SourceFile"


# instance fields
.field public scene:I

.field public wIQ:Ljava/lang/String;

.field public wIT:Ljava/lang/String;


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

    .line 17
    if-nez p1, :cond_4

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aud;->wQE:Lcom/tencent/mm/protocal/c/fh;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aud;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fh;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aud;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fh;->a(Le/a/a/c/a;)V

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aud;->wIQ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aud;->wIQ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aud;->wIT:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aud;->wIT:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/aud;->scene:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 99
    :cond_3
    :goto_0
    return v3

    .line 32
    :cond_4
    if-ne p1, v5, :cond_7

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aud;->wQE:Lcom/tencent/mm/protocal/c/fh;

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aud;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fh;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aud;->wIQ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aud;->wIQ:Ljava/lang/String;

    invoke-static {v2, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aud;->wIT:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aud;->wIT:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_6
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/aud;->scene:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int v3, v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_7
    if-ne p1, v2, :cond_9

    .line 47
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 48
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aud;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 51
    :goto_2
    if-lez v0, :cond_3

    .line 52
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 53
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 55
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 60
    :cond_9
    if-ne p1, v6, :cond_b

    .line 61
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 62
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/aud;

    .line 63
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 96
    goto :goto_0

    .line 66
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 68
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 69
    new-instance v7, Lcom/tencent/mm/protocal/c/fh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fh;-><init>()V

    .line 70
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/aud;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 72
    :goto_4
    if-eqz v0, :cond_a

    .line 74
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 75
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fh;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 77
    :cond_a
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/aud;->wQE:Lcom/tencent/mm/protocal/c/fh;

    .line 67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 84
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aud;->wIQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 88
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aud;->wIT:Ljava/lang/String;

    goto/16 :goto_0

    .line 92
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aud;->scene:I

    goto/16 :goto_0

    :cond_b
    move v3, v4

    .line 99
    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_1

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
