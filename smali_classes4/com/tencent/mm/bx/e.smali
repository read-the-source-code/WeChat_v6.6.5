.class public final Lcom/tencent/mm/bx/e;
.super Landroid/database/AbstractCursor;
.source "SourceFile"


# instance fields
.field private final columnCount:I

.field private final columnNames:[Ljava/lang/String;

.field private data:[Ljava/lang/Object;

.field private rowCount:I


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/bx/e;->rowCount:I

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/bx/e;->columnNames:[Ljava/lang/String;

    .line 30
    array-length v0, p1

    iput v0, p0, Lcom/tencent/mm/bx/e;->columnCount:I

    .line 32
    iget v0, p0, Lcom/tencent/mm/bx/e;->columnCount:I

    mul-int/lit8 v0, v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/bx/e;->data:[Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/bx/e;-><init>([Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method private static cg(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 289
    if-nez p0, :cond_0

    .line 290
    const/4 v0, 0x0

    .line 298
    :goto_0
    return v0

    .line 291
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 292
    const/4 v0, 0x4

    goto :goto_0

    .line 293
    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 294
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 295
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_5

    .line 296
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 298
    :cond_5
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 54
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/bx/e;->columnCount:I

    if-lt p1, v0, :cond_1

    .line 55
    :cond_0
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Requested column: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", # of columns: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/bx/e;->columnCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    iget v0, p0, Lcom/tencent/mm/bx/e;->mPos:I

    if-gez v0, :cond_2

    .line 58
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string/jumbo v1, "Before first row."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_2
    iget v0, p0, Lcom/tencent/mm/bx/e;->mPos:I

    iget v1, p0, Lcom/tencent/mm/bx/e;->rowCount:I

    if-lt v0, v1, :cond_3

    .line 61
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string/jumbo v1, "After last row."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/bx/e;->data:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/bx/e;->mPos:I

    iget v2, p0, Lcom/tencent/mm/bx/e;->columnCount:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final addRow([Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 93
    array-length v0, p1

    iget v1, p0, Lcom/tencent/mm/bx/e;->columnCount:I

    if-eq v0, v1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "columnNames.length = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/bx/e;->columnCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", columnValues.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    iget v0, p0, Lcom/tencent/mm/bx/e;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/bx/e;->rowCount:I

    iget v1, p0, Lcom/tencent/mm/bx/e;->columnCount:I

    mul-int v2, v0, v1

    .line 98
    iget v0, p0, Lcom/tencent/mm/bx/e;->columnCount:I

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/tencent/mm/bx/e;->data:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/bx/e;->data:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/bx/e;->data:[Ljava/lang/Object;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    if-ge v1, v0, :cond_2

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/bx/e;->data:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/bx/e;->data:[Ljava/lang/Object;

    array-length v1, v3

    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bx/e;->data:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/bx/e;->columnCount:I

    invoke-static {p1, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final fillWindow(ILandroid/database/CursorWindow;)V
    .locals 6

    .prologue
    .line 304
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/bx/e;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    invoke-virtual {p2}, Landroid/database/CursorWindow;->acquireReference()V

    .line 309
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/bx/e;->getPosition()I

    move-result v2

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/bx/e;->getColumnCount()I

    move-result v3

    .line 311
    invoke-virtual {p2}, Landroid/database/CursorWindow;->clear()V

    .line 312
    invoke-virtual {p2, p1}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 313
    invoke-virtual {p2, v3}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 314
    invoke-virtual {p0, p1}, Lcom/tencent/mm/bx/e;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 316
    :cond_2
    invoke-virtual {p2}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 317
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 320
    invoke-direct {p0, v1}, Lcom/tencent/mm/bx/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bx/e;->cg(Ljava/lang/Object;)I

    move-result v0

    .line 322
    packed-switch v0, :pswitch_data_0

    .line 343
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/bx/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_6

    invoke-virtual {p2, v0, p1, v1}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v0

    .line 345
    :goto_2
    if-nez v0, :cond_7

    .line 349
    invoke-virtual {p2}, Landroid/database/CursorWindow;->freeLastRow()V

    .line 353
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/bx/e;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 356
    :cond_4
    invoke-virtual {p0, v2}, Lcom/tencent/mm/bx/e;->moveToPosition(I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    goto :goto_0

    .line 324
    :pswitch_1
    :try_start_1
    invoke-virtual {p2, p1, v1}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v0

    goto :goto_2

    .line 328
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/bx/e;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5, p1, v1}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v0

    goto :goto_2

    .line 332
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/bx/e;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {p2, v4, v5, p1, v1}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v0

    goto :goto_2

    .line 336
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/tencent/mm/bx/e;->getBlob(I)[B

    move-result-object v0

    .line 337
    if-eqz v0, :cond_5

    invoke-virtual {p2, v0, p1, v1}, Landroid/database/CursorWindow;->putBlob([BII)Z

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p1, v1}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v0

    goto :goto_2

    .line 344
    :cond_6
    invoke-virtual {p2, p1, v1}, Landroid/database/CursorWindow;->putNull(II)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_2

    .line 319
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 360
    :catch_0
    move-exception v0

    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Landroid/database/CursorWindow;->releaseReference()V

    throw v0

    .line 322
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final getBlob(I)[B
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lcom/tencent/mm/bx/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 275
    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/bx/e;->columnNames:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/tencent/mm/bx/e;->rowCount:I

    return v0
.end method

.method public final getDouble(I)D
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 264
    invoke-direct {p0, p1}, Lcom/tencent/mm/bx/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 265
    if-nez v0, :cond_0

    move-wide v0, v2

    .line 269
    :goto_0
    return-wide v0

    .line 267
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 268
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 269
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    goto :goto_0
.end method

.method public final getFloat(I)F
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 254
    invoke-direct {p0, p1}, Lcom/tencent/mm/bx/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 255
    if-nez v0, :cond_0

    move v0, v1

    .line 259
    :goto_0
    return v0

    .line 257
    :cond_0
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_1

    .line 258
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getFloat(Ljava/lang/String;F)F

    move-result v0

    goto :goto_0
.end method

.method public final getInt(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-direct {p0, p1}, Lcom/tencent/mm/bx/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 235
    if-nez v0, :cond_0

    move v0, v1

    .line 239
    :goto_0
    return v0

    .line 237
    :cond_0
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_1

    .line 238
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final getLong(I)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/mm/bx/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 245
    if-nez v0, :cond_0

    move-wide v0, v2

    .line 249
    :goto_0
    return-wide v0

    .line 247
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 248
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getShort(I)S
    .locals 2

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lcom/tencent/mm/bx/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 225
    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x0

    .line 229
    :goto_0
    return v0

    .line 227
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 228
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0, p1}, Lcom/tencent/mm/bx/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 217
    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 219
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getType(I)I
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/tencent/mm/bx/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bx/e;->cg(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isNull(I)Z
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0, p1}, Lcom/tencent/mm/bx/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
