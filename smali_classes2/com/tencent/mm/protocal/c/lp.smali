.class public final Lcom/tencent/mm/protocal/c/lp;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public wbj:Lcom/tencent/mm/protocal/c/lo;

.field public wbk:Lcom/tencent/mm/protocal/c/lo;

.field public wbl:Lcom/tencent/mm/protocal/c/lo;

.field public wbm:Lcom/tencent/mm/protocal/c/lo;

.field public wbn:Lcom/tencent/mm/protocal/c/lo;


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

    .line 19
    if-nez p1, :cond_5

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lp;->wbj:Lcom/tencent/mm/protocal/c/lo;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lp;->wbj:Lcom/tencent/mm/protocal/c/lo;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/lo;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lp;->wbj:Lcom/tencent/mm/protocal/c/lo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/lo;->a(Le/a/a/c/a;)V

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lp;->wbk:Lcom/tencent/mm/protocal/c/lo;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lp;->wbk:Lcom/tencent/mm/protocal/c/lo;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/lo;->bkL()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fZ(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lp;->wbk:Lcom/tencent/mm/protocal/c/lo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/lo;->a(Le/a/a/c/a;)V

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lp;->wbl:Lcom/tencent/mm/protocal/c/lo;

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lp;->wbl:Lcom/tencent/mm/protocal/c/lo;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/lo;->bkL()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fZ(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lp;->wbl:Lcom/tencent/mm/protocal/c/lo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/lo;->a(Le/a/a/c/a;)V

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lp;->wbm:Lcom/tencent/mm/protocal/c/lo;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lp;->wbm:Lcom/tencent/mm/protocal/c/lo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/lo;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lp;->wbm:Lcom/tencent/mm/protocal/c/lo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/lo;->a(Le/a/a/c/a;)V

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lp;->wbn:Lcom/tencent/mm/protocal/c/lo;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lp;->wbn:Lcom/tencent/mm/protocal/c/lo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/lo;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lp;->wbn:Lcom/tencent/mm/protocal/c/lo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/lo;->a(Le/a/a/c/a;)V

    .line 175
    :cond_4
    :goto_0
    return v3

    .line 43
    :cond_5
    if-ne p1, v5, :cond_a

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/lp;->wbj:Lcom/tencent/mm/protocal/c/lo;

    if-eqz v0, :cond_13

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/lp;->wbj:Lcom/tencent/mm/protocal/c/lo;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/lo;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lp;->wbk:Lcom/tencent/mm/protocal/c/lo;

    if-eqz v1, :cond_6

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lp;->wbk:Lcom/tencent/mm/protocal/c/lo;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/lo;->bkL()I

    move-result v1

    invoke-static {v2, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lp;->wbl:Lcom/tencent/mm/protocal/c/lo;

    if-eqz v1, :cond_7

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lp;->wbl:Lcom/tencent/mm/protocal/c/lo;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/lo;->bkL()I

    move-result v1

    invoke-static {v6, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lp;->wbm:Lcom/tencent/mm/protocal/c/lo;

    if-eqz v1, :cond_8

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lp;->wbm:Lcom/tencent/mm/protocal/c/lo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/lo;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lp;->wbn:Lcom/tencent/mm/protocal/c/lo;

    if-eqz v1, :cond_9

    .line 58
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lp;->wbn:Lcom/tencent/mm/protocal/c/lo;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/lo;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    move v3, v0

    .line 60
    goto :goto_0

    .line 62
    :cond_a
    if-ne p1, v2, :cond_c

    .line 63
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 64
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/lp;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 67
    :goto_2
    if-lez v0, :cond_4

    .line 68
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 69
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 71
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 76
    :cond_c
    if-ne p1, v6, :cond_12

    .line 77
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 78
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/lp;

    .line 79
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 172
    goto/16 :goto_0

    .line 82
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 84
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 85
    new-instance v7, Lcom/tencent/mm/protocal/c/lo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/lo;-><init>()V

    .line 86
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/lp;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 88
    :goto_4
    if-eqz v0, :cond_d

    .line 90
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 91
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/lo;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 93
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/lp;->wbj:Lcom/tencent/mm/protocal/c/lo;

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 100
    :pswitch_1
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_4

    .line 102
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v7, Lcom/tencent/mm/protocal/c/lo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/lo;-><init>()V

    .line 104
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/lp;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 106
    :goto_6
    if-eqz v0, :cond_e

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 109
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/lo;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 111
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/lp;->wbk:Lcom/tencent/mm/protocal/c/lo;

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 118
    :pswitch_2
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_4

    .line 120
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 121
    new-instance v7, Lcom/tencent/mm/protocal/c/lo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/lo;-><init>()V

    .line 122
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/lp;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 124
    :goto_8
    if-eqz v0, :cond_f

    .line 126
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 127
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/lo;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 129
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/lp;->wbl:Lcom/tencent/mm/protocal/c/lo;

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 136
    :pswitch_3
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_4

    .line 138
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 139
    new-instance v7, Lcom/tencent/mm/protocal/c/lo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/lo;-><init>()V

    .line 140
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/lp;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 142
    :goto_a
    if-eqz v0, :cond_10

    .line 144
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 145
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/lo;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_a

    .line 147
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/lp;->wbm:Lcom/tencent/mm/protocal/c/lo;

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 154
    :pswitch_4
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_4

    .line 156
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 157
    new-instance v7, Lcom/tencent/mm/protocal/c/lo;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/lo;-><init>()V

    .line 158
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/lp;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 160
    :goto_c
    if-eqz v0, :cond_11

    .line 162
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 163
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/lo;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_c

    .line 165
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/lp;->wbn:Lcom/tencent/mm/protocal/c/lo;

    .line 155
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_12
    move v3, v4

    .line 175
    goto/16 :goto_0

    :cond_13
    move v0, v3

    goto/16 :goto_1

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
