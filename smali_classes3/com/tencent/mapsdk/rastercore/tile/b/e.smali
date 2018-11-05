.class public final Lcom/tencent/mapsdk/rastercore/tile/b/e;
.super Lcom/tencent/mapsdk/rastercore/tile/b/a;


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/rastercore/tile/b/a;-><init>(I)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "https://m0.map.gtimg.com/hwap"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "https://m1.map.gtimg.com/hwap"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "https://m2.map.gtimg.com/hwap"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "https://m3.map.gtimg.com/hwap"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/tile/b/e;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs getTileUrl(III[Ljava/lang/Object;)Ljava/net/URL;
    .locals 16

    sget v3, Lcom/tencent/mapsdk/rastercore/b;->a:I

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz p4, :cond_2

    :try_start_0
    move-object/from16 v0, p4

    array-length v6, v0

    if-lez v6, :cond_2

    const/4 v6, 0x0

    aget-object v6, p4, v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p4

    array-length v6, v0

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    aget-object v6, p4, v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    const/4 v6, 0x2

    :try_start_1
    aget-object v6, p4, v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v5

    move-object v14, v4

    move v4, v5

    move v5, v3

    move v3, v2

    move-object v2, v14

    :goto_0
    const/4 v6, 0x0

    :try_start_2
    new-instance v7, Ljava/lang/StringBuffer;

    add-int v8, p1, p2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mapsdk/rastercore/tile/b/e;->a:[Ljava/lang/String;

    array-length v9, v9

    invoke-static {v8, v9}, Lcom/tencent/mapsdk/rastercore/tile/b/e;->a(II)I

    move-result v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    move/from16 v0, p3

    int-to-double v12, v0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    move/from16 v0, p2

    int-to-double v12, v0

    sub-double/2addr v10, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, v12

    double-to-int v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x80

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mapsdk/rastercore/tile/b/e;->a:[Ljava/lang/String;

    aget-object v8, v11, v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "?"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "z="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, p3, -0x1

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "&x="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "&y="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "&styleid="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    const/4 v3, 0x7

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string/jumbo v3, "&version="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string/jumbo v3, "&md5="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return-object v2

    :cond_1
    :try_start_3
    move-object/from16 v0, p4

    array-length v6, v0

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    const/4 v6, 0x7

    const/4 v7, 0x1

    aget-object v7, p4, v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    if-ne v6, v2, :cond_3

    const/4 v2, 0x1

    :cond_2
    :goto_3
    move-object v14, v4

    move v4, v5

    move v5, v3

    move v3, v2

    move-object v2, v14

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    move-exception v6

    move-object v14, v4

    move v4, v3

    move-object v3, v14

    :goto_4
    move-object v14, v3

    move v3, v2

    move-object v2, v14

    move v15, v5

    move v5, v4

    move v4, v15

    goto/16 :goto_0

    :cond_4
    :try_start_4
    invoke-static {}, Lcom/tencent/mapsdk/rastercore/d/e;->y()I

    move-result v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error new URL with str:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v2, v6

    goto :goto_2

    :catch_2
    move-exception v6

    move-object v14, v4

    move v4, v3

    move-object v3, v14

    goto :goto_4
.end method
