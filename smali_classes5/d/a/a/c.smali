.class public final Ld/a/a/c;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public AEA:Ljava/lang/String;

.field public AEB:Ld/a/a/b;

.field public AEw:I

.field public AEx:I

.field public AEy:I

.field public AEz:Ld/a/a/e;

.field public wgE:Ljava/lang/String;

.field public wiw:Ljava/lang/String;

.field public wix:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ld/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public wiy:I

.field public wiz:Ld/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bp/a;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/a/a/c;->wix:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_7

    .line 26
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 27
    iget-object v1, p0, Ld/a/a/c;->wix:Ljava/util/LinkedList;

    invoke-virtual {v0, v4, v5, v1}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 28
    iget v1, p0, Ld/a/a/c;->AEw:I

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 29
    iget-object v1, p0, Ld/a/a/c;->wgE:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Ld/a/a/c;->wgE:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget v1, p0, Ld/a/a/c;->wiy:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 33
    iget-object v1, p0, Ld/a/a/c;->wiz:Ld/a/a/a;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Ld/a/a/c;->wiz:Ld/a/a/a;

    invoke-virtual {v2}, Ld/a/a/a;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 35
    iget-object v1, p0, Ld/a/a/c;->wiz:Ld/a/a/a;

    invoke-virtual {v1, v0}, Ld/a/a/a;->a(Le/a/a/c/a;)V

    .line 37
    :cond_1
    iget-object v1, p0, Ld/a/a/c;->wiw:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x6

    iget-object v2, p0, Ld/a/a/c;->wiw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 40
    :cond_2
    iget v1, p0, Ld/a/a/c;->AEx:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 41
    iget v1, p0, Ld/a/a/c;->AEy:I

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fX(II)V

    .line 42
    iget-object v1, p0, Ld/a/a/c;->AEz:Ld/a/a/e;

    if-eqz v1, :cond_3

    .line 43
    const/16 v1, 0x9

    iget-object v2, p0, Ld/a/a/c;->AEz:Ld/a/a/e;

    invoke-virtual {v2}, Ld/a/a/e;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 44
    iget-object v1, p0, Ld/a/a/c;->AEz:Ld/a/a/e;

    invoke-virtual {v1, v0}, Ld/a/a/e;->a(Le/a/a/c/a;)V

    .line 46
    :cond_3
    iget-object v1, p0, Ld/a/a/c;->AEA:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 47
    const/16 v1, 0xa

    iget-object v2, p0, Ld/a/a/c;->AEA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 49
    :cond_4
    iget-object v1, p0, Ld/a/a/c;->AEB:Ld/a/a/b;

    if-eqz v1, :cond_5

    .line 50
    const/16 v1, 0xb

    iget-object v2, p0, Ld/a/a/c;->AEB:Ld/a/a/b;

    invoke-virtual {v2}, Ld/a/a/b;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 51
    iget-object v1, p0, Ld/a/a/c;->AEB:Ld/a/a/b;

    invoke-virtual {v1, v0}, Ld/a/a/b;->a(Le/a/a/c/a;)V

    :cond_5
    move v0, v3

    .line 206
    :cond_6
    :goto_0
    return v0

    .line 55
    :cond_7
    if-ne p1, v4, :cond_d

    .line 56
    iget-object v0, p0, Ld/a/a/c;->wix:Ljava/util/LinkedList;

    invoke-static {v4, v5, v0}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58
    iget v1, p0, Ld/a/a/c;->AEw:I

    invoke-static {v2, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Ld/a/a/c;->wgE:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 60
    iget-object v1, p0, Ld/a/a/c;->wgE:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_8
    const/4 v1, 0x4

    iget v2, p0, Ld/a/a/c;->wiy:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Ld/a/a/c;->wiz:Ld/a/a/a;

    if-eqz v1, :cond_9

    .line 64
    const/4 v1, 0x5

    iget-object v2, p0, Ld/a/a/c;->wiz:Ld/a/a/a;

    invoke-virtual {v2}, Ld/a/a/a;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_9
    iget-object v1, p0, Ld/a/a/c;->wiw:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 67
    const/4 v1, 0x6

    iget-object v2, p0, Ld/a/a/c;->wiw:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_a
    const/4 v1, 0x7

    iget v2, p0, Ld/a/a/c;->AEx:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget v1, p0, Ld/a/a/c;->AEy:I

    invoke-static {v5, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Ld/a/a/c;->AEz:Ld/a/a/e;

    if-eqz v1, :cond_b

    .line 72
    const/16 v1, 0x9

    iget-object v2, p0, Ld/a/a/c;->AEz:Ld/a/a/e;

    invoke-virtual {v2}, Ld/a/a/e;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_b
    iget-object v1, p0, Ld/a/a/c;->AEA:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 75
    const/16 v1, 0xa

    iget-object v2, p0, Ld/a/a/c;->AEA:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_c
    iget-object v1, p0, Ld/a/a/c;->AEB:Ld/a/a/b;

    if-eqz v1, :cond_6

    .line 78
    const/16 v1, 0xb

    iget-object v2, p0, Ld/a/a/c;->AEB:Ld/a/a/b;

    invoke-virtual {v2}, Ld/a/a/b;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 82
    :cond_d
    if-ne p1, v2, :cond_10

    .line 83
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 84
    iget-object v1, p0, Ld/a/a/c;->wix:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 85
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Ld/a/a/c;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 88
    :goto_1
    if-lez v0, :cond_f

    .line 89
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 90
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 92
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_f
    move v0, v3

    .line 95
    goto/16 :goto_0

    .line 97
    :cond_10
    if-ne p1, v6, :cond_19

    .line 98
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 99
    aget-object v1, p2, v4

    check-cast v1, Ld/a/a/c;

    .line 100
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_0

    .line 203
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 103
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_12

    .line 105
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 106
    new-instance v7, Ld/a/a/g;

    invoke-direct {v7}, Ld/a/a/g;-><init>()V

    .line 107
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Ld/a/a/c;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 109
    :goto_3
    if-eqz v0, :cond_11

    .line 111
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 112
    invoke-virtual {v7, v8, v7, v0}, Ld/a/a/g;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_3

    .line 114
    :cond_11
    iget-object v0, v1, Ld/a/a/c;->wix:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_12
    move v0, v3

    .line 118
    goto/16 :goto_0

    .line 121
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Ld/a/a/c;->AEw:I

    move v0, v3

    .line 122
    goto/16 :goto_0

    .line 125
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/a/a/c;->wgE:Ljava/lang/String;

    move v0, v3

    .line 126
    goto/16 :goto_0

    .line 129
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Ld/a/a/c;->wiy:I

    move v0, v3

    .line 130
    goto/16 :goto_0

    .line 133
    :pswitch_4
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_14

    .line 135
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 136
    new-instance v7, Ld/a/a/a;

    invoke-direct {v7}, Ld/a/a/a;-><init>()V

    .line 137
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Ld/a/a/c;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 139
    :goto_5
    if-eqz v0, :cond_13

    .line 141
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 142
    invoke-virtual {v7, v8, v7, v0}, Ld/a/a/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_5

    .line 144
    :cond_13
    iput-object v7, v1, Ld/a/a/c;->wiz:Ld/a/a/a;

    .line 134
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_14
    move v0, v3

    .line 148
    goto/16 :goto_0

    .line 151
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/a/a/c;->wiw:Ljava/lang/String;

    move v0, v3

    .line 152
    goto/16 :goto_0

    .line 155
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Ld/a/a/c;->AEx:I

    move v0, v3

    .line 156
    goto/16 :goto_0

    .line 159
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Ld/a/a/c;->AEy:I

    move v0, v3

    .line 160
    goto/16 :goto_0

    .line 163
    :pswitch_8
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_16

    .line 165
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 166
    new-instance v7, Ld/a/a/e;

    invoke-direct {v7}, Ld/a/a/e;-><init>()V

    .line 167
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Ld/a/a/c;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 169
    :goto_7
    if-eqz v0, :cond_15

    .line 171
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 172
    invoke-virtual {v7, v8, v7, v0}, Ld/a/a/e;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_7

    .line 174
    :cond_15
    iput-object v7, v1, Ld/a/a/c;->AEz:Ld/a/a/e;

    .line 164
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_16
    move v0, v3

    .line 178
    goto/16 :goto_0

    .line 181
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/a/a/c;->AEA:Ljava/lang/String;

    move v0, v3

    .line 182
    goto/16 :goto_0

    .line 185
    :pswitch_a
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_18

    .line 187
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 188
    new-instance v7, Ld/a/a/b;

    invoke-direct {v7}, Ld/a/a/b;-><init>()V

    .line 189
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Ld/a/a/c;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 191
    :goto_9
    if-eqz v0, :cond_17

    .line 193
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 194
    invoke-virtual {v7, v8, v7, v0}, Ld/a/a/b;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_9

    .line 196
    :cond_17
    iput-object v7, v1, Ld/a/a/c;->AEB:Ld/a/a/b;

    .line 186
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_18
    move v0, v3

    .line 200
    goto/16 :goto_0

    .line 206
    :cond_19
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 101
    nop

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
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
