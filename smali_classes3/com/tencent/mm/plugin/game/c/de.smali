.class public final Lcom/tencent/mm/plugin/game/c/de;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public nlY:Ljava/lang/String;

.field public npn:Lcom/tencent/mm/plugin/game/c/dg;

.field public npo:Lcom/tencent/mm/plugin/game/c/dg;

.field public npp:Lcom/tencent/mm/plugin/game/c/dg;

.field public npq:Lcom/tencent/mm/plugin/game/c/dg;

.field public npr:Lcom/tencent/mm/plugin/game/c/dg;


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
    if-nez p1, :cond_6

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/de;->npn:Lcom/tencent/mm/plugin/game/c/dg;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/de;->npn:Lcom/tencent/mm/plugin/game/c/dg;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/dg;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/de;->npn:Lcom/tencent/mm/plugin/game/c/dg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/dg;->a(Le/a/a/c/a;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/de;->npo:Lcom/tencent/mm/plugin/game/c/dg;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/de;->npo:Lcom/tencent/mm/plugin/game/c/dg;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/dg;->bkL()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fZ(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/de;->npo:Lcom/tencent/mm/plugin/game/c/dg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/dg;->a(Le/a/a/c/a;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/de;->npp:Lcom/tencent/mm/plugin/game/c/dg;

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/de;->npp:Lcom/tencent/mm/plugin/game/c/dg;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/dg;->bkL()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fZ(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/de;->npp:Lcom/tencent/mm/plugin/game/c/dg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/dg;->a(Le/a/a/c/a;)V

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/de;->npq:Lcom/tencent/mm/plugin/game/c/dg;

    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/de;->npq:Lcom/tencent/mm/plugin/game/c/dg;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/dg;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/de;->npq:Lcom/tencent/mm/plugin/game/c/dg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/dg;->a(Le/a/a/c/a;)V

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/de;->npr:Lcom/tencent/mm/plugin/game/c/dg;

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/de;->npr:Lcom/tencent/mm/plugin/game/c/dg;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/dg;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/de;->npr:Lcom/tencent/mm/plugin/game/c/dg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/dg;->a(Le/a/a/c/a;)V

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/de;->nlY:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/de;->nlY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 186
    :cond_5
    :goto_0
    return v3

    .line 47
    :cond_6
    if-ne p1, v5, :cond_c

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/de;->npn:Lcom/tencent/mm/plugin/game/c/dg;

    if-eqz v0, :cond_15

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/de;->npn:Lcom/tencent/mm/plugin/game/c/dg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/dg;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 52
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/de;->npo:Lcom/tencent/mm/plugin/game/c/dg;

    if-eqz v1, :cond_7

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/de;->npo:Lcom/tencent/mm/plugin/game/c/dg;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/dg;->bkL()I

    move-result v1

    invoke-static {v2, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/de;->npp:Lcom/tencent/mm/plugin/game/c/dg;

    if-eqz v1, :cond_8

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/de;->npp:Lcom/tencent/mm/plugin/game/c/dg;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/dg;->bkL()I

    move-result v1

    invoke-static {v6, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/de;->npq:Lcom/tencent/mm/plugin/game/c/dg;

    if-eqz v1, :cond_9

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/de;->npq:Lcom/tencent/mm/plugin/game/c/dg;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/dg;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/de;->npr:Lcom/tencent/mm/plugin/game/c/dg;

    if-eqz v1, :cond_a

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/de;->npr:Lcom/tencent/mm/plugin/game/c/dg;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/dg;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/de;->nlY:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/de;->nlY:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    move v3, v0

    .line 67
    goto :goto_0

    .line 69
    :cond_c
    if-ne p1, v2, :cond_e

    .line 70
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/de;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 74
    :goto_2
    if-lez v0, :cond_5

    .line 75
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 76
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 78
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 83
    :cond_e
    if-ne p1, v6, :cond_14

    .line 84
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 85
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/plugin/game/c/de;

    .line 86
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 87
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 183
    goto/16 :goto_0

    .line 89
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    .line 91
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 92
    new-instance v7, Lcom/tencent/mm/plugin/game/c/dg;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/dg;-><init>()V

    .line 93
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/de;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 95
    :goto_4
    if-eqz v0, :cond_f

    .line 97
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 98
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/dg;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 100
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/de;->npn:Lcom/tencent/mm/plugin/game/c/dg;

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 107
    :pswitch_1
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_5

    .line 109
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 110
    new-instance v7, Lcom/tencent/mm/plugin/game/c/dg;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/dg;-><init>()V

    .line 111
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/de;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 113
    :goto_6
    if-eqz v0, :cond_10

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 116
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/dg;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 118
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/de;->npo:Lcom/tencent/mm/plugin/game/c/dg;

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 125
    :pswitch_2
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_5

    .line 127
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 128
    new-instance v7, Lcom/tencent/mm/plugin/game/c/dg;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/dg;-><init>()V

    .line 129
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/de;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 131
    :goto_8
    if-eqz v0, :cond_11

    .line 133
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 134
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/dg;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 136
    :cond_11
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/de;->npp:Lcom/tencent/mm/plugin/game/c/dg;

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 143
    :pswitch_3
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_5

    .line 145
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 146
    new-instance v7, Lcom/tencent/mm/plugin/game/c/dg;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/dg;-><init>()V

    .line 147
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/de;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 149
    :goto_a
    if-eqz v0, :cond_12

    .line 151
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 152
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/dg;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_a

    .line 154
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/de;->npq:Lcom/tencent/mm/plugin/game/c/dg;

    .line 144
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 161
    :pswitch_4
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_5

    .line 163
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 164
    new-instance v7, Lcom/tencent/mm/plugin/game/c/dg;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/c/dg;-><init>()V

    .line 165
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/plugin/game/c/de;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 167
    :goto_c
    if-eqz v0, :cond_13

    .line 169
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 170
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/plugin/game/c/dg;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_c

    .line 172
    :cond_13
    iput-object v7, v1, Lcom/tencent/mm/plugin/game/c/de;->npr:Lcom/tencent/mm/plugin/game/c/dg;

    .line 162
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 179
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/de;->nlY:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    move v3, v4

    .line 186
    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto/16 :goto_1

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
