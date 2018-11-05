.class public final Lcom/tencent/mm/plugin/backup/h/ac;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public kyY:I

.field public kym:I

.field public kzR:Lcom/tencent/mm/plugin/backup/h/q;

.field public kzS:Lcom/tencent/mm/plugin/backup/h/p;

.field public kzT:Lcom/tencent/mm/plugin/backup/h/r;

.field public kzU:Lcom/tencent/mm/plugin/backup/h/s;


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

    .line 20
    if-nez p1, :cond_5

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 22
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->kym:I

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fX(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->kyY:I

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->kzR:Lcom/tencent/mm/plugin/backup/h/q;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->kzR:Lcom/tencent/mm/plugin/backup/h/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/q;->bkL()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fZ(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->kzR:Lcom/tencent/mm/plugin/backup/h/q;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/h/q;->a(Le/a/a/c/a;)V

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->kzS:Lcom/tencent/mm/plugin/backup/h/p;

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/ac;->kzS:Lcom/tencent/mm/plugin/backup/h/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/p;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->kzS:Lcom/tencent/mm/plugin/backup/h/p;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/h/p;->a(Le/a/a/c/a;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->kzT:Lcom/tencent/mm/plugin/backup/h/r;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/ac;->kzT:Lcom/tencent/mm/plugin/backup/h/r;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/r;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->kzT:Lcom/tencent/mm/plugin/backup/h/r;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/h/r;->a(Le/a/a/c/a;)V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->kzU:Lcom/tencent/mm/plugin/backup/h/s;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/ac;->kzU:Lcom/tencent/mm/plugin/backup/h/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/s;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->kzU:Lcom/tencent/mm/plugin/backup/h/s;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/h/s;->a(Le/a/a/c/a;)V

    :cond_3
    move v0, v3

    .line 163
    :cond_4
    :goto_0
    return v0

    .line 42
    :cond_5
    if-ne p1, v5, :cond_9

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/backup/h/ac;->kym:I

    invoke-static {v5, v0}, Le/a/a/a;->fU(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->kyY:I

    invoke-static {v2, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->kzR:Lcom/tencent/mm/plugin/backup/h/q;

    if-eqz v1, :cond_6

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->kzR:Lcom/tencent/mm/plugin/backup/h/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/h/q;->bkL()I

    move-result v1

    invoke-static {v6, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->kzS:Lcom/tencent/mm/plugin/backup/h/p;

    if-eqz v1, :cond_7

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/ac;->kzS:Lcom/tencent/mm/plugin/backup/h/p;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/p;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->kzT:Lcom/tencent/mm/plugin/backup/h/r;

    if-eqz v1, :cond_8

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/ac;->kzT:Lcom/tencent/mm/plugin/backup/h/r;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/r;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ac;->kzU:Lcom/tencent/mm/plugin/backup/h/s;

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/ac;->kzU:Lcom/tencent/mm/plugin/backup/h/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/s;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 60
    :cond_9
    if-ne p1, v2, :cond_c

    .line 61
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 62
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/h/ac;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 63
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 65
    :goto_1
    if-lez v0, :cond_b

    .line 66
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 67
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 69
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_b
    move v0, v3

    .line 72
    goto :goto_0

    .line 74
    :cond_c
    if-ne p1, v6, :cond_15

    .line 75
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 76
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/backup/h/ac;

    .line 77
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 160
    goto/16 :goto_0

    .line 80
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/ac;->kym:I

    move v0, v3

    .line 81
    goto/16 :goto_0

    .line 84
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/ac;->kyY:I

    move v0, v3

    .line 85
    goto/16 :goto_0

    .line 88
    :pswitch_2
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_e

    .line 90
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 91
    new-instance v7, Lcom/tencent/mm/plugin/backup/h/q;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/backup/h/q;-><init>()V

    .line 92
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/backup/h/ac;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 94
    :goto_3
    if-eqz v0, :cond_d

    .line 96
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 97
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/backup/h/q;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_3

    .line 99
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/plugin/backup/h/ac;->kzR:Lcom/tencent/mm/plugin/backup/h/q;

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_e
    move v0, v3

    .line 103
    goto/16 :goto_0

    .line 106
    :pswitch_3
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_10

    .line 108
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 109
    new-instance v7, Lcom/tencent/mm/plugin/backup/h/p;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/backup/h/p;-><init>()V

    .line 110
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/backup/h/ac;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 112
    :goto_5
    if-eqz v0, :cond_f

    .line 114
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 115
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/backup/h/p;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_5

    .line 117
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/plugin/backup/h/ac;->kzS:Lcom/tencent/mm/plugin/backup/h/p;

    .line 107
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_10
    move v0, v3

    .line 121
    goto/16 :goto_0

    .line 124
    :pswitch_4
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_12

    .line 126
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 127
    new-instance v7, Lcom/tencent/mm/plugin/backup/h/r;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/backup/h/r;-><init>()V

    .line 128
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/backup/h/ac;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 130
    :goto_7
    if-eqz v0, :cond_11

    .line 132
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 133
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/backup/h/r;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_7

    .line 135
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/plugin/backup/h/ac;->kzT:Lcom/tencent/mm/plugin/backup/h/r;

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_12
    move v0, v3

    .line 139
    goto/16 :goto_0

    .line 142
    :pswitch_5
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_14

    .line 144
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    new-instance v7, Lcom/tencent/mm/plugin/backup/h/s;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/backup/h/s;-><init>()V

    .line 146
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/backup/h/ac;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 148
    :goto_9
    if-eqz v0, :cond_13

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/backup/h/s;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_9

    .line 153
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/plugin/backup/h/ac;->kzU:Lcom/tencent/mm/plugin/backup/h/s;

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_14
    move v0, v3

    .line 157
    goto/16 :goto_0

    :cond_15
    move v0, v4

    .line 163
    goto/16 :goto_0

    .line 78
    nop

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
