.class public final Ld/a/a/e;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public AEC:Ljava/lang/String;

.field public AED:Ljava/lang/String;

.field public AEE:Ljava/lang/String;

.field public AEF:Ljava/lang/String;

.field public AEG:Ljava/lang/String;

.field public AEH:I

.field public AEI:Ld/a/a/d;

.field public AEJ:Lcom/tencent/mm/bp/b;

.field public AEK:Lcom/tencent/mm/bp/b;


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

    .line 23
    if-nez p1, :cond_8

    .line 24
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 25
    iget-object v1, p0, Ld/a/a/e;->AEC:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Ld/a/a/e;->AEC:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 28
    :cond_0
    iget-object v1, p0, Ld/a/a/e;->AED:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Ld/a/a/e;->AED:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 31
    :cond_1
    iget-object v1, p0, Ld/a/a/e;->AEE:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Ld/a/a/e;->AEE:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 34
    :cond_2
    iget-object v1, p0, Ld/a/a/e;->AEF:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Ld/a/a/e;->AEF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 37
    :cond_3
    iget-object v1, p0, Ld/a/a/e;->AEG:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Ld/a/a/e;->AEG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 40
    :cond_4
    iget v1, p0, Ld/a/a/e;->AEH:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 41
    iget-object v1, p0, Ld/a/a/e;->AEI:Ld/a/a/d;

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x7

    iget-object v2, p0, Ld/a/a/e;->AEI:Ld/a/a/d;

    invoke-virtual {v2}, Ld/a/a/d;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 43
    iget-object v1, p0, Ld/a/a/e;->AEI:Ld/a/a/d;

    invoke-virtual {v1, v0}, Ld/a/a/d;->a(Le/a/a/c/a;)V

    .line 45
    :cond_5
    iget-object v1, p0, Ld/a/a/e;->AEJ:Lcom/tencent/mm/bp/b;

    if-eqz v1, :cond_6

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Ld/a/a/e;->AEJ:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->b(ILcom/tencent/mm/bp/b;)V

    .line 48
    :cond_6
    iget-object v1, p0, Ld/a/a/e;->AEK:Lcom/tencent/mm/bp/b;

    if-eqz v1, :cond_7

    .line 49
    const/16 v1, 0x9

    iget-object v2, p0, Ld/a/a/e;->AEK:Lcom/tencent/mm/bp/b;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->b(ILcom/tencent/mm/bp/b;)V

    .line 155
    :cond_7
    :goto_0
    return v3

    .line 53
    :cond_8
    if-ne p1, v5, :cond_10

    .line 55
    iget-object v0, p0, Ld/a/a/e;->AEC:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 56
    iget-object v0, p0, Ld/a/a/e;->AEC:Ljava/lang/String;

    invoke-static {v5, v0}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58
    :goto_1
    iget-object v1, p0, Ld/a/a/e;->AED:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 59
    iget-object v1, p0, Ld/a/a/e;->AED:Ljava/lang/String;

    invoke-static {v2, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_9
    iget-object v1, p0, Ld/a/a/e;->AEE:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 62
    iget-object v1, p0, Ld/a/a/e;->AEE:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_a
    iget-object v1, p0, Ld/a/a/e;->AEF:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 65
    const/4 v1, 0x4

    iget-object v2, p0, Ld/a/a/e;->AEF:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_b
    iget-object v1, p0, Ld/a/a/e;->AEG:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 68
    const/4 v1, 0x5

    iget-object v2, p0, Ld/a/a/e;->AEG:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_c
    const/4 v1, 0x6

    iget v2, p0, Ld/a/a/e;->AEH:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Ld/a/a/e;->AEI:Ld/a/a/d;

    if-eqz v1, :cond_d

    .line 72
    const/4 v1, 0x7

    iget-object v2, p0, Ld/a/a/e;->AEI:Ld/a/a/d;

    invoke-virtual {v2}, Ld/a/a/d;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_d
    iget-object v1, p0, Ld/a/a/e;->AEJ:Lcom/tencent/mm/bp/b;

    if-eqz v1, :cond_e

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Ld/a/a/e;->AEJ:Lcom/tencent/mm/bp/b;

    invoke-static {v1, v2}, Le/a/a/a;->a(ILcom/tencent/mm/bp/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_e
    iget-object v1, p0, Ld/a/a/e;->AEK:Lcom/tencent/mm/bp/b;

    if-eqz v1, :cond_f

    .line 78
    const/16 v1, 0x9

    iget-object v2, p0, Ld/a/a/e;->AEK:Lcom/tencent/mm/bp/b;

    invoke-static {v1, v2}, Le/a/a/a;->a(ILcom/tencent/mm/bp/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    move v3, v0

    .line 80
    goto :goto_0

    .line 82
    :cond_10
    if-ne p1, v2, :cond_12

    .line 83
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 84
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Ld/a/a/e;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 87
    :goto_2
    if-lez v0, :cond_7

    .line 88
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 89
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 91
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 96
    :cond_12
    if-ne p1, v6, :cond_14

    .line 97
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 98
    aget-object v1, p2, v5

    check-cast v1, Ld/a/a/e;

    .line 99
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 100
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 152
    goto/16 :goto_0

    .line 102
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/a/a/e;->AEC:Ljava/lang/String;

    goto/16 :goto_0

    .line 106
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/a/a/e;->AED:Ljava/lang/String;

    goto/16 :goto_0

    .line 110
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/a/a/e;->AEE:Ljava/lang/String;

    goto/16 :goto_0

    .line 114
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/a/a/e;->AEF:Ljava/lang/String;

    goto/16 :goto_0

    .line 118
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/a/a/e;->AEG:Ljava/lang/String;

    goto/16 :goto_0

    .line 122
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Ld/a/a/e;->AEH:I

    goto/16 :goto_0

    .line 126
    :pswitch_6
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_7

    .line 128
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 129
    new-instance v7, Ld/a/a/d;

    invoke-direct {v7}, Ld/a/a/d;-><init>()V

    .line 130
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Ld/a/a/e;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 132
    :goto_4
    if-eqz v0, :cond_13

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 135
    invoke-virtual {v7, v8, v7, v0}, Ld/a/a/d;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 137
    :cond_13
    iput-object v7, v1, Ld/a/a/e;->AEI:Ld/a/a/d;

    .line 127
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 144
    :pswitch_7
    invoke-virtual {v0}, Le/a/a/a/a;->cKw()Lcom/tencent/mm/bp/b;

    move-result-object v0

    iput-object v0, v1, Ld/a/a/e;->AEJ:Lcom/tencent/mm/bp/b;

    goto/16 :goto_0

    .line 148
    :pswitch_8
    invoke-virtual {v0}, Le/a/a/a/a;->cKw()Lcom/tencent/mm/bp/b;

    move-result-object v0

    iput-object v0, v1, Ld/a/a/e;->AEK:Lcom/tencent/mm/bp/b;

    goto/16 :goto_0

    :cond_14
    move v3, v4

    .line 155
    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto/16 :goto_1

    .line 100
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
    .end packed-switch
.end method
