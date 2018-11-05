.class public final Lcom/tencent/mm/x/m;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public hfM:Ljava/lang/String;

.field public hfN:Ljava/lang/String;

.field public hfO:Ljava/lang/String;

.field public hfP:Ljava/lang/String;

.field public hfQ:Ljava/lang/String;

.field public hfR:I

.field public hfS:I

.field public hfT:Ljava/lang/String;

.field public hfU:Ljava/lang/String;

.field public hfV:I

.field public hfW:I

.field public hfX:Ljava/lang/String;

.field public hfY:Ljava/lang/String;

.field public hfZ:Ljava/lang/String;

.field public hga:Ljava/lang/String;

.field public hgb:Ljava/lang/String;

.field public hgc:Ljava/lang/String;

.field public hgd:I

.field public hge:I

.field public time:J

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


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

    .line 37
    if-nez p1, :cond_10

    .line 38
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/x/m;->url:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/x/m;->url:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/x/m;->hfM:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/x/m;->hfM:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/x/m;->hfN:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/x/m;->hfN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 51
    :cond_3
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/x/m;->time:J

    invoke-virtual {v0, v1, v4, v5}, Le/a/a/c/a;->S(IJ)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/x/m;->hfP:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/x/m;->hfP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/x/m;->hfQ:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 59
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/x/m;->hfQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 61
    :cond_6
    iget v1, p0, Lcom/tencent/mm/x/m;->type:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/x/m;->hfR:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/x/m;->hfS:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/x/m;->hfT:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/x/m;->hfT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/x/m;->hfU:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/x/m;->hfU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 70
    :cond_8
    iget v1, p0, Lcom/tencent/mm/x/m;->hfV:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/x/m;->hfW:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/x/m;->hfX:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 73
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/x/m;->hfX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 75
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/x/m;->hfY:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 76
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/x/m;->hfY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 78
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/x/m;->hfZ:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 79
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/x/m;->hfZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 81
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/x/m;->hga:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 82
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/x/m;->hga:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 84
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/x/m;->hgb:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 85
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/x/m;->hgb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 87
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/x/m;->hgc:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 88
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/x/m;->hgc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 90
    :cond_e
    iget v1, p0, Lcom/tencent/mm/x/m;->hgd:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 91
    iget v1, p0, Lcom/tencent/mm/x/m;->hge:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 266
    :cond_f
    :goto_0
    return v3

    .line 94
    :cond_10
    if-ne p1, v2, :cond_1f

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    invoke-static {v2, v0}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 99
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/x/m;->url:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/x/m;->url:Ljava/lang/String;

    invoke-static {v5, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/x/m;->hfM:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/x/m;->hfM:Ljava/lang/String;

    invoke-static {v6, v1}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/x/m;->hfN:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/x/m;->hfN:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_13
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/x/m;->time:J

    invoke-static {v1, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 110
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/x/m;->hfP:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 113
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/x/m;->hfP:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/x/m;->hfQ:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 116
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/x/m;->hfQ:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_16
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/x/m;->type:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/x/m;->hfR:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/x/m;->hfS:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/x/m;->hfT:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 122
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/x/m;->hfT:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/x/m;->hfU:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 125
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/x/m;->hfU:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_18
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/x/m;->hfV:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/x/m;->hfW:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/x/m;->hfX:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 130
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/x/m;->hfX:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/x/m;->hfY:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 133
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/x/m;->hfY:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/x/m;->hfZ:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 136
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/x/m;->hfZ:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/x/m;->hga:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 139
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/x/m;->hga:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/x/m;->hgb:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 142
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/x/m;->hgb:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/x/m;->hgc:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 145
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/x/m;->hgc:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1e
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/x/m;->hgd:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/x/m;->hge:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int v3, v0, v1

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_1f
    if-ne p1, v5, :cond_21

    .line 152
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 153
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/x/m;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 154
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 156
    :goto_2
    if-lez v0, :cond_f

    .line 157
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_20

    .line 158
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 160
    :cond_20
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 165
    :cond_21
    if-ne p1, v6, :cond_22

    .line 166
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 167
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/x/m;

    .line 168
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 169
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 263
    goto/16 :goto_0

    .line 171
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 175
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/m;->url:Ljava/lang/String;

    goto/16 :goto_0

    .line 179
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/m;->hfM:Ljava/lang/String;

    goto/16 :goto_0

    .line 183
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/m;->hfN:Ljava/lang/String;

    goto/16 :goto_0

    .line 187
    :pswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/x/m;->time:J

    goto/16 :goto_0

    .line 191
    :pswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    goto/16 :goto_0

    .line 195
    :pswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/m;->hfP:Ljava/lang/String;

    goto/16 :goto_0

    .line 199
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/m;->hfQ:Ljava/lang/String;

    goto/16 :goto_0

    .line 203
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/x/m;->type:I

    goto/16 :goto_0

    .line 207
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/x/m;->hfR:I

    goto/16 :goto_0

    .line 211
    :pswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/x/m;->hfS:I

    goto/16 :goto_0

    .line 215
    :pswitch_b
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/m;->hfT:Ljava/lang/String;

    goto/16 :goto_0

    .line 219
    :pswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/m;->hfU:Ljava/lang/String;

    goto/16 :goto_0

    .line 223
    :pswitch_d
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/x/m;->hfV:I

    goto/16 :goto_0

    .line 227
    :pswitch_e
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/x/m;->hfW:I

    goto/16 :goto_0

    .line 231
    :pswitch_f
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/m;->hfX:Ljava/lang/String;

    goto/16 :goto_0

    .line 235
    :pswitch_10
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/m;->hfY:Ljava/lang/String;

    goto/16 :goto_0

    .line 239
    :pswitch_11
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/m;->hfZ:Ljava/lang/String;

    goto/16 :goto_0

    .line 243
    :pswitch_12
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/m;->hga:Ljava/lang/String;

    goto/16 :goto_0

    .line 247
    :pswitch_13
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/m;->hgb:Ljava/lang/String;

    goto/16 :goto_0

    .line 251
    :pswitch_14
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/x/m;->hgc:Ljava/lang/String;

    goto/16 :goto_0

    .line 255
    :pswitch_15
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/x/m;->hgd:I

    goto/16 :goto_0

    .line 259
    :pswitch_16
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/x/m;->hge:I

    goto/16 :goto_0

    :cond_22
    move v3, v4

    .line 266
    goto/16 :goto_0

    :cond_23
    move v0, v3

    goto/16 :goto_1

    .line 169
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
