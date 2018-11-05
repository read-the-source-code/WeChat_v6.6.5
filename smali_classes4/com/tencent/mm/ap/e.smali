.class public final Lcom/tencent/mm/ap/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field cPf:I

.field public fEo:I

.field public fGj:J

.field gkI:I

.field public hBA:J

.field public hBB:Ljava/lang/String;

.field public hBC:Ljava/lang/String;

.field public hBD:Ljava/lang/String;

.field public hBE:I

.field hBF:I

.field private hBG:Ljava/lang/String;

.field hBH:I

.field public hBI:J

.field hBJ:I

.field public hBK:I

.field public hBL:Ljava/lang/String;

.field hBM:I

.field private hBN:Z

.field private hBO:Z

.field private hBP:Z

.field private hBQ:Z

.field private hBR:Z

.field private hBS:Z

.field private hBT:Z

.field private hBU:Z

.field private hBV:Z

.field private hBW:Z

.field private hBX:Z

.field private hBY:Z

.field hBZ:Z

.field private hCa:Z

.field hCb:Z

.field private hCc:Z

.field private hCd:Z

.field private hCe:Z

.field private hCf:Z

.field public hmZ:I

.field public offset:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/ap/e;->fEo:I

    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ap/e;->hBC:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ap/e;->hBD:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ap/e;->hBG:Ljava/lang/String;

    .line 117
    iput v1, p0, Lcom/tencent/mm/ap/e;->hBK:I

    .line 119
    iput v1, p0, Lcom/tencent/mm/ap/e;->gkI:I

    .line 122
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ap/e;->hBL:Ljava/lang/String;

    .line 126
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ap/e;->hBM:I

    return-void
.end method


# virtual methods
.method public final Pj()Z
    .locals 2

    .prologue
    .line 273
    iget v0, p0, Lcom/tencent/mm/ap/e;->hmZ:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ap/e;->hmZ:I

    iget v1, p0, Lcom/tencent/mm/ap/e;->offset:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Pk()Z
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lcom/tencent/mm/ap/e;->hBK:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Pl()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 457
    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBN:Z

    .line 458
    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBO:Z

    .line 459
    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBP:Z

    .line 460
    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBQ:Z

    .line 461
    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBR:Z

    .line 462
    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBS:Z

    .line 463
    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBT:Z

    .line 464
    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBU:Z

    .line 465
    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBV:Z

    .line 466
    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBW:Z

    .line 467
    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBX:Z

    .line 468
    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBY:Z

    .line 469
    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBZ:Z

    .line 470
    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hCa:Z

    .line 471
    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hCb:Z

    .line 472
    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hCc:Z

    .line 473
    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hCd:Z

    .line 474
    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hCe:Z

    .line 475
    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hCf:Z

    .line 476
    return-void
.end method

.method public final ap(J)V
    .locals 3

    .prologue
    .line 190
    iget-wide v0, p0, Lcom/tencent/mm/ap/e;->fGj:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBO:Z

    .line 193
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mm/ap/e;->fGj:J

    .line 194
    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 329
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ap/e;->hBA:J

    .line 330
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ap/e;->fGj:J

    .line 331
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ap/e;->offset:I

    .line 332
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ap/e;->hmZ:I

    .line 333
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    .line 334
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/e;->hBD:Ljava/lang/String;

    .line 335
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ap/e;->hBH:I

    .line 336
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ap/e;->hBI:J

    .line 337
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ap/e;->status:I

    .line 338
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ap/e;->hBJ:I

    .line 339
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ap/e;->hBK:I

    .line 340
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ap/e;->cPf:I

    .line 341
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/e;->hBL:Ljava/lang/String;

    .line 342
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ap/e;->gkI:I

    .line 343
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ap/e;->hBM:I

    .line 344
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/e;->hBG:Ljava/lang/String;

    .line 345
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ap/e;->hBE:I

    .line 346
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ap/e;->hBC:Ljava/lang/String;

    .line 347
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ap/e;->hBF:I

    .line 348
    return-void
.end method

.method public final bg(J)V
    .locals 1

    .prologue
    .line 172
    iput-wide p1, p0, Lcom/tencent/mm/ap/e;->hBI:J

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBV:Z

    .line 174
    return-void
.end method

.method public final bh(J)V
    .locals 1

    .prologue
    .line 181
    iput-wide p1, p0, Lcom/tencent/mm/ap/e;->hBA:J

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBN:Z

    .line 183
    return-void
.end method

.method public final eR(I)V
    .locals 1

    .prologue
    .line 137
    iput p1, p0, Lcom/tencent/mm/ap/e;->status:I

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBW:Z

    .line 139
    return-void
.end method

.method public final hM(I)V
    .locals 1

    .prologue
    .line 154
    iput p1, p0, Lcom/tencent/mm/ap/e;->hBJ:I

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBX:Z

    .line 156
    return-void
.end method

.method public final hN(I)V
    .locals 1

    .prologue
    .line 163
    iput p1, p0, Lcom/tencent/mm/ap/e;->hBH:I

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBU:Z

    .line 165
    return-void
.end method

.method public final hO(I)V
    .locals 1

    .prologue
    .line 214
    iput p1, p0, Lcom/tencent/mm/ap/e;->hmZ:I

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBQ:Z

    .line 216
    return-void
.end method

.method public final hP(I)V
    .locals 1

    .prologue
    .line 250
    iput p1, p0, Lcom/tencent/mm/ap/e;->hBK:I

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBY:Z

    .line 252
    return-void
.end method

.method public final hQ(I)V
    .locals 1

    .prologue
    .line 268
    iput p1, p0, Lcom/tencent/mm/ap/e;->hBF:I

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hCf:Z

    .line 270
    return-void
.end method

.method public final hR(I)V
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/tencent/mm/ap/e;->hBM:I

    if-eq v0, p1, :cond_0

    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hCc:Z

    .line 354
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ap/e;->hBM:I

    .line 355
    return-void
.end method

.method public final hS(I)V
    .locals 1

    .prologue
    .line 359
    iput p1, p0, Lcom/tencent/mm/ap/e;->hBE:I

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hCe:Z

    .line 361
    return-void
.end method

.method public final li(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ap/e;->hBG:Ljava/lang/String;

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hCd:Z

    .line 109
    return-void
.end method

.method public final lj(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBR:Z

    .line 225
    return-void
.end method

.method public final lk(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/ap/e;->hBC:Ljava/lang/String;

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBS:Z

    .line 234
    return-void
.end method

.method public final ll(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ap/e;->hBD:Ljava/lang/String;

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBT:Z

    .line 243
    return-void
.end method

.method public final lm(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hBL:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hBL:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ap/e;->hBL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 290
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ap/e;->hCa:Z

    .line 292
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/ap/e;->hBL:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public final setOffset(I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 201
    iget v2, p0, Lcom/tencent/mm/ap/e;->offset:I

    if-eq v2, p1, :cond_0

    .line 202
    iput-boolean v1, p0, Lcom/tencent/mm/ap/e;->hBP:Z

    .line 204
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ap/e;->offset:I

    .line 205
    const-string/jumbo v2, "MicroMsg.Imgfo"

    const-string/jumbo v3, "set offset : %d  id:%d total:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/ap/e;->hBI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/ap/e;->hmZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget v2, p0, Lcom/tencent/mm/ap/e;->hmZ:I

    if-ge p1, v2, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ap/e;->hR(I)V

    .line 207
    return-void

    :cond_1
    move v0, v1

    .line 206
    goto :goto_0
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 368
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 370
    iget-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBN:Z

    if-eqz v0, :cond_0

    .line 371
    const-string/jumbo v0, "id"

    iget-wide v2, p0, Lcom/tencent/mm/ap/e;->hBA:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 374
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBO:Z

    if-eqz v0, :cond_1

    .line 375
    const-string/jumbo v0, "msgSvrId"

    iget-wide v2, p0, Lcom/tencent/mm/ap/e;->fGj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBP:Z

    if-eqz v0, :cond_2

    .line 379
    const-string/jumbo v0, "offset"

    iget v2, p0, Lcom/tencent/mm/ap/e;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 382
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBQ:Z

    if-eqz v0, :cond_3

    .line 383
    const-string/jumbo v0, "totalLen"

    iget v2, p0, Lcom/tencent/mm/ap/e;->hmZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 386
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBR:Z

    if-eqz v0, :cond_4

    .line 387
    const-string/jumbo v0, "bigImgPath"

    iget-object v2, p0, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBS:Z

    if-eqz v0, :cond_5

    .line 391
    const-string/jumbo v0, "midImgPath"

    iget-object v2, p0, Lcom/tencent/mm/ap/e;->hBC:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBT:Z

    if-eqz v0, :cond_6

    .line 395
    const-string/jumbo v0, "thumbImgPath"

    iget-object v2, p0, Lcom/tencent/mm/ap/e;->hBD:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBU:Z

    if-eqz v0, :cond_7

    .line 399
    const-string/jumbo v0, "createtime"

    iget v2, p0, Lcom/tencent/mm/ap/e;->hBH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 402
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBV:Z

    if-eqz v0, :cond_8

    .line 403
    const-string/jumbo v0, "msglocalid"

    iget-wide v2, p0, Lcom/tencent/mm/ap/e;->hBI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBW:Z

    if-eqz v0, :cond_9

    .line 407
    const-string/jumbo v0, "status"

    iget v2, p0, Lcom/tencent/mm/ap/e;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 410
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBX:Z

    if-eqz v0, :cond_a

    .line 411
    const-string/jumbo v0, "nettimes"

    iget v2, p0, Lcom/tencent/mm/ap/e;->hBJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 414
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBY:Z

    if-eqz v0, :cond_b

    .line 415
    const-string/jumbo v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/ap/e;->hBK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 418
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/ap/e;->hBZ:Z

    if-eqz v0, :cond_c

    .line 419
    const-string/jumbo v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/ap/e;->cPf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ap/e;->hCa:Z

    if-eqz v0, :cond_d

    .line 423
    const-string/jumbo v0, "reserved3"

    iget-object v2, p0, Lcom/tencent/mm/ap/e;->hBL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/ap/e;->hCb:Z

    if-eqz v0, :cond_e

    .line 427
    const-string/jumbo v0, "hashdthumb"

    iget v2, p0, Lcom/tencent/mm/ap/e;->gkI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 430
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/ap/e;->hCc:Z

    if-eqz v0, :cond_f

    .line 431
    const-string/jumbo v2, "iscomplete"

    iget v0, p0, Lcom/tencent/mm/ap/e;->offset:I

    iget v3, p0, Lcom/tencent/mm/ap/e;->hmZ:I

    if-ge v0, v3, :cond_13

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 435
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/ap/e;->hCd:Z

    if-eqz v0, :cond_10

    .line 436
    const-string/jumbo v0, "origImgMD5"

    iget-object v2, p0, Lcom/tencent/mm/ap/e;->hBG:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/ap/e;->hCe:Z

    if-eqz v0, :cond_11

    .line 439
    const-string/jumbo v0, "compressType"

    iget v2, p0, Lcom/tencent/mm/ap/e;->hBE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/ap/e;->hCf:Z

    if-eqz v0, :cond_12

    .line 442
    const-string/jumbo v0, "forwardType"

    iget v2, p0, Lcom/tencent/mm/ap/e;->hBF:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 445
    :cond_12
    return-object v1

    .line 431
    :cond_13
    const/4 v0, 0x1

    goto :goto_0
.end method
