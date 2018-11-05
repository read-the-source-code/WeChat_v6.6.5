.class public final Lcom/tencent/mm/compatible/e/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field gHA:J

.field gHB:J

.field gHC:I

.field final synthetic gHD:Lcom/tencent/mm/compatible/e/p;

.field gHy:I

.field gHz:J

.field mLastIdle:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/compatible/e/p;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/compatible/e/p$a;->gHD:Lcom/tencent/mm/compatible/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput v2, p0, Lcom/tencent/mm/compatible/e/p$a;->gHy:I

    .line 228
    iput-wide v0, p0, Lcom/tencent/mm/compatible/e/p$a;->gHz:J

    .line 229
    iput-wide v0, p0, Lcom/tencent/mm/compatible/e/p$a;->mLastIdle:J

    .line 230
    iput-wide v0, p0, Lcom/tencent/mm/compatible/e/p$a;->gHA:J

    .line 231
    iput-wide v0, p0, Lcom/tencent/mm/compatible/e/p$a;->gHB:J

    .line 232
    iput v2, p0, Lcom/tencent/mm/compatible/e/p$a;->gHC:I

    .line 233
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/compatible/e/p;J)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/compatible/e/p$a;->gHD:Lcom/tencent/mm/compatible/e/p;

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-wide p2, p0, Lcom/tencent/mm/compatible/e/p$a;->gHA:J

    .line 238
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    .prologue
    .line 249
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/compatible/e/p$a;->gHA:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    .line 250
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/compatible/e/p$a;->e([Ljava/lang/String;)V

    .line 305
    :goto_0
    return-void

    .line 254
    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 255
    const-string/jumbo v4, "[ ]+"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 256
    if-eqz v4, :cond_3

    array-length v5, v4

    if-lez v5, :cond_3

    const/4 v5, 0x0

    aget-object v5, v4, v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    aget-object v5, v4, v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/compatible/e/p$a;->gHA:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    .line 274
    const/16 v5, 0xd

    aget-object v5, v4, v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    .line 275
    const/16 v5, 0xe

    aget-object v5, v4, v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v10

    .line 276
    const/16 v5, 0xf

    aget-object v5, v4, v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v12

    .line 277
    const/16 v5, 0x10

    aget-object v4, v4, v5

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v14

    .line 278
    add-long v4, v8, v10

    add-long/2addr v4, v12

    add-long v16, v4, v14

    .line 280
    const/4 v4, 0x4

    aget-object v4, p1, v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v18

    .line 281
    const-wide/16 v6, 0x0

    .line 282
    const/4 v5, 0x1

    .line 283
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v20, v0

    const/4 v4, 0x0

    move/from16 v29, v4

    move-wide/from16 v30, v6

    move/from16 v7, v29

    move v6, v5

    move-wide/from16 v4, v30

    :goto_1
    move/from16 v0, v20

    if-ge v7, v0, :cond_2

    aget-object v21, p1, v7

    .line 284
    if-eqz v6, :cond_1

    .line 285
    const/4 v6, 0x0

    .line 283
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 288
    :cond_1
    const/16 v22, 0xa

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v22

    add-long v4, v4, v22

    goto :goto_2

    .line 290
    :cond_2
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/compatible/e/p$a;->mLastIdle:J

    sub-long v6, v18, v6

    .line 291
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/compatible/e/p$a;->gHz:J

    move-wide/from16 v20, v0

    sub-long v20, v4, v20

    .line 292
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/compatible/e/p$a;->gHB:J

    move-wide/from16 v22, v0

    sub-long v22, v16, v22

    .line 293
    sub-long v24, v20, v6

    move-wide/from16 v0, v24

    long-to-float v0, v0

    move/from16 v24, v0

    move-wide/from16 v0, v20

    long-to-float v0, v0

    move/from16 v25, v0

    div-float v24, v24, v25

    const/high16 v25, 0x42c80000    # 100.0f

    mul-float v24, v24, v25

    move/from16 v0, v24

    float-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/compatible/e/p$a;->gHy:I

    .line 294
    move-wide/from16 v0, v22

    long-to-float v0, v0

    move/from16 v24, v0

    move-wide/from16 v0, v20

    long-to-float v0, v0

    move/from16 v25, v0

    div-float v24, v24, v25

    const/high16 v25, 0x42c80000    # 100.0f

    mul-float v24, v24, v25

    move/from16 v0, v24

    float-to-int v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/compatible/e/p$a;->gHC:I

    .line 295
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/compatible/e/p$a;->gHz:J

    .line 296
    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/compatible/e/p$a;->mLastIdle:J

    .line 297
    move-wide/from16 v0, v16

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/compatible/e/p$a;->gHB:J

    .line 298
    const-string/jumbo v24, " MicroMsg.CpuUsage"

    const-string/jumbo v25, "CpuUsageInfo(%d) CPU total=%d idle=%d usage=%d pid=%d pidTotal=%d mPidUsage=%d [%d, %d, %d, %d], [%d, %d, %d]"

    const/16 v26, 0xe

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    .line 299
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v26, v27

    const/16 v27, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v26, v27

    const/4 v4, 0x2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v26, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/compatible/e/p$a;->gHy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v26, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/compatible/e/p$a;->gHA:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v26, v4

    const/4 v4, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v26, v4

    const/4 v4, 0x6

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/compatible/e/p$a;->gHC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v26, v4

    const/4 v4, 0x7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v26, v4

    const/16 v4, 0x8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v26, v4

    const/16 v4, 0x9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v26, v4

    const/16 v4, 0xa

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v26, v4

    const/16 v4, 0xb

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v26, v4

    const/16 v4, 0xc

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v26, v4

    const/16 v4, 0xd

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v26, v4

    .line 298
    invoke-static/range {v24 .. v26}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 304
    :cond_3
    const-string/jumbo v4, " MicroMsg.CpuUsage"

    const-string/jumbo v5, "update but pid not match[%d, %s] update nothing"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/compatible/e/p$a;->gHA:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final e([Ljava/lang/String;)V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v1, 0x0

    .line 319
    const/4 v0, 0x4

    aget-object v0, p1, v0

    invoke-static {v0, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    .line 320
    const-wide/16 v2, 0x0

    .line 321
    const/4 v0, 0x1

    .line 322
    array-length v5, p1

    move v4, v1

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v8, p1, v4

    .line 323
    if-eqz v0, :cond_0

    move v0, v1

    .line 322
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 327
    :cond_0
    invoke-static {v8, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v8

    add-long/2addr v2, v8

    goto :goto_1

    .line 329
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/compatible/e/p$a;->mLastIdle:J

    sub-long v0, v6, v0

    .line 330
    iget-wide v4, p0, Lcom/tencent/mm/compatible/e/p$a;->gHz:J

    sub-long v4, v2, v4

    .line 331
    sub-long v0, v4, v0

    long-to-float v0, v0

    long-to-float v1, v4

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/compatible/e/p$a;->gHy:I

    .line 332
    iput-wide v2, p0, Lcom/tencent/mm/compatible/e/p$a;->gHz:J

    .line 333
    iput-wide v6, p0, Lcom/tencent/mm/compatible/e/p$a;->mLastIdle:J

    .line 334
    const-string/jumbo v0, " MicroMsg.CpuUsage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CpuUsageInfo("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ") CPU total="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; idle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; usage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/compatible/e/p$a;->gHy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    return-void
.end method
