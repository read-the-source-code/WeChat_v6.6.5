.class public final Lcom/tencent/mm/plugin/sight/encode/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqN:Ljava/lang/String;

.field final synthetic qCs:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

.field final synthetic qCt:I

.field final synthetic qCu:Lcom/tencent/mm/plugin/sight/encode/a/b;

.field final synthetic qCv:Ljava/util/List;

.field final synthetic qCw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/b;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->qCu:Lcom/tencent/mm/plugin/sight/encode/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->jqN:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->qCv:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->qCw:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->qCs:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    iput p6, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->qCt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->jqN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/d;->JU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 251
    invoke-static {v4}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 252
    const-string/jumbo v2, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v3, "thumb data not found, try to create thumb"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->jqN:Ljava/lang/String;

    const/16 v3, 0x140

    const/16 v5, 0xf0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/plugin/sight/base/d;->U(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 257
    const/16 v3, 0x3c

    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x1

    invoke-static {v2, v3, v5, v4, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_0
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->qCv:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const/4 v2, 0x1

    move v3, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->qCv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 267
    const/16 v2, 0x2c

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->qCv:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 258
    :catch_0
    move-exception v2

    .line 259
    const-string/jumbo v3, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    const-string/jumbo v2, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v3, "save bitmap to image error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 271
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    const-string/jumbo v3, "SELECT MAX(masssendid) FROM videoinfo2"

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/s;->hiZ:Lcom/tencent/mm/bx/h;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v6, v7}, Lcom/tencent/mm/bx/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_2

    const-wide/16 v2, 0x0

    :goto_2
    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    .line 272
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->qCv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->qCv:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 274
    const-string/jumbo v8, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v9, "do prepare sight message for %s, massSendId %d, massSendList %s, videoMD5 %s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v11, 0x1

    .line 275
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    aput-object v5, v10, v11

    const/4 v11, 0x3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->qCw:Ljava/lang/String;

    aput-object v12, v10, v11

    .line 274
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 278
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v8}, Lcom/tencent/mm/modelvideo/s;->ny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 279
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v8}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 282
    invoke-static {v4, v9}, Lcom/tencent/mm/a/e;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 283
    const-string/jumbo v11, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v14, "prepare to send sight to %s, sightThumbSize %d bytes"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v15, v16

    const/16 v16, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v11, v14, v15}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-gtz v11, :cond_4

    .line 285
    const-string/jumbo v2, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v8, "copy remux thumb path from %s to %s error, index %d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const/4 v9, 0x2

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    .line 285
    invoke-static {v2, v8, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->qCs:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    .line 272
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_3

    .line 271
    :cond_2
    const-wide/16 v2, 0x0

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 290
    :cond_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->jqN:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mm/a/e;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 291
    const-string/jumbo v9, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v11, "prepare to send sight to %s, sightFileSize %d bytes"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    const/4 v15, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v9, v11, v14}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-gtz v9, :cond_5

    .line 293
    const-string/jumbo v2, "MicroMsg.SightRecorderHelper"

    const-string/jumbo v8, "copy remux video path from %s to %s error, index %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->jqN:Ljava/lang/String;

    aput-object v12, v9, v11

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const/4 v10, 0x2

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 293
    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->qCs:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    goto :goto_4

    .line 299
    :cond_5
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->qCt:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->qCw:Ljava/lang/String;

    new-instance v11, Lcom/tencent/mm/modelvideo/r;

    invoke-direct {v11}, Lcom/tencent/mm/modelvideo/r;-><init>()V

    iput-object v8, v11, Lcom/tencent/mm/modelvideo/r;->fileName:Ljava/lang/String;

    iput v9, v11, Lcom/tencent/mm/modelvideo/r;->hXv:I

    iput-object v2, v11, Lcom/tencent/mm/modelvideo/r;->fEx:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v9, 0x2

    const-string/jumbo v12, ""

    invoke-virtual {v2, v9, v12}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v11, Lcom/tencent/mm/modelvideo/r;->hXn:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/tencent/mm/modelvideo/r;->hXs:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/tencent/mm/modelvideo/r;->hXt:J

    const/4 v2, 0x0

    iput-object v2, v11, Lcom/tencent/mm/modelvideo/r;->hXB:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v11, Lcom/tencent/mm/modelvideo/r;->hVd:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v11, Lcom/tencent/mm/modelvideo/r;->hXz:I

    const/4 v2, 0x3

    iput v2, v11, Lcom/tencent/mm/modelvideo/r;->hXC:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v8}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->nz(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_6

    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "initMassSendSight::get Video size failed:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    iput v2, v11, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v8}, Lcom/tencent/mm/modelvideo/s;->ny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->nz(Ljava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_7

    const-string/jumbo v8, "MicroMsg.VideoLogic"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "get Thumb size failed :"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " size:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    iput v9, v11, Lcom/tencent/mm/modelvideo/r;->hXr:I

    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "initMassSendSight file:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " thumbsize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v11, Lcom/tencent/mm/modelvideo/r;->hXr:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " videosize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v11, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    iput v2, v11, Lcom/tencent/mm/modelvideo/r;->status:I

    const-string/jumbo v2, "MicroMsg.VideoLogic"

    const-string/jumbo v8, "massSendId %d, videoMD5 %s, massSendList %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x1

    aput-object v10, v9, v12

    const/4 v12, 0x2

    aput-object v5, v9, v12

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v11, Lcom/tencent/mm/modelvideo/r;->hXD:Ljava/lang/String;

    iput-wide v6, v11, Lcom/tencent/mm/modelvideo/r;->hVO:J

    iput-object v10, v11, Lcom/tencent/mm/modelvideo/r;->fIf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/r;)Z

    goto/16 :goto_4

    .line 302
    :cond_8
    invoke-static {v6, v7}, Lcom/tencent/mm/modelvideo/t;->bv(J)I

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/a/b$4;->jqN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 305
    invoke-static {v4}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 306
    return-void
.end method
