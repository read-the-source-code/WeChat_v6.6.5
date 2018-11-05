.class public final Lcom/tencent/mm/plugin/favorite/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/LinkedList;J)Lcom/tencent/mm/plugin/fav/a/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/uz;",
            ">;J)",
            "Lcom/tencent/mm/plugin/fav/a/f;"
        }
    .end annotation

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 162
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-eqz v1, :cond_1

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    .line 164
    if-nez v0, :cond_0

    .line 165
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/favorite/a/j;->dp(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    .line 167
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 169
    :cond_1
    if-nez v0, :cond_2

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/f;-><init>()V

    .line 171
    const/16 v1, 0x12

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    .line 172
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_sourceType:I

    .line 174
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/c;->j(Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/vn;->Dk(I)Lcom/tencent/mm/protocal/c/vn;

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/vn;->Dj(I)Lcom/tencent/mm/protocal/c/vn;

    .line 179
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_edittime:J

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_updateTime:J

    .line 181
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_edittime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/vn;->fC(J)Lcom/tencent/mm/protocal/c/vn;

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/vt;->fD(J)Lcom/tencent/mm/protocal/c/vt;

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/protocal/c/vn;->aw(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/vn;

    .line 185
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/LinkedList;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/uz;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 146
    const-string/jumbo v0, "MicroMsg.FavPostLogic"

    const-string/jumbo v1, "postNote null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    .line 149
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, v0, p2

    if-nez v0, :cond_1

    .line 152
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/favorite/a/c;->a(Ljava/util/LinkedList;J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    .line 156
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/a;->B(Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 157
    const/4 v0, 0x1

    goto :goto_0

    .line 154
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v0

    goto :goto_1
.end method

.method private static aK(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-object p0

    .line 190
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 192
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    const/4 v2, 0x0

    .line 195
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 196
    if-nez v2, :cond_2

    .line 209
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    goto :goto_1

    .line 197
    :cond_2
    :try_start_1
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/io/InputStream;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v5

    .line 198
    if-eqz v5, :cond_4

    .line 199
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :cond_3
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    goto :goto_1

    .line 202
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v0

    const/16 v5, 0x7d0

    if-lt v0, v5, :cond_3

    .line 203
    const/4 v0, 0x5

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 204
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x31a8

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 209
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->d(Ljava/io/Closeable;)V

    throw v0

    :cond_5
    move-object p0, v1

    .line 211
    goto :goto_0

    .line 209
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_3
.end method

.method public static aL(Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v1, 0x96

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x2

    .line 249
    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/c;->aK(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.FavPostLogic"

    const-string/jumbo v1, "postImgs path null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    :goto_0
    return v0

    :cond_1
    new-instance v9, Lcom/tencent/mm/plugin/fav/a/f;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/fav/a/f;-><init>()V

    iput v12, v9, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    const/4 v0, 0x6

    iput v0, v9, Lcom/tencent/mm/plugin/fav/a/f;->field_sourceType:I

    invoke-static {v9}, Lcom/tencent/mm/plugin/favorite/a/c;->j(Lcom/tencent/mm/plugin/fav/a/f;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v11, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    invoke-virtual {v11, v0}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/tencent/mm/plugin/favorite/a/j;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/tencent/mm/protocal/c/uz;->Ui(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-static {v11}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v5

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    invoke-static {v11}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/tencent/mm/protocal/c/uz;->Uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v11, v12}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v9, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v9}, Lcom/tencent/mm/plugin/favorite/b/a;->B(Lcom/tencent/mm/plugin/fav/a/f;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2998

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    move v0, v6

    goto :goto_0
.end method

.method public static j(Lcom/tencent/mm/plugin/fav/a/f;)V
    .locals 4

    .prologue
    .line 253
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    .line 254
    new-instance v1, Lcom/tencent/mm/protocal/c/vt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vt;-><init>()V

    .line 255
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vt;->UN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 256
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vt;->UO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 257
    iget v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_sourceType:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vt;->Dl(I)Lcom/tencent/mm/protocal/c/vt;

    .line 258
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/vt;->fD(J)Lcom/tencent/mm/protocal/c/vt;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/vn;->a(Lcom/tencent/mm/protocal/c/vt;)Lcom/tencent/mm/protocal/c/vn;

    .line 260
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/vt;->fAJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_fromUser:Ljava/lang/String;

    .line 261
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/vt;->toUser:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/f;->field_toUser:Ljava/lang/String;

    .line 262
    return-void
.end method
