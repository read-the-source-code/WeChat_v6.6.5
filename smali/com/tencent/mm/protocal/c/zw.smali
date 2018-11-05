.class public final Lcom/tencent/mm/protocal/c/zw;
.super Lcom/tencent/mm/protocal/c/bea;
.source "SourceFile"


# instance fields
.field public kZQ:Ljava/lang/String;

.field public sSA:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public vVt:Ljava/lang/String;

.field public wfm:Ljava/lang/String;

.field public wqn:Ljava/lang/String;

.field public wqo:Ljava/lang/String;


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

    .line 21
    if-nez p1, :cond_e

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->wfm:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: corp_id"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->wqn:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 27
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: group_id"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->sSA:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 30
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: time_stamp"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->kZQ:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 33
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: nonce_str"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->signature:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 36
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: signature"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->vVt:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 39
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: from_url"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->wQE:Lcom/tencent/mm/protocal/c/fh;

    if-eqz v1, :cond_6

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/fh;->bkL()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fZ(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/fh;->a(Le/a/a/c/a;)V

    .line 45
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->wfm:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->wfm:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 48
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->wqn:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->wqn:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 51
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->sSA:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zw;->sSA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 54
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->kZQ:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zw;->kZQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 57
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->signature:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zw;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 60
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->vVt:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zw;->vVt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 63
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->wqo:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zw;->wqo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 183
    :cond_d
    :goto_0
    return v3

    .line 68
    :cond_e
    if-ne p1, v5, :cond_16

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zw;->wQE:Lcom/tencent/mm/protocal/c/fh;

    if-eqz v0, :cond_21

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zw;->wQE:Lcom/tencent/mm/protocal/c/fh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/fh;->bkL()I

    move-result v0

    invoke-static {v5, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 73
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->wfm:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->wfm:Ljava/lang/String;

    invoke-static {v2, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->wqn:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->wqn:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->sSA:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 80
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zw;->sSA:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->kZQ:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 83
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zw;->kZQ:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->signature:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 86
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zw;->signature:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->vVt:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 89
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zw;->vVt:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/zw;->wqo:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 92
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/zw;->wqo:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    move v3, v0

    .line 94
    goto :goto_0

    .line 96
    :cond_16
    if-ne p1, v2, :cond_1e

    .line 97
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 98
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/zw;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 101
    :goto_2
    if-lez v0, :cond_18

    .line 102
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 103
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 105
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 108
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zw;->wfm:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 109
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: corp_id"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zw;->wqn:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 112
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: group_id"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zw;->sSA:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 115
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: time_stamp"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zw;->kZQ:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 118
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: nonce_str"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zw;->signature:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 121
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: signature"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/zw;->vVt:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 124
    new-instance v0, Le/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: from_url"

    invoke-direct {v0, v1}, Le/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1e
    if-ne p1, v6, :cond_20

    .line 129
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 130
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/zw;

    .line 131
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 132
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 180
    goto/16 :goto_0

    .line 134
    :pswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_d

    .line 136
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v7, Lcom/tencent/mm/protocal/c/fh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/fh;-><init>()V

    .line 138
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/zw;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v5

    .line 140
    :goto_4
    if-eqz v0, :cond_1f

    .line 142
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bea;->a(Le/a/a/a/a;)I

    move-result v0

    .line 143
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/fh;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 145
    :cond_1f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/zw;->wQE:Lcom/tencent/mm/protocal/c/fh;

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 152
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zw;->wfm:Ljava/lang/String;

    goto/16 :goto_0

    .line 156
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zw;->wqn:Ljava/lang/String;

    goto/16 :goto_0

    .line 160
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zw;->sSA:Ljava/lang/String;

    goto/16 :goto_0

    .line 164
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zw;->kZQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 168
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zw;->signature:Ljava/lang/String;

    goto/16 :goto_0

    .line 172
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zw;->vVt:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/zw;->wqo:Ljava/lang/String;

    goto/16 :goto_0

    :cond_20
    move v3, v4

    .line 183
    goto/16 :goto_0

    :cond_21
    move v0, v3

    goto/16 :goto_1

    .line 132
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
    .end packed-switch
.end method
