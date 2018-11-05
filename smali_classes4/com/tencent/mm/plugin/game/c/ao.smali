.class public final Lcom/tencent/mm/plugin/game/c/ao;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public nmJ:Lcom/tencent/mm/plugin/game/c/ck;

.field public nmK:Lcom/tencent/mm/plugin/game/c/ck;

.field public nmL:Lcom/tencent/mm/plugin/game/c/ck;

.field public nmM:Lcom/tencent/mm/plugin/game/c/ds;


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
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->nmJ:Lcom/tencent/mm/plugin/game/c/ck;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->nmJ:Lcom/tencent/mm/plugin/game/c/ck;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/ck;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->nmJ:Lcom/tencent/mm/plugin/game/c/ck;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/ck;->a(Le/a/a/c/a;)V

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->nmK:Lcom/tencent/mm/plugin/game/c/ck;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->nmK:Lcom/tencent/mm/plugin/game/c/ck;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/ck;->bkL()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fZ(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->nmK:Lcom/tencent/mm/plugin/game/c/ck;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/ck;->a(Le/a/a/c/a;)V

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->nmL:Lcom/tencent/mm/plugin/game/c/ck;

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->nmL:Lcom/tencent/mm/plugin/game/c/ck;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/ck;->bkL()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fZ(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->nmL:Lcom/tencent/mm/plugin/game/c/ck;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/ck;->a(Le/a/a/c/a;)V

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->nmM:Lcom/tencent/mm/plugin/game/c/ds;

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->nmM:Lcom/tencent/mm/plugin/game/c/ds;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/ds;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->nmM:Lcom/tencent/mm/plugin/game/c/ds;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/ds;->a(Le/a/a/c/a;)V

    .line 149
    :cond_3
    :goto_0
    return v3

    .line 38
    :cond_4
    if-ne p1, v5, :cond_8

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ao;->nmJ:Lcom/tencent/mm/plugin/game/c/ck;

    if-eqz v0, :cond_10

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ao;->nmJ:Lcom/tencent/mm/plugin/game/c/ck;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/ck;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->nmK:Lcom/tencent/mm/plugin/game/c/ck;

    if-eqz v1, :cond_5

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->nmK:Lcom/tencent/mm/plugin/game/c/ck;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/ck;->bkL()I

    move-result v1

    invoke-static {v2, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->nmL:Lcom/tencent/mm/plugin/game/c/ck;

    if-eqz v1, :cond_6

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->nmL:Lcom/tencent/mm/plugin/game/c/ck;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/ck;->bkL()I

    move-result v1

    invoke-static {v6, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->nmM:Lcom/tencent/mm/plugin/game/c/ds;

    if-eqz v1, :cond_7

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->nmM:Lcom/tencent/mm/plugin/game/c/ds;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/ds;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v3, v0

    .line 52
    goto :goto_0

    .line 54
    :cond_8
    if-ne p1, v2, :cond_a

    .line 55
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 56
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/ao;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 59
    :goto_2
    if-lez v0, :cond_3

    .line 60
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 61
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 63
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 68
    :cond_a
    if-ne p1, v6, :cond_f

    .line 69
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 70
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/c/ao;

    .line 71
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 146
    goto :goto_0

    .line 74
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    .line 76
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 77
    new-instance v7, Lcom/tencent/mm/plugin/game/c/ck;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/ck;-><init>()V

    .line 78
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/ao;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 80
    :goto_4
    if-eqz v0, :cond_b

    .line 82
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 83
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/ck;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 85
    :cond_b
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/ao;->nmJ:Lcom/tencent/mm/plugin/game/c/ck;

    .line 75
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 92
    :pswitch_1
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_3

    .line 94
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 95
    new-instance v7, Lcom/tencent/mm/plugin/game/c/ck;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/ck;-><init>()V

    .line 96
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/ao;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 98
    :goto_6
    if-eqz v0, :cond_c

    .line 100
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 101
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/ck;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 103
    :cond_c
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/ao;->nmK:Lcom/tencent/mm/plugin/game/c/ck;

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 110
    :pswitch_2
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_3

    .line 112
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 113
    new-instance v7, Lcom/tencent/mm/plugin/game/c/ck;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/ck;-><init>()V

    .line 114
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/ao;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 116
    :goto_8
    if-eqz v0, :cond_d

    .line 118
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 119
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/ck;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 121
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/ao;->nmL:Lcom/tencent/mm/plugin/game/c/ck;

    .line 111
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 128
    :pswitch_3
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_3

    .line 130
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 131
    new-instance v7, Lcom/tencent/mm/plugin/game/c/ds;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/ds;-><init>()V

    .line 132
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/ao;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 134
    :goto_a
    if-eqz v0, :cond_e

    .line 136
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 137
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/ds;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_a

    .line 139
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/ao;->nmM:Lcom/tencent/mm/plugin/game/c/ds;

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_f
    move v3, v4

    .line 149
    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_1

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
