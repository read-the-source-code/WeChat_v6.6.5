.class public final Lcom/tencent/mm/plugin/game/c/c;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public kzz:I

.field public nkO:Lcom/tencent/mm/plugin/game/c/e;

.field public nkR:Lcom/tencent/mm/plugin/game/c/b;

.field public nkS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bp/a;-><init>()V

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

    .line 18
    if-nez p1, :cond_4

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 20
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/c;->kzz:I

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fX(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/e;->bkL()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fZ(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/e;->a(Le/a/a/c/a;)V

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->nkR:Lcom/tencent/mm/plugin/game/c/b;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->nkR:Lcom/tencent/mm/plugin/game/c/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/b;->bkL()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fZ(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->nkR:Lcom/tencent/mm/plugin/game/c/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/b;->a(Le/a/a/c/a;)V

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->nkS:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/c;->nkS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    :cond_2
    move v0, v3

    .line 115
    :cond_3
    :goto_0
    return v0

    .line 34
    :cond_4
    if-ne p1, v5, :cond_7

    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/game/c/c;->kzz:I

    invoke-static {v5, v0}, Le/a/a/a;->fU(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    if-eqz v1, :cond_5

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/e;->bkL()I

    move-result v1

    invoke-static {v2, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->nkR:Lcom/tencent/mm/plugin/game/c/b;

    if-eqz v1, :cond_6

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->nkR:Lcom/tencent/mm/plugin/game/c/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/b;->bkL()I

    move-result v1

    invoke-static {v6, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/c;->nkS:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/c;->nkS:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 48
    :cond_7
    if-ne p1, v2, :cond_a

    .line 49
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 50
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/c;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 53
    :goto_1
    if-lez v0, :cond_9

    .line 54
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 55
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 57
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_9
    move v0, v3

    .line 60
    goto :goto_0

    .line 62
    :cond_a
    if-ne p1, v6, :cond_f

    .line 63
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 64
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/c/c;

    .line 65
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 112
    goto :goto_0

    .line 68
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/c;->kzz:I

    move v0, v3

    .line 69
    goto :goto_0

    .line 72
    :pswitch_1
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_c

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 75
    new-instance v7, Lcom/tencent/mm/plugin/game/c/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/e;-><init>()V

    .line 76
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/c;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 78
    :goto_3
    if-eqz v0, :cond_b

    .line 80
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 81
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/e;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_3

    .line 83
    :cond_b
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/c;->nkO:Lcom/tencent/mm/plugin/game/c/e;

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_c
    move v0, v3

    .line 87
    goto/16 :goto_0

    .line 90
    :pswitch_2
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_e

    .line 92
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 93
    new-instance v7, Lcom/tencent/mm/plugin/game/c/b;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/b;-><init>()V

    .line 94
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/c;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 96
    :goto_5
    if-eqz v0, :cond_d

    .line 98
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 99
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/b;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_5

    .line 101
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/c;->nkR:Lcom/tencent/mm/plugin/game/c/b;

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_e
    move v0, v3

    .line 105
    goto/16 :goto_0

    .line 108
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/c;->nkS:Ljava/lang/String;

    move v0, v3

    .line 109
    goto/16 :goto_0

    :cond_f
    move v0, v4

    .line 115
    goto/16 :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
