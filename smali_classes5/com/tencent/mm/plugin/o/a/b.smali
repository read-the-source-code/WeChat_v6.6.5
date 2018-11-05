.class public final Lcom/tencent/mm/plugin/o/a/b;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public fXd:Ljava/lang/String;

.field public nHp:I

.field public nHq:Ljava/lang/String;

.field public nHr:Ljava/lang/String;

.field public nHs:Ljava/lang/String;

.field public nHt:Ljava/lang/String;

.field public nHu:Ljava/lang/String;

.field public nHv:Ljava/lang/String;

.field public nHw:Ljava/lang/String;

.field public nHx:Ljava/lang/String;

.field public nHy:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


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
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 27
    if-nez p1, :cond_d

    .line 28
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 29
    iget v1, p0, Lcom/tencent/mm/plugin/o/a/b;->nHp:I

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->nHq:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->nHq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->nHr:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->nHr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->nHs:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->nHs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->nHt:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->nHt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->nHu:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 49
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->nHu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->nHv:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 52
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->nHv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 54
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->nHw:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 55
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->nHw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 57
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->fXd:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 58
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->fXd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 60
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->nHx:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 61
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->nHx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 63
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->nHy:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 64
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->nHy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    :cond_b
    move v0, v3

    .line 184
    :cond_c
    :goto_0
    return v0

    .line 68
    :cond_d
    if-ne p1, v2, :cond_19

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/o/a/b;->nHp:I

    invoke-static {v2, v0}, Le/a/a/a;->fU(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    invoke-static {v5, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->nHq:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 78
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->nHq:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->nHr:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 81
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->nHr:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->nHs:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 84
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->nHs:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->nHt:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 87
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->nHt:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->nHu:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 90
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->nHu:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->nHv:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 93
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->nHv:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->nHw:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 96
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->nHw:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->fXd:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 99
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->fXd:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->nHx:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 102
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->nHx:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/o/a/b;->nHy:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 105
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/o/a/b;->nHy:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_0

    .line 109
    :cond_19
    if-ne p1, v5, :cond_1c

    .line 110
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 111
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/o/a/b;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 112
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 114
    :goto_1
    if-lez v0, :cond_1b

    .line 115
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 116
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 118
    :cond_1a
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_1b
    move v0, v3

    .line 121
    goto/16 :goto_0

    .line 123
    :cond_1c
    if-ne p1, v6, :cond_1d

    .line 124
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 125
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/o/a/b;

    .line 126
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 127
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 181
    goto/16 :goto_0

    .line 129
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/o/a/b;->nHp:I

    move v0, v3

    .line 130
    goto/16 :goto_0

    .line 133
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->type:Ljava/lang/String;

    move v0, v3

    .line 134
    goto/16 :goto_0

    .line 137
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->title:Ljava/lang/String;

    move v0, v3

    .line 138
    goto/16 :goto_0

    .line 141
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->nHq:Ljava/lang/String;

    move v0, v3

    .line 142
    goto/16 :goto_0

    .line 145
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->nHr:Ljava/lang/String;

    move v0, v3

    .line 146
    goto/16 :goto_0

    .line 149
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->nHs:Ljava/lang/String;

    move v0, v3

    .line 150
    goto/16 :goto_0

    .line 153
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->nHt:Ljava/lang/String;

    move v0, v3

    .line 154
    goto/16 :goto_0

    .line 157
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->nHu:Ljava/lang/String;

    move v0, v3

    .line 158
    goto/16 :goto_0

    .line 161
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->nHv:Ljava/lang/String;

    move v0, v3

    .line 162
    goto/16 :goto_0

    .line 165
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->nHw:Ljava/lang/String;

    move v0, v3

    .line 166
    goto/16 :goto_0

    .line 169
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->fXd:Ljava/lang/String;

    move v0, v3

    .line 170
    goto/16 :goto_0

    .line 173
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->nHx:Ljava/lang/String;

    move v0, v3

    .line 174
    goto/16 :goto_0

    .line 177
    :pswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/o/a/b;->nHy:Ljava/lang/String;

    move v0, v3

    .line 178
    goto/16 :goto_0

    :cond_1d
    move v0, v4

    .line 184
    goto/16 :goto_0

    .line 127
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
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
