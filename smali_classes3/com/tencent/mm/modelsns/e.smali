.class public final Lcom/tencent/mm/modelsns/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static SH()Lcom/tencent/mm/protocal/c/bpb;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 246
    new-instance v0, Lcom/tencent/mm/protocal/c/bpb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bpb;-><init>()V

    .line 247
    new-instance v1, Lcom/tencent/mm/protocal/c/pj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/pj;-><init>()V

    .line 258
    new-instance v2, Lcom/tencent/mm/protocal/c/cy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cy;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    .line 259
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    .line 260
    iput v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wER:I

    .line 261
    iput v4, v0, Lcom/tencent/mm/protocal/c/bpb;->pgR:I

    .line 262
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    .line 263
    new-instance v1, Lcom/tencent/mm/protocal/c/apl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/apl;-><init>()V

    .line 264
    iput v3, v1, Lcom/tencent/mm/protocal/c/apl;->vXy:F

    .line 265
    iput v3, v1, Lcom/tencent/mm/protocal/c/apl;->vXx:F

    .line 266
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpb;->wYh:Lcom/tencent/mm/protocal/c/apl;

    .line 267
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpb;->rRR:Ljava/lang/String;

    .line 268
    new-instance v1, Lcom/tencent/mm/protocal/c/bzk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bzk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bpb;->wYp:Lcom/tencent/mm/protocal/c/bzk;

    .line 272
    return-object v0
.end method

.method public static SI()Lcom/tencent/mm/protocal/c/are;
    .locals 2

    .prologue
    .line 276
    new-instance v0, Lcom/tencent/mm/protocal/c/are;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/are;-><init>()V

    .line 277
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/are;->nkL:Ljava/lang/String;

    .line 278
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/are;->wER:I

    .line 281
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bpb;Landroid/content/Context;Z)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/bpb;",
            "Landroid/content/Context;",
            "Z)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const v3, 0x3f2147ae    # 0.63f

    const/4 v2, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x0

    .line 800
    .line 801
    if-eqz p0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/are;

    .line 803
    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    .line 804
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    iget v1, v1, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    float-to-int v4, v1

    .line 805
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    float-to-int v0, v0

    .line 809
    :goto_0
    if-gtz v4, :cond_0

    .line 810
    const/16 v4, 0x140

    .line 812
    :cond_0
    if-gtz v0, :cond_8

    .line 813
    const/16 v0, 0xf0

    move v5, v0

    .line 817
    :goto_1
    if-nez p1, :cond_1

    .line 818
    const-string/jumbo v0, "MicroMsg.TimeLineHelper"

    const-string/jumbo v1, "the context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 867
    :goto_2
    return-object v0

    .line 822
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 823
    if-eqz v0, :cond_7

    .line 824
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 827
    :goto_3
    shr-int/lit8 v0, v0, 0x5

    shl-int/lit8 v2, v0, 0x5

    .line 828
    if-ge v4, v5, :cond_2

    if-eqz p1, :cond_2

    .line 830
    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 832
    :cond_2
    int-to-double v0, v2

    mul-double/2addr v0, v10

    int-to-double v8, v5

    mul-double/2addr v0, v8

    int-to-double v8, v4

    div-double/2addr v0, v8

    double-to-int v0, v0

    .line 834
    if-nez p2, :cond_6

    .line 837
    const/16 v1, 0xc8

    invoke-static {p1, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 838
    const/16 v1, 0x2c

    invoke-static {p1, v1}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 840
    if-lt v0, v2, :cond_4

    .line 841
    if-le v0, v3, :cond_3

    move v0, v3

    .line 844
    :cond_3
    int-to-float v2, v4

    mul-float/2addr v2, v7

    int-to-float v3, v5

    div-float/2addr v2, v3

    int-to-float v3, v0

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 846
    if-ge v2, v1, :cond_6

    .line 848
    int-to-double v2, v1

    mul-double/2addr v2, v10

    int-to-double v8, v5

    mul-double/2addr v2, v8

    int-to-double v8, v4

    div-double/2addr v2, v8

    double-to-int v0, v2

    .line 865
    :goto_4
    const-string/jumbo v2, "MicroMsg.TimeLineHelper"

    const-string/jumbo v3, "getTimelineVideoSize: width %d, height %d, expectWidth %d,expectHeight %d, isAd: %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 866
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v6

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v4

    .line 865
    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto/16 :goto_2

    .line 851
    :cond_4
    if-le v2, v3, :cond_5

    move v2, v3

    .line 854
    :cond_5
    int-to-float v0, v5

    mul-float/2addr v0, v7

    int-to-float v3, v4

    div-float/2addr v0, v3

    int-to-float v3, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 856
    if-ge v0, v1, :cond_6

    .line 858
    int-to-double v2, v1

    mul-double/2addr v2, v10

    int-to-double v8, v4

    mul-double/2addr v2, v8

    int-to-double v8, v5

    div-double/2addr v2, v8

    double-to-int v0, v2

    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_4

    :cond_7
    move v0, v4

    goto/16 :goto_3

    :cond_8
    move v5, v0

    goto/16 :goto_1

    :cond_9
    move v0, v6

    move v4, v6

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/c/arg;)Lcom/tencent/mm/protocal/c/are;
    .locals 2

    .prologue
    .line 326
    new-instance v1, Lcom/tencent/mm/protocal/c/are;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/are;-><init>()V

    .line 337
    invoke-static {p0}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    .line 338
    iput p1, v1, Lcom/tencent/mm/protocal/c/are;->kzz:I

    .line 339
    invoke-static {p7}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->nkL:Ljava/lang/String;

    .line 340
    invoke-static {p2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    .line 341
    iput p4, v1, Lcom/tencent/mm/protocal/c/are;->wEO:I

    .line 342
    invoke-static {p3}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    .line 343
    iput p5, v1, Lcom/tencent/mm/protocal/c/are;->wEQ:I

    .line 344
    iput p6, v1, Lcom/tencent/mm/protocal/c/are;->wER:I

    .line 345
    iput-object p8, v1, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    .line 346
    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->wFd:Ljava/lang/String;

    .line 347
    return-object v1

    .line 346
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/protocal/c/are;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 294
    new-instance v1, Lcom/tencent/mm/protocal/c/are;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/are;-><init>()V

    .line 308
    iput-object p0, v1, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    .line 309
    iput p1, v1, Lcom/tencent/mm/protocal/c/are;->kzz:I

    .line 310
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    .line 311
    iput-object p3, v1, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    .line 312
    iput p4, v1, Lcom/tencent/mm/protocal/c/are;->wEO:I

    .line 313
    iput p5, v1, Lcom/tencent/mm/protocal/c/are;->wEQ:I

    .line 314
    iput-object p6, v1, Lcom/tencent/mm/protocal/c/are;->nkL:Ljava/lang/String;

    .line 315
    new-instance v0, Lcom/tencent/mm/protocal/c/arg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/arg;-><init>()V

    .line 316
    iput v2, v0, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    .line 317
    iput v2, v0, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    .line 318
    iput v2, v0, Lcom/tencent/mm/protocal/c/arg;->wFH:F

    .line 319
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    .line 320
    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->wFd:Ljava/lang/String;

    .line 321
    return-object v1

    .line 320
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method private static mI(Ljava/lang/String;)F
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 230
    if-nez p0, :cond_0

    .line 235
    :goto_0
    return v0

    .line 234
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->getFloat(Ljava/lang/String;F)F

    move-result v0

    goto :goto_0
.end method

.method private static mJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 239
    if-nez p0, :cond_0

    .line 240
    const-string/jumbo p0, ""

    .line 242
    :cond_0
    return-object p0
.end method

.method public static mK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bpb;
    .locals 41

    .prologue
    .line 353
    const-string/jumbo v2, "TimelineObject"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v35

    .line 360
    invoke-static {}, Lcom/tencent/mm/modelsns/e;->SH()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v33

    .line 361
    if-eqz v35, :cond_9

    .line 362
    const-string/jumbo v2, ".TimelineObject.id"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v33

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    .line 363
    const-string/jumbo v2, ".TimelineObject.username"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v33

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    .line 364
    const-string/jumbo v2, ".TimelineObject.private"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v33

    iput v2, v0, Lcom/tencent/mm/protocal/c/bpb;->wER:I

    .line 365
    const-string/jumbo v2, ".TimelineObject.createTime"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v33

    iput v2, v0, Lcom/tencent/mm/protocal/c/bpb;->pgR:I

    .line 366
    const-string/jumbo v2, ".TimelineObject.contentDesc"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v33

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bpb;->wYg:Ljava/lang/String;

    .line 367
    const-string/jumbo v2, ".TimelineObject.contentDescShowType"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v33

    iput v2, v0, Lcom/tencent/mm/protocal/c/bpb;->wYl:I

    .line 368
    const-string/jumbo v2, ".TimelineObject.contentDescScene"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v33

    iput v2, v0, Lcom/tencent/mm/protocal/c/bpb;->wYm:I

    .line 369
    const-string/jumbo v2, ".TimelineObject.statExtStr"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v33

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    .line 370
    const-string/jumbo v2, ".TimelineObject.sightFolded"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v33

    iput v2, v0, Lcom/tencent/mm/protocal/c/bpb;->wYq:I

    .line 373
    new-instance v3, Lcom/tencent/mm/protocal/c/apl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/apl;-><init>()V

    const-string/jumbo v2, ".TimelineObject.location.$longitude"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mI(Ljava/lang/String;)F

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/apl;->vXx:F

    const-string/jumbo v2, ".TimelineObject.location.$latitude"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mI(Ljava/lang/String;)F

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/apl;->vXy:F

    const-string/jumbo v2, ".TimelineObject.location.$city"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/apl;->hxg:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiScale"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/apl;->wCU:I

    const-string/jumbo v2, ".TimelineObject.location.$poiClassifyId"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/apl;->wCS:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiClassifyType"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/apl;->rAj:I

    const-string/jumbo v2, ".TimelineObject.location.$poiAddress"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/apl;->rAh:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiName"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/apl;->nYL:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$poiClickableStatus"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/apl;->wCV:I

    const-string/jumbo v2, ".TimelineObject.location.$poiAddressName"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/apl;->wCX:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.location.$country"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/apl;->country:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/bpb;->wYh:Lcom/tencent/mm/protocal/c/apl;

    .line 374
    const-string/jumbo v2, ".TimelineObject.ContentObject.description"

    const-string/jumbo v3, ".TimelineObject.ContentObject.contentStyle"

    const-string/jumbo v4, ".TimelineObject.ContentObject.contentSubStyle"

    const-string/jumbo v5, ".TimelineObject.ContentObject.title"

    const-string/jumbo v6, ".TimelineObject.ContentObject.contentUrl"

    move-object/from16 v0, v33

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    if-nez v7, :cond_0

    new-instance v7, Lcom/tencent/mm/protocal/c/pj;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/pj;-><init>()V

    move-object/from16 v0, v33

    iput-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    :cond_0
    move-object/from16 v0, v33

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mm/protocal/c/pj;->nkL:Ljava/lang/String;

    move-object/from16 v0, v33

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    move-object/from16 v0, v35

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v7, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    move-object/from16 v0, v33

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    move-object/from16 v0, v35

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/pj;->wfi:I

    move-object/from16 v0, v33

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    move-object/from16 v0, v35

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/pj;->fpg:Ljava/lang/String;

    move-object/from16 v0, v33

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    move-object/from16 v0, v35

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/pj;->nlE:Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v34, v2

    :goto_0
    if-eqz v34, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".title"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".description"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url.$videomd5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url.$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".thumb.$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".private"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".subType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".userData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".lowBandUrl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".lowBandUrl.$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".attachUrl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".attachUrl.$md5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url.$md5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".videosize.$attachTotalTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".attachThumbUrl"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".attachShareTitle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".enc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".enc.$key"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url.$token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url.$enc_idx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url.$key"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".thumb.$token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".thumb.$enc_idx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v31, ".TimelineObject.ContentObject.mediaList.media"

    move-object/from16 v0, v31

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v31, ".thumb.$key"

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v29

    move-object/from16 v32, v30

    move-object/from16 v30, v28

    move-object/from16 v29, v2

    move-object/from16 v2, v19

    move-object/from16 v28, v3

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v27

    move-object/from16 v27, v4

    move-object/from16 v38, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v8

    move-object/from16 v8, v25

    move-object/from16 v25, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v38

    move-object/from16 v39, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v39

    move-object/from16 v40, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v40

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".size.$width"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v36, ".size.$height"

    move-object/from16 v0, v36

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v36, Ljava/lang/StringBuilder;

    invoke-direct/range {v36 .. v36}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v36, ".size.$totalSize"

    move-object/from16 v0, v36

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v35

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface/range {v35 .. v36}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v36, Lcom/tencent/mm/protocal/c/arg;

    invoke-direct/range {v36 .. v36}, Lcom/tencent/mm/protocal/c/arg;-><init>()V

    const/16 v37, 0x0

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    const/16 v37, 0x0

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    const/16 v37, 0x0

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Lcom/tencent/mm/protocal/c/arg;->wFH:F

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mI(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v36

    iput v2, v0, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/modelsns/e;->mI(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v36

    iput v2, v0, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/modelsns/e;->mI(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v36

    iput v2, v0, Lcom/tencent/mm/protocal/c/arg;->wFH:F

    :cond_3
    move-object/from16 v0, v35

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    move-object/from16 v0, v35

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    new-instance v30, Lcom/tencent/mm/protocal/c/are;

    invoke-direct/range {v30 .. v30}, Lcom/tencent/mm/protocal/c/are;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/are;->nMq:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v30

    iput v2, v0, Lcom/tencent/mm/protocal/c/are;->kzz:I

    invoke-static {v4}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/are;->fpg:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/are;->nkL:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v10, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v30

    iput v2, v0, Lcom/tencent/mm/protocal/c/are;->wEO:I

    invoke-static {v8}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/are;->wEP:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v30

    iput v2, v0, Lcom/tencent/mm/protocal/c/are;->wEQ:I

    const/4 v2, 0x0

    invoke-static {v7, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v30

    iput v2, v0, Lcom/tencent/mm/protocal/c/are;->wER:I

    move-object/from16 v0, v36

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    invoke-static {v12}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/are;->wET:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v13, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v30

    iput v2, v0, Lcom/tencent/mm/protocal/c/are;->wEU:I

    invoke-static {v15}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/are;->ryq:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v14, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v30

    iput v2, v0, Lcom/tencent/mm/protocal/c/are;->fqh:I

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/are;->wEW:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/are;->wEY:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/are;->wEX:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/are;->wFk:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v30

    iput v2, v0, Lcom/tencent/mm/protocal/c/are;->rTh:I

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/are;->wEZ:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/are;->wFa:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v30

    iput v2, v0, Lcom/tencent/mm/protocal/c/are;->wFb:I

    const-wide/16 v2, 0x0

    move-object/from16 v0, v23

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-object/from16 v0, v30

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/are;->wFc:J

    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string/jumbo v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v30

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/are;->wFd:Ljava/lang/String;

    move-object/from16 v0, v24

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->wFe:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, v25

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v30

    iput v2, v0, Lcom/tencent/mm/protocal/c/are;->wFf:I

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->wFg:Ljava/lang/String;

    move-object/from16 v0, v27

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->wFh:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, v28

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, v30

    iput v2, v0, Lcom/tencent/mm/protocal/c/are;->wFi:I

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/are;->wFj:Ljava/lang/String;

    move-object/from16 v0, v33

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v34, 0x1

    move/from16 v34, v2

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v24, ".TimelineObject.ContentObject.mediaList.media.id"

    const-string/jumbo v23, ".TimelineObject.ContentObject.mediaList.media.type"

    const-string/jumbo v29, ".TimelineObject.ContentObject.mediaList.media.title"

    const-string/jumbo v28, ".TimelineObject.ContentObject.mediaList.media.description"

    const-string/jumbo v27, ".TimelineObject.ContentObject.mediaList.media.url"

    const-string/jumbo v26, ".TimelineObject.ContentObject.mediaList.media.url.$videomd5"

    const-string/jumbo v25, ".TimelineObject.ContentObject.mediaList.media.thumb"

    const-string/jumbo v22, ".TimelineObject.ContentObject.mediaList.media.url.$type"

    const-string/jumbo v21, ".TimelineObject.ContentObject.mediaList.media.thumb.$type"

    const-string/jumbo v20, ".TimelineObject.ContentObject.mediaList.media.private"

    const-string/jumbo v17, ".TimelineObject.ContentObject.mediaList.media.subType"

    const-string/jumbo v16, ".TimelineObject.ContentObject.mediaList.media.userData"

    const-string/jumbo v19, ".TimelineObject.ContentObject.mediaList.media"

    const-string/jumbo v18, ".TimelineObject.ContentObject.mediaList.media.lowBandUrl"

    const-string/jumbo v30, ".TimelineObject.ContentObject.mediaList.media.lowBandUrl.$type"

    const-string/jumbo v15, ".TimelineObject.ContentObject.mediaList.media.attachUrl"

    const-string/jumbo v14, ".TimelineObject.ContentObject.mediaList.media.attachUrl.$md5"

    const-string/jumbo v13, ".TimelineObject.ContentObject.mediaList.media.url.$md5"

    const-string/jumbo v12, ".TimelineObject.ContentObject.mediaList.media.videosize.$attachTotalTime"

    const-string/jumbo v11, ".TimelineObject.ContentObject.mediaList.media.attachThumbUrl"

    const-string/jumbo v10, ".TimelineObject.ContentObject.mediaList.media.attachShareTitle"

    const-string/jumbo v9, ".TimelineObject.ContentObject.mediaList.media.enc"

    const-string/jumbo v8, ".TimelineObject.ContentObject.mediaList.media.enc.$key"

    const-string/jumbo v7, ".TimelineObject.ContentObject.mediaList.media.url.$token"

    const-string/jumbo v6, ".TimelineObject.ContentObject.mediaList.media.url.$enc_idx"

    const-string/jumbo v5, ".TimelineObject.ContentObject.mediaList.media.url.$key"

    const-string/jumbo v4, ".TimelineObject.ContentObject.mediaList.media.thumb.$token"

    const-string/jumbo v3, ".TimelineObject.ContentObject.mediaList.media.thumb.$enc_idx"

    const-string/jumbo v2, ".TimelineObject.ContentObject.mediaList.media.thumb.$key"

    move-object/from16 v31, v29

    move-object/from16 v32, v30

    move-object/from16 v30, v28

    move-object/from16 v29, v2

    move-object/from16 v2, v19

    move-object/from16 v28, v3

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v27

    move-object/from16 v27, v4

    move-object/from16 v38, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v8

    move-object/from16 v8, v25

    move-object/from16 v25, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v38

    move-object/from16 v39, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v39

    move-object/from16 v40, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v40

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, v30

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/are;->nlE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    goto/16 :goto_2

    .line 375
    :cond_6
    const-string/jumbo v2, "<noteinfo>"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "</noteinfo>"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v2, :cond_7

    if-gez v3, :cond_8

    :cond_7
    move-object/from16 v3, v33

    .line 376
    :goto_3
    new-instance v4, Lcom/tencent/mm/protocal/c/cy;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cy;-><init>()V

    const-string/jumbo v2, ".TimelineObject.appInfo.id"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.appInfo.version"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.appInfo.appName"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.appInfo.installUrl "

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, ".TimelineObject.appInfo.fromUrl "

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/cy;->nMq:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mm/protocal/c/cy;->noG:Ljava/lang/String;

    iput-object v8, v4, Lcom/tencent/mm/protocal/c/cy;->vOC:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/cy;->vOD:Ljava/lang/String;

    iput-object v6, v4, Lcom/tencent/mm/protocal/c/cy;->kzm:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.appInfo.clickable"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/protocal/c/cy;->vOE:I

    .line 377
    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bpb;->wYi:Lcom/tencent/mm/protocal/c/cy;

    .line 379
    new-instance v4, Lcom/tencent/mm/protocal/c/bzk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bzk;-><init>()V

    const-string/jumbo v2, ".TimelineObject.weappInfo.appUserName"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.weappInfo.pagePath"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bzk;->username:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/bzk;->path:Ljava/lang/String;

    .line 380
    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bpb;->wYp:Lcom/tencent/mm/protocal/c/bzk;

    .line 382
    new-instance v4, Lcom/tencent/mm/protocal/c/bno;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bno;-><init>()V

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideotitle"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideototaltime"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideourl"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideoweburl"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideowording"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideothumburl"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideoaduxinfo"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v2, ".TimelineObject.streamvideo.streamvideopublishid"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bno;->hfb:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/c/bno;->hfa:I

    iput-object v7, v4, Lcom/tencent/mm/protocal/c/bno;->heZ:Ljava/lang/String;

    iput-object v8, v4, Lcom/tencent/mm/protocal/c/bno;->hfd:Ljava/lang/String;

    iput-object v9, v4, Lcom/tencent/mm/protocal/c/bno;->hfc:Ljava/lang/String;

    iput-object v10, v4, Lcom/tencent/mm/protocal/c/bno;->hfe:Ljava/lang/String;

    iput-object v11, v4, Lcom/tencent/mm/protocal/c/bno;->hff:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/bno;->hfg:Ljava/lang/String;

    .line 383
    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bpb;->wYo:Lcom/tencent/mm/protocal/c/bno;

    .line 385
    new-instance v4, Lcom/tencent/mm/protocal/c/blc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/blc;-><init>()V

    const-string/jumbo v2, ".TimelineObject.redEnvelopesInfo.sendId"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, ".TimelineObject.redEnvelopesInfo.ticket"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/blc;->oeH:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/blc;->fsK:Ljava/lang/String;

    .line 388
    new-instance v4, Lcom/tencent/mm/protocal/c/au;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/au;-><init>()V

    const-string/jumbo v2, ".TimelineObject.actionInfo.scene"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v2, ".TimelineObject.actionInfo.appid"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.actionInfo.type"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v2, ".TimelineObject.actionInfo.url"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, ".TimelineObject.actionInfo.mediaTagName"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, ".TimelineObject.actionInfo.wordingKey"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v6, v4, Lcom/tencent/mm/protocal/c/au;->vMu:Ljava/lang/String;

    iput v5, v4, Lcom/tencent/mm/protocal/c/au;->sfa:I

    iput v7, v4, Lcom/tencent/mm/protocal/c/au;->kzz:I

    iput-object v8, v4, Lcom/tencent/mm/protocal/c/au;->nlE:Ljava/lang/String;

    iput-object v9, v4, Lcom/tencent/mm/protocal/c/au;->vMv:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/au;->vMw:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/protocal/c/as;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/as;-><init>()V

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.appid"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.mediaTagName"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.messageExt"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, ".TimelineObject.actionInfo.appMsg.messageAction"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/as;->nlV:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mm/protocal/c/as;->vMr:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/mm/protocal/c/as;->vMs:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/c/as;->vMt:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/au;->vMx:Lcom/tencent/mm/protocal/c/as;

    const-string/jumbo v2, ".TimelineObject.actionInfo.appActionScene.installedActionScene"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v2, ".TimelineObject.actionInfo.appActionScene.uninstalledActionScene"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v2, ".TimelineObject.actionInfo.appJumpWordingKey.installedWordingKey"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, ".TimelineObject.actionInfo.appJumpWordingKey.uninstalledWordingKey"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, ".TimelineObject.actionInfo.newWordingKey"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/au;->vMy:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/protocal/c/cs;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cs;-><init>()V

    iput v5, v2, Lcom/tencent/mm/protocal/c/cs;->vOu:I

    iput v6, v2, Lcom/tencent/mm/protocal/c/cs;->vOv:I

    new-instance v5, Lcom/tencent/mm/protocal/c/da;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/da;-><init>()V

    iput-object v7, v5, Lcom/tencent/mm/protocal/c/da;->vOI:Ljava/lang/String;

    iput-object v8, v5, Lcom/tencent/mm/protocal/c/da;->vOJ:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/au;->vMz:Lcom/tencent/mm/protocal/c/cs;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/au;->vMA:Lcom/tencent/mm/protocal/c/da;

    const-string/jumbo v2, ".TimelineObject.actionInfo.installedWording"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mL(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/cz;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/au;->vMB:Lcom/tencent/mm/protocal/c/cz;

    const-string/jumbo v2, ".TimelineObject.actionInfo.uninstalledWording"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mL(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/cz;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/au;->vMC:Lcom/tencent/mm/protocal/c/cz;

    .line 389
    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bpb;->rey:Lcom/tencent/mm/protocal/c/au;

    .line 390
    const-string/jumbo v2, ".TimelineObject.sourceUserName"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bpb;->vtA:Ljava/lang/String;

    .line 391
    const-string/jumbo v2, ".TimelineObject.sourceNickName"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bpb;->vtB:Ljava/lang/String;

    .line 392
    const-string/jumbo v2, ".TimelineObject.publicUserName"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bpb;->wYk:Ljava/lang/String;

    .line 393
    const-string/jumbo v2, ".TimelineObject.statisticsData"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bpb;->wYn:Ljava/lang/String;

    .line 394
    const-string/jumbo v2, ".TimelineObject.canvasInfoXml"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bpb;->rRR:Ljava/lang/String;

    .line 395
    const-string/jumbo v2, ".TimelineObject.contentattr"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/c/bpb;->hcR:I

    .line 397
    new-instance v4, Lcom/tencent/mm/protocal/c/cbj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cbj;-><init>()V

    const-string/jumbo v2, ".TimelineObject.websearch.relevant_vid"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/cbj;->ttO:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.websearch.relevant_expand"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/cbj;->ttP:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.websearch.relevant_pre_searchid"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/cbj;->ttQ:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.websearch.relevant_shared_openid"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/cbj;->ttR:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.websearch.rec_category"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/protocal/c/cbj;->ttS:J

    const-string/jumbo v2, ".TimelineObject.websearch.shareUrl"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/cbj;->lUI:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.websearch.shareTitle"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/cbj;->lUJ:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.websearch.shareDesc"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/cbj;->rlx:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.websearch.shareImgUrl"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/cbj;->skF:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.websearch.shareString"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/cbj;->skG:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.websearch.shareStringUrl"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/cbj;->skH:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.websearch.source"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/cbj;->bhd:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.websearch.sourceUrl"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/cbj;->pka:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.websearch.strPlayCount"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/cbj;->skL:Ljava/lang/String;

    const-string/jumbo v2, ".TimelineObject.websearch.titleUrl"

    move-object/from16 v0, v35

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/cbj;->skM:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bpb;->reA:Lcom/tencent/mm/protocal/c/cbj;

    .line 399
    :goto_4
    return-object v3

    .line 375
    :cond_8
    move-object/from16 v0, v33

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    add-int/lit8 v3, v3, 0xb

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/pj;->wfj:Ljava/lang/String;

    move-object/from16 v3, v33

    goto/16 :goto_3

    :cond_9
    move-object/from16 v3, v33

    goto :goto_4
.end method

.method private static mL(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/cz;
    .locals 5

    .prologue
    const/16 v4, 0x26

    .line 743
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    const/4 v0, 0x0

    .line 756
    :goto_0
    return-object v0

    .line 747
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "&amp;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "&apos;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_4
    const-string/jumbo v3, "&quot;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_5
    const-string/jumbo v3, "&lt;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x3c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_6
    const-string/jumbo v3, "&gt;"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 748
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<root>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</root>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 749
    const-string/jumbo v1, "root"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 751
    new-instance v1, Lcom/tencent/mm/protocal/c/cz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cz;-><init>()V

    .line 752
    const-string/jumbo v0, ".root.en"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cz;->vOF:Ljava/lang/String;

    .line 753
    const-string/jumbo v0, ".root.zh-CN"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cz;->vOG:Ljava/lang/String;

    .line 754
    const-string/jumbo v0, ".root.zh-TW"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsns/e;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cz;->vOH:Ljava/lang/String;

    move-object v0, v1

    .line 756
    goto/16 :goto_0
.end method
