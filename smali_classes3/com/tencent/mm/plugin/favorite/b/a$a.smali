.class final Lcom/tencent/mm/plugin/favorite/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field mwn:Lcom/tencent/mm/plugin/fav/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/a/f;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/a$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    .line 181
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/a$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    .line 186
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 189
    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v2, "run addfavservice copyrunable info.field_type = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/a$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget v5, v5, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/a$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/a$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_sourceType:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 192
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v8, :cond_e

    .line 193
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 194
    iget-boolean v3, v0, Lcom/tencent/mm/protocal/c/uz;->wkz:Z

    if-eqz v3, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/uz;->wkB:Z

    if-nez v0, :cond_10

    .line 195
    :cond_0
    const/4 v0, 0x1

    .line 192
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 199
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    if-ge v6, v8, :cond_e

    .line 201
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/uz;

    .line 202
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/a$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/a/j;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/uz;->Ui(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 205
    :cond_2
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/uz;->wkz:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/uz;->wkB:Z

    if-nez v2, :cond_4

    .line 206
    :cond_3
    const/4 v1, 0x1

    .line 208
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 209
    iget-object v9, v0, Lcom/tencent/mm/protocal/c/uz;->wkl:Ljava/lang/String;

    .line 210
    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 211
    invoke-static {v9}, Lcom/tencent/mm/a/g;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-static {v9}, Lcom/tencent/mm/a/g;->bW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/uz;->Ug(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 214
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/uz;->Uh(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 215
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/c/uz;->fx(J)Lcom/tencent/mm/protocal/c/uz;

    .line 217
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 219
    invoke-static {v9, v2}, Lcom/tencent/mm/modelsfs/FileOp;->x(Ljava/lang/String;Ljava/lang/String;)J

    .line 225
    :cond_5
    :goto_3
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/uz;->wkn:Ljava/lang/String;

    .line 226
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/a$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/a$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    .line 228
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    iget v3, v3, Lcom/tencent/mm/protocal/c/vt;->fqY:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_7

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_tempthumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/model/c;->RX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 232
    if-eqz v3, :cond_6

    .line 234
    :try_start_0
    const-string/jumbo v4, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v5, "add fav service: create thumbpath bitmap, saveBitmapToImage "

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/pluginsdk/k/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_6
    :goto_4
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/uz;->Uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 241
    const/4 v5, 0x0

    .line 243
    :try_start_1
    const-string/jumbo v3, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v4, "add fav service: get video duration"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :try_start_2
    invoke-virtual {v4, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 246
    const/16 v3, 0x9

    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 247
    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v12, v3

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bi;->fN(J)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/uz;->Db(I)Lcom/tencent/mm/protocal/c/uz;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 251
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 259
    :cond_7
    :goto_5
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 260
    const/4 v3, 0x0

    .line 262
    :try_start_3
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 263
    const/16 v4, 0x1000

    invoke-static {v3, v4}, Lcom/tencent/mm/a/g;->a(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 264
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->mi(Ljava/lang/String;)J

    move-result-wide v12

    .line 265
    const/4 v5, 0x0

    const/16 v9, 0x100

    invoke-static {v3, v5, v9}, Lcom/tencent/mm/a/g;->a(Ljava/io/InputStream;II)Ljava/lang/String;

    move-result-object v5

    .line 266
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/uz;->Ul(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 267
    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/uz;->Um(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 268
    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/protocal/c/uz;->fy(J)Lcom/tencent/mm/protocal/c/uz;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    if-eqz v3, :cond_8

    .line 275
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 281
    :cond_8
    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 283
    invoke-static {v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->x(Ljava/lang/String;Ljava/lang/String;)J

    .line 289
    :cond_9
    :goto_7
    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v2, "klem cul md5 and copy file, favLocalId:%d  time:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/b/a$a;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget-wide v12, v5, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    .line 222
    :cond_a
    const-string/jumbo v2, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v3, "copy file fail, type:%d, %s not exist!"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v12, v0, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v5

    const/4 v5, 0x1

    aput-object v9, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 236
    :catch_0
    move-exception v3

    .line 237
    const-string/jumbo v4, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v5, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v12}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 248
    :catch_1
    move-exception v3

    move-object v4, v5

    .line 249
    :goto_8
    :try_start_5
    const-string/jumbo v5, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v12, "get video duration error. path %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    invoke-static {v5, v3, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 251
    if-eqz v4, :cond_7

    .line 252
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_5

    .line 251
    :catchall_0
    move-exception v0

    move-object v4, v5

    :goto_9
    if-eqz v4, :cond_b

    .line 252
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 254
    :cond_b
    throw v0

    .line 271
    :catch_2
    move-exception v4

    :try_start_6
    const-string/jumbo v4, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v5, "FileOp thumbpath error !"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 273
    if-eqz v3, :cond_8

    .line 275
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_6

    .line 278
    :catch_3
    move-exception v3

    goto/16 :goto_6

    .line 273
    :catchall_1
    move-exception v0

    if-eqz v3, :cond_c

    .line 275
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 278
    :cond_c
    :goto_a
    throw v0

    .line 286
    :cond_d
    const-string/jumbo v0, "MicroMsg.Fav.FavAddService"

    const-string/jumbo v3, "copy thumb fail, %s not exist!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 293
    :cond_e
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/a$a$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/b/a$a$1;-><init>(Lcom/tencent/mm/plugin/favorite/b/a$a;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 321
    :cond_f
    return-void

    .line 278
    :catch_4
    move-exception v3

    goto/16 :goto_6

    :catch_5
    move-exception v1

    goto :goto_a

    .line 251
    :catchall_2
    move-exception v0

    goto :goto_9

    .line 248
    :catch_6
    move-exception v3

    goto :goto_8

    :cond_10
    move v0, v1

    goto/16 :goto_1
.end method
