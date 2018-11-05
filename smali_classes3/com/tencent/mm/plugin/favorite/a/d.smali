.class public final Lcom/tencent/mm/plugin/favorite/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/n;


# instance fields
.field public mvk:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/a/d;->mvk:Z

    return-void
.end method

.method public static c(Lcom/tencent/mm/protocal/c/uz;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 155
    if-nez p0, :cond_1

    .line 199
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 158
    :cond_1
    iget v2, p0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    move v0, v1

    .line 199
    goto :goto_0

    .line 161
    :pswitch_2
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 166
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v2

    const-string/jumbo v3, "SIGHTCannotTransmitForFav"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    const-string/jumbo v1, "MicroMsg.FavSendFilter"

    const-string/jumbo v2, "can not retransmit short video"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 173
    goto :goto_0

    .line 179
    :pswitch_4
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uz;->wjU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 187
    :pswitch_5
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->wjU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 188
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->wjW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->wjY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->wjY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 187
    goto :goto_0

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static k(Lcom/tencent/mm/plugin/fav/a/f;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 203
    if-nez p0, :cond_0

    move v0, v1

    .line 258
    :goto_0
    return v0

    .line 206
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    if-lez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/j;->u(Lcom/tencent/mm/plugin/fav/a/f;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    .line 210
    new-instance v3, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    iget v4, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    sparse-switch v4, :sswitch_data_0

    :cond_2
    move v0, v1

    .line 258
    goto :goto_0

    .line 214
    :sswitch_0
    iget v3, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    if-gtz v3, :cond_3

    if-eqz v0, :cond_3

    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, v2, :cond_5

    :cond_4
    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 222
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/uz;->wjN:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 223
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/uz;->wjP:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 224
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 226
    goto :goto_0

    .line 234
    :sswitch_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 235
    goto :goto_0

    .line 240
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v4, "SIGHTCannotTransmitForFav"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 242
    const-string/jumbo v0, "MicroMsg.FavSendFilter"

    const-string/jumbo v2, "can not retransmit short video"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 246
    goto/16 :goto_0

    .line 250
    :sswitch_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    .line 251
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->wjU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 252
    goto/16 :goto_0

    .line 211
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_3
        0x8 -> :sswitch_1
        0xe -> :sswitch_0
        0x10 -> :sswitch_2
        0x12 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final e(Lcom/tencent/mm/plugin/fav/a/f;)Z
    .locals 10

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 150
    :goto_0
    return v0

    .line 31
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/a/j;->w(Lcom/tencent/mm/plugin/fav/a/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    .line 35
    iget v1, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    packed-switch v1, :pswitch_data_0

    .line 150
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :pswitch_1
    iget v1, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    if-gtz v1, :cond_2

    if-eqz v0, :cond_2

    .line 39
    const/4 v0, 0x1

    goto :goto_0

    .line 41
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    .line 42
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    .line 43
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 45
    :cond_4
    iget v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    .line 46
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->wjN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    .line 47
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->wjP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 52
    iget v2, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    .line 53
    iget v2, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_8

    .line 54
    iget v2, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_8

    .line 55
    iget v2, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 56
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 58
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 62
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 66
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 70
    :pswitch_3
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 75
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v1, "SIGHTCannotTransmitForFav"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 77
    const-string/jumbo v0, "MicroMsg.FavSendFilter"

    const-string/jumbo v1, "can not retransmit short video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 80
    :cond_b
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    const-string/jumbo v2, "MicroMsg.FavSendFilter"

    const-string/jumbo v3, "type size, favid %d, localid %d, path %s, exist %B"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 86
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/uz;->wki:J

    .line 87
    sub-long v6, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x10

    cmp-long v6, v6, v8

    if-lez v6, :cond_c

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/a/g;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string/jumbo v6, "MicroMsg.FavSendFilter"

    const-string/jumbo v7, "it can not retransmit short video because of file was replaced. file[%d, %s], data[%d, %s]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v1, v8, v2

    const/4 v1, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->wke:Ljava/lang/String;

    aput-object v0, v8, v1

    .line 89
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 93
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 95
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 99
    :pswitch_5
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 102
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 104
    :cond_e
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->wjU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 108
    :pswitch_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wld:Lcom/tencent/mm/protocal/c/vg;

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 111
    :pswitch_7
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/uz;->wjU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/uz;->wjW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/uz;->wjY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 115
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uz;->wjY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    .line 112
    goto/16 :goto_0

    .line 118
    :pswitch_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    .line 119
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz v2, :cond_11

    .line 122
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/wc;->wmD:Ljava/lang/String;

    .line 124
    :cond_11
    if-eqz v1, :cond_12

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 125
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/vt;->hPT:Ljava/lang/String;

    .line 127
    :cond_12
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 130
    :pswitch_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    .line 131
    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vm;->info:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 134
    :pswitch_a
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlj:Lcom/tencent/mm/protocal/c/vw;

    .line 135
    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vw;->info:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 138
    :pswitch_b
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    .line 139
    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vm;->info:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 141
    :pswitch_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/a/d;->mvk:Z

    if-eqz v0, :cond_19

    .line 142
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 144
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
