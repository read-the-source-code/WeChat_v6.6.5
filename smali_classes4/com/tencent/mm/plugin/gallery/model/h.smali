.class public final Lcom/tencent/mm/plugin/gallery/model/h;
.super Lcom/tencent/mm/plugin/gallery/model/k;
.source "SourceFile"


# static fields
.field private static mWT:I


# instance fields
.field private mWU:Lcom/tencent/mm/plugin/gallery/model/i;

.field private mWV:Lcom/tencent/mm/plugin/gallery/model/n;

.field private mWW:Landroid/media/MediaMetadataRetriever;

.field mWX:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/gallery/model/h;->mWT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/k;-><init>()V

    .line 33
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/h;->mWW:Landroid/media/MediaMetadataRetriever;

    .line 266
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/h;->mWX:I

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/h;->mWU:Lcom/tencent/mm/plugin/gallery/model/i;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/h;->mWV:Lcom/tencent/mm/plugin/gallery/model/n;

    .line 38
    return-void
.end method

.method private static b(Landroid/database/Cursor;ILjava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;
    .locals 18

    .prologue
    .line 199
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 201
    :try_start_0
    const-string/jumbo v3, "_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 205
    :goto_0
    const-string/jumbo v3, "_data"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 206
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 207
    sget-object v3, Lcom/tencent/mm/plugin/gallery/model/k;->mXd:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 209
    sget-object v3, Lcom/tencent/mm/plugin/gallery/model/k;->mXd:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 210
    sget-object v3, Lcom/tencent/mm/plugin/gallery/model/k;->mXb:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 211
    sget-object v3, Lcom/tencent/mm/plugin/gallery/model/k;->mXc:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 212
    if-eqz v13, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 213
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 214
    const-wide/16 v4, 0x0

    cmp-long v3, v4, v14

    if-eqz v3, :cond_1

    .line 215
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 218
    :cond_1
    if-eqz v16, :cond_2

    const-string/jumbo v3, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    if-eqz v17, :cond_3

    const-string/jumbo v3, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 219
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 222
    :cond_3
    if-eqz v17, :cond_4

    const-string/jumbo v3, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    if-eqz v16, :cond_5

    const-string/jumbo v3, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 223
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 235
    :cond_5
    :goto_1
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 236
    const-string/jumbo v2, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v3, "null or nill album name, ignore this folder"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/4 v2, 0x0

    .line 263
    :goto_2
    return-object v2

    .line 227
    :cond_6
    if-eqz v17, :cond_7

    const-string/jumbo v3, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 228
    :cond_7
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 229
    :cond_8
    if-eqz v16, :cond_9

    const-string/jumbo v3, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 230
    :cond_9
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 239
    :cond_a
    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 240
    const-string/jumbo v3, "MicroMsg.ImageAndVideoQuery"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "===="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "====="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    if-eqz v9, :cond_b

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 243
    :cond_b
    const-string/jumbo v2, "MicroMsg.ImageAndVideoQuery"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "query album failed, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 246
    :cond_c
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v11}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 247
    :cond_d
    const/4 v6, 0x0

    .line 249
    :goto_3
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    .line 250
    :cond_e
    if-nez v6, :cond_f

    .line 253
    const-string/jumbo v2, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v3, "this item has no thumb path and original path"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 257
    :cond_f
    const-string/jumbo v3, "mime_type"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 258
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x0

    move/from16 v3, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v3

    .line 259
    move-object/from16 v0, v16

    invoke-static {v13, v0}, Lcom/tencent/mm/plugin/gallery/model/h;->cM(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mWS:J

    .line 261
    new-instance v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    invoke-direct {v2, v12, v9}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;-><init>(Ljava/lang/String;I)V

    .line 262
    iput-object v3, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->mWO:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    goto/16 :goto_2

    :catch_0
    move-exception v3

    goto/16 :goto_0

    .line 204
    :catch_1
    move-exception v3

    goto/16 :goto_0

    :cond_10
    move-object v6, v11

    goto :goto_3
.end method

.method private static b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .locals 17

    .prologue
    .line 268
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 270
    :try_start_0
    const-string/jumbo v3, "_id"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 274
    :goto_0
    const-string/jumbo v3, "_data"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 275
    sget-object v3, Lcom/tencent/mm/plugin/gallery/model/k;->mXd:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 276
    sget-object v3, Lcom/tencent/mm/plugin/gallery/model/k;->mXd:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 277
    sget-object v3, Lcom/tencent/mm/plugin/gallery/model/k;->mXb:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 278
    sget-object v3, Lcom/tencent/mm/plugin/gallery/model/k;->mXc:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 280
    if-eqz v12, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 281
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 282
    const-wide/16 v4, 0x0

    cmp-long v3, v4, v14

    if-eqz v3, :cond_1

    .line 283
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 286
    :cond_1
    if-eqz v13, :cond_2

    const-string/jumbo v3, ""

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    if-eqz v16, :cond_3

    const-string/jumbo v3, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 287
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 290
    :cond_3
    if-eqz v16, :cond_4

    const-string/jumbo v3, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    if-eqz v13, :cond_5

    const-string/jumbo v3, ""

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 291
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 302
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->w(IJ)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v3

    .line 303
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 304
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 306
    iput-object v11, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->hQc:Ljava/lang/String;

    .line 310
    :cond_6
    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/gallery/model/h;->cM(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mWS:J

    .line 312
    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->hQc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mqO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 313
    const-string/jumbo v2, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v3, "thumb file and orignal file both not exist"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const/4 v2, 0x0

    .line 322
    :goto_2
    return-object v2

    .line 295
    :cond_7
    if-eqz v16, :cond_8

    const-string/jumbo v3, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 296
    :cond_8
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1

    .line 297
    :cond_9
    if-eqz v13, :cond_a

    const-string/jumbo v3, ""

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 298
    :cond_a
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16b

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    .line 317
    :cond_b
    const-string/jumbo v2, "mime_type"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 319
    const-string/jumbo v2, ""

    .line 321
    :cond_c
    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    move-object v2, v3

    .line 322
    goto :goto_2

    :catch_0
    move-exception v3

    goto/16 :goto_0

    .line 273
    :catch_1
    move-exception v3

    goto/16 :goto_0
.end method


# virtual methods
.method protected final BZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aOF()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/h;->hOn:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/h;->mWV:Lcom/tencent/mm/plugin/gallery/model/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/n;->getProjection()[Ljava/lang/String;

    move-result-object v2

    .line 46
    const-string/jumbo v3, "0==0) GROUP BY (bucket_display_name"

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/h;->mWV:Lcom/tencent/mm/plugin/gallery/model/n;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/gallery/model/n;->aOJ()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 50
    :goto_0
    if-nez v2, :cond_0

    .line 51
    const-string/jumbo v0, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v1, "no video folder now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/h;->hOn:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/h;->mWU:Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/i;->getProjection()[Ljava/lang/String;

    move-result-object v2

    .line 75
    const-string/jumbo v3, "0==0) GROUP BY (bucket_display_name"

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/h;->mWU:Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/gallery/model/i;->aOJ()Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 79
    :goto_2
    if-nez v6, :cond_4

    .line 80
    const-string/jumbo v0, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v1, "no image folder now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_3
    return-object v8

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string/jumbo v1, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v2, "query video album list failed : [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v6

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v6

    move v1, v7

    .line 57
    :cond_1
    const/4 v3, 0x2

    const-string/jumbo v4, "bucket_display_name"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/gallery/model/h;->b(Landroid/database/Cursor;ILjava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    iget v4, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->fuA:I

    add-int/2addr v1, v4

    .line 60
    if-nez v0, :cond_2

    .line 61
    iget-object v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->mWO:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 64
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 65
    new-instance v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->elk:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->mWO:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 68
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v2, "query image album list failed : [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 82
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 84
    :cond_5
    const-string/jumbo v0, "bucket_display_name"

    invoke-static {v6, v9, v0}, Lcom/tencent/mm/plugin/gallery/model/h;->b(Landroid/database/Cursor;ILjava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 90
    :cond_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3
.end method

.method protected final aOH()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 333
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method protected final aOI()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final aOJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final aOK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;ILcom/tencent/mm/plugin/gallery/model/g$c;J)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/plugin/gallery/model/g$c;",
            "J)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    const-string/jumbo v4, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v5, "queryMediaItemsInAlbum: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 101
    const/4 v10, 0x0

    .line 103
    const/4 v4, 0x1

    move/from16 v0, p2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    move/from16 v0, p2

    if-ne v0, v4, :cond_15

    .line 104
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/h;->hOn:Landroid/content/ContentResolver;

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/model/h;->mWU:Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/i;->aOI()[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/gallery/model/h;->mWU:Lcom/tencent/mm/plugin/gallery/model/i;

    .line 105
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/gallery/model/i;->BZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/gallery/model/h;->mWU:Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/gallery/model/i;->aOJ()Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_0
    move-object v13, v4

    .line 111
    :goto_1
    const/4 v10, 0x0

    .line 113
    const/4 v4, 0x2

    move/from16 v0, p2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    move/from16 v0, p2

    if-ne v0, v4, :cond_14

    .line 114
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/h;->hOn:Landroid/content/ContentResolver;

    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/model/h;->mWV:Lcom/tencent/mm/plugin/gallery/model/n;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/n;->aOI()[Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/gallery/model/h;->mWV:Lcom/tencent/mm/plugin/gallery/model/n;

    .line 115
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/gallery/model/n;->BZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/gallery/model/h;->mWV:Lcom/tencent/mm/plugin/gallery/model/n;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/gallery/model/n;->aOJ()Ljava/lang/String;

    move-result-object v9

    .line 114
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    :goto_2
    move-object/from16 v16, v4

    .line 121
    :goto_3
    if-eqz v13, :cond_3

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v7, 0x1

    .line 122
    :goto_4
    if-eqz v16, :cond_4

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    .line 124
    :goto_5
    if-nez v7, :cond_5

    if-nez v6, :cond_5

    .line 125
    const-string/jumbo v4, "MicroMsg.ImageAndVideoQuery"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "query album failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    if-eqz p3, :cond_2

    .line 127
    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    invoke-interface {v0, v14, v1, v2}, Lcom/tencent/mm/plugin/gallery/model/g$c;->a(Ljava/util/ArrayList;J)V

    :cond_2
    move-object v4, v14

    .line 195
    :goto_6
    return-object v4

    .line 107
    :catch_0
    move-exception v4

    .line 108
    const-string/jumbo v5, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v6, "query image items in album failed : [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v13, v10

    goto :goto_1

    .line 117
    :catch_1
    move-exception v4

    .line 118
    const-string/jumbo v5, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v6, "query video items in album failed : [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v10

    goto :goto_3

    .line 121
    :cond_3
    const/4 v7, 0x0

    goto :goto_4

    .line 122
    :cond_4
    const/4 v6, 0x0

    goto :goto_5

    .line 133
    :cond_5
    const/4 v8, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v4, 0x0

    move v15, v8

    move v8, v6

    move/from16 v20, v7

    move-object v7, v4

    move/from16 v4, v20

    .line 136
    :goto_7
    if-nez v4, :cond_6

    if-nez v8, :cond_6

    if-nez v5, :cond_6

    if-eqz v7, :cond_7

    .line 138
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/gallery/model/h;->aOM()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 139
    monitor-enter p0

    const/4 v4, 0x0

    :try_start_2
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/gallery/model/k;->mXf:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/gallery/model/h;->mWX:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_8

    .line 180
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x16b

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/gallery/model/h;->mWX:I

    int-to-long v10, v4

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 181
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x16b

    const-wide/16 v8, 0x7

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 182
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/gallery/model/h;->mWX:I

    .line 185
    :cond_8
    if-eqz v13, :cond_9

    .line 186
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 188
    :cond_9
    if-eqz v16, :cond_a

    .line 189
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 191
    :cond_a
    if-nez v15, :cond_b

    if-eqz p3, :cond_b

    .line 192
    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    invoke-interface {v0, v14, v1, v2}, Lcom/tencent/mm/plugin/gallery/model/g$c;->a(Ljava/util/ArrayList;J)V

    :cond_b
    move-object v4, v14

    .line 195
    goto/16 :goto_6

    .line 139
    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4

    .line 140
    :cond_c
    const/4 v9, 0x0

    .line 144
    if-nez v5, :cond_13

    if-eqz v4, :cond_13

    .line 145
    const/4 v4, 0x1

    invoke-static {v13, v4}, Lcom/tencent/mm/plugin/gallery/model/h;->b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v5

    .line 147
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    move v6, v4

    .line 149
    :goto_8
    if-nez v7, :cond_12

    if-eqz v8, :cond_12

    .line 150
    const/4 v4, 0x2

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/gallery/model/h;->b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v7

    .line 151
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    move-object v4, v7

    move v7, v8

    .line 153
    :goto_9
    if-eqz v5, :cond_f

    .line 154
    if-eqz v4, :cond_d

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)I

    move-result v8

    if-lez v8, :cond_e

    .line 155
    :cond_d
    const-string/jumbo v8, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v10, "image_id:%s mix_date:%s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-wide v0, v5, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mWR:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/bi;->c(Ljava/lang/Long;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v11, v12

    const/4 v12, 0x1

    iget-wide v0, v5, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mWS:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/bi;->c(Ljava/lang/Long;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v11, v12

    invoke-static {v8, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    const/4 v5, 0x0

    .line 171
    :goto_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    sget v10, Lcom/tencent/mm/plugin/gallery/model/h;->mWT:I

    rem-int/2addr v8, v10

    if-nez v8, :cond_11

    if-eqz p3, :cond_11

    .line 172
    move-object/from16 v0, p3

    move-wide/from16 v1, p4

    invoke-interface {v0, v14, v1, v2}, Lcom/tencent/mm/plugin/gallery/model/g$c;->a(Ljava/util/ArrayList;J)V

    .line 173
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 174
    const/4 v8, 0x1

    move v15, v8

    move v8, v7

    move-object v7, v4

    move v4, v6

    goto/16 :goto_7

    .line 159
    :cond_e
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    const/4 v4, 0x0

    goto :goto_a

    .line 163
    :cond_f
    if-eqz v4, :cond_10

    .line 164
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    const/4 v4, 0x0

    goto :goto_a

    .line 167
    :cond_10
    const-string/jumbo v8, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v10, "Image item and video item are all null"

    invoke-static {v8, v10}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    move v8, v7

    move v15, v9

    move-object v7, v4

    move v4, v6

    goto/16 :goto_7

    :cond_12
    move-object v4, v7

    move v7, v8

    goto :goto_9

    :cond_13
    move v6, v4

    goto/16 :goto_8

    :cond_14
    move-object v4, v10

    goto/16 :goto_2

    :cond_15
    move-object v4, v10

    goto/16 :goto_0
.end method

.method protected final getProjection()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getSelection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getType()I
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x3

    return v0
.end method
