.class public final Lcom/tencent/mm/protocal/c/oj;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/c/bkb;


# instance fields
.field public vQL:I

.field public wdV:I

.field public wdW:I

.field public wdX:I

.field public wdY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bnn;",
            ">;"
        }
    .end annotation
.end field

.field public wdZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bnn;",
            ">;"
        }
    .end annotation
.end field

.field public wea:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bnn;",
            ">;"
        }
    .end annotation
.end field

.field public web:I

.field public wec:I

.field public wed:I

.field public wee:Lcom/tencent/mm/protocal/c/akq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bp/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/oj;->wdY:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/oj;->wdZ:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/oj;->wea:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 114
    if-nez p1, :cond_2

    .line 115
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 116
    iget v1, p0, Lcom/tencent/mm/protocal/c/oj;->vQL:I

    invoke-virtual {v0, v4, v1}, Le/a/a/c/a;->fX(II)V

    .line 117
    iget v1, p0, Lcom/tencent/mm/protocal/c/oj;->wdV:I

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 118
    iget v1, p0, Lcom/tencent/mm/protocal/c/oj;->wdW:I

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fX(II)V

    .line 119
    iget v1, p0, Lcom/tencent/mm/protocal/c/oj;->wdX:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 120
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oj;->wdY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 121
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oj;->wdZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 122
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oj;->wea:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v5, v2}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 123
    iget v1, p0, Lcom/tencent/mm/protocal/c/oj;->web:I

    invoke-virtual {v0, v5, v1}, Le/a/a/c/a;->fX(II)V

    .line 124
    iget v1, p0, Lcom/tencent/mm/protocal/c/oj;->wec:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 125
    iget v1, p0, Lcom/tencent/mm/protocal/c/oj;->wed:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oj;->wee:Lcom/tencent/mm/protocal/c/akq;

    if-eqz v1, :cond_0

    .line 127
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oj;->wee:Lcom/tencent/mm/protocal/c/akq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/akq;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oj;->wee:Lcom/tencent/mm/protocal/c/akq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/akq;->a(Le/a/a/c/a;)V

    :cond_0
    move v0, v3

    .line 275
    :cond_1
    :goto_0
    return v0

    .line 132
    :cond_2
    if-ne p1, v4, :cond_3

    .line 133
    iget v0, p0, Lcom/tencent/mm/protocal/c/oj;->vQL:I

    invoke-static {v4, v0}, Le/a/a/a;->fU(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 135
    iget v1, p0, Lcom/tencent/mm/protocal/c/oj;->wdV:I

    invoke-static {v2, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    iget v1, p0, Lcom/tencent/mm/protocal/c/oj;->wdW:I

    invoke-static {v6, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/oj;->wdX:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oj;->wdY:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oj;->wdZ:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oj;->wea:Ljava/util/LinkedList;

    invoke-static {v1, v5, v2}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    iget v1, p0, Lcom/tencent/mm/protocal/c/oj;->web:I

    invoke-static {v5, v1}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/oj;->wec:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/oj;->wed:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oj;->wee:Lcom/tencent/mm/protocal/c/akq;

    if-eqz v1, :cond_1

    .line 145
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/oj;->wee:Lcom/tencent/mm/protocal/c/akq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/akq;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 149
    :cond_3
    if-ne p1, v2, :cond_6

    .line 150
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oj;->wdY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oj;->wdZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/oj;->wea:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 154
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/oj;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 155
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 157
    :goto_1
    if-lez v0, :cond_5

    .line 158
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 161
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_6
    if-ne p1, v6, :cond_f

    .line 167
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 168
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/oj;

    .line 169
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 170
    packed-switch v2, :pswitch_data_0

    .line 272
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 172
    :pswitch_0
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/oj;->vQL:I

    move v0, v3

    .line 173
    goto/16 :goto_0

    .line 176
    :pswitch_1
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/oj;->wdV:I

    move v0, v3

    .line 177
    goto/16 :goto_0

    .line 180
    :pswitch_2
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/oj;->wdW:I

    move v0, v3

    .line 181
    goto/16 :goto_0

    .line 184
    :pswitch_3
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/oj;->wdX:I

    move v0, v3

    .line 185
    goto/16 :goto_0

    .line 188
    :pswitch_4
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_8

    .line 190
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 191
    new-instance v7, Lcom/tencent/mm/protocal/c/bnn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bnn;-><init>()V

    .line 192
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/oj;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 194
    :goto_3
    if-eqz v0, :cond_7

    .line 196
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 197
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bnn;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_3

    .line 199
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/oj;->wdY:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_8
    move v0, v3

    .line 203
    goto/16 :goto_0

    .line 206
    :pswitch_5
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 207
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_a

    .line 208
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 209
    new-instance v7, Lcom/tencent/mm/protocal/c/bnn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bnn;-><init>()V

    .line 210
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/oj;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 212
    :goto_5
    if-eqz v0, :cond_9

    .line 214
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 215
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bnn;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_5

    .line 217
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/oj;->wdZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 207
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_a
    move v0, v3

    .line 221
    goto/16 :goto_0

    .line 224
    :pswitch_6
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 225
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_c

    .line 226
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 227
    new-instance v7, Lcom/tencent/mm/protocal/c/bnn;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bnn;-><init>()V

    .line 228
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/oj;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 230
    :goto_7
    if-eqz v0, :cond_b

    .line 232
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 233
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/bnn;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_7

    .line 235
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/oj;->wea:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 225
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_c
    move v0, v3

    .line 239
    goto/16 :goto_0

    .line 242
    :pswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/oj;->web:I

    move v0, v3

    .line 243
    goto/16 :goto_0

    .line 246
    :pswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/oj;->wec:I

    move v0, v3

    .line 247
    goto/16 :goto_0

    .line 250
    :pswitch_9
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/oj;->wed:I

    move v0, v3

    .line 251
    goto/16 :goto_0

    .line 254
    :pswitch_a
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 255
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_e

    .line 256
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 257
    new-instance v7, Lcom/tencent/mm/protocal/c/akq;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/akq;-><init>()V

    .line 258
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/oj;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 260
    :goto_9
    if-eqz v0, :cond_d

    .line 262
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 263
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/akq;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_9

    .line 265
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/oj;->wee:Lcom/tencent/mm/protocal/c/akq;

    .line 255
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v3

    .line 269
    goto/16 :goto_0

    .line 275
    :cond_f
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 170
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

.method public final getRet()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/protocal/c/oj;->vQL:I

    return v0
.end method
