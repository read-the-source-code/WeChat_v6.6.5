.class public final Lcom/tencent/mm/plugin/aj/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .prologue
    .line 69
    const/4 v12, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/plugin/aj/a/f;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 70
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 13

    .prologue
    .line 73
    if-eqz p8, :cond_2

    const/4 v2, 0x1

    .line 74
    :goto_0
    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    const/16 v3, 0xa

    if-eq p0, v3, :cond_0

    const/16 v3, 0xc

    if-ne p0, v3, :cond_1

    .line 75
    :cond_0
    const/4 v2, 0x0

    .line 77
    :cond_1
    const-string/jumbo v4, "MicroMsg.WebSearch.WebSearchActionTracer"

    const-string/jumbo v5, "reporting 14904 %s "

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v3, 0x10

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x2

    const-string/jumbo v9, ""

    invoke-static {p2, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x3

    const-string/jumbo v9, ""

    move-object/from16 v0, p3

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, 0x4

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, ""

    :goto_1
    aput-object v3, v8, v9

    const/4 v3, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, 0x6

    if-eqz p6, :cond_4

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x7

    const-string/jumbo v9, ""

    move-object/from16 v0, p7

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v3, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v3, 0x9

    invoke-static {}, Lcom/tencent/mm/plugin/aj/a/f;->bPE()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v3, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v3, 0xb

    const-string/jumbo v9, ""

    move-object/from16 v0, p9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v9, 0xc

    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, ""

    :goto_3
    aput-object v3, v8, v9

    const/16 v3, 0xd

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v9, 0xe

    invoke-static {p1}, Lcom/tencent/mm/plugin/aj/a/f;->zY(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/plugin/aj/a/g;->Af(I)I

    move-result v3

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/16 v9, 0xf

    if-eqz p12, :cond_7

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_6
    const/16 v10, 0xf

    if-ge v3, v10, :cond_8

    aget-object v10, v8, v3

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x2c

    const/16 v12, 0x20

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x2c

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 73
    :cond_2
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_3
    move-object/from16 v3, p4

    .line 77
    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_5
    move-object/from16 v3, p10

    goto :goto_3

    :cond_6
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/mm/plugin/aj/a/g;->Af(I)I

    move-result v3

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    const/16 v3, 0xf

    aget-object v3, v8, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-object v4, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const/16 v5, 0x3a38

    const/16 v3, 0x10

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    const-string/jumbo v7, ""

    invoke-static {p2, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    const-string/jumbo v7, ""

    move-object/from16 v0, p3

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x4

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string/jumbo p4, ""

    :cond_9
    aput-object p4, v6, v3

    const/4 v3, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x6

    if-eqz p6, :cond_b

    const/4 v3, 0x1

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x7

    const-string/jumbo v7, ""

    move-object/from16 v0, p7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const/16 v3, 0x8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const/16 v3, 0x9

    invoke-static {}, Lcom/tencent/mm/plugin/aj/a/f;->bPE()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const/16 v3, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    const/16 v2, 0xb

    const-string/jumbo v3, ""

    move-object/from16 v0, p9

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v2, 0xc

    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string/jumbo p10, ""

    :cond_a
    aput-object p10, v6, v2

    const/16 v2, 0xd

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v3, 0xe

    invoke-static {p1}, Lcom/tencent/mm/plugin/aj/a/f;->zY(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/plugin/aj/a/g;->Af(I)I

    move-result v2

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    const/16 v3, 0xf

    if-eqz p12, :cond_d

    const/4 v2, 0x1

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/d;->h(I[Ljava/lang/Object;)V

    .line 79
    return-void

    .line 78
    :cond_b
    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/plugin/aj/a/g;->Af(I)I

    move-result v2

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    goto :goto_9
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 55
    const/16 v0, 0xa

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string/jumbo v7, ""

    const/4 v8, 0x1

    const-string/jumbo v10, ""

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move/from16 v11, p4

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/aj/a/f;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 56
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    .prologue
    .line 29
    const/4 v0, 0x4

    const/4 v8, 0x1

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move/from16 v11, p8

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/aj/a/f;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 30
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;I)V
    .locals 11

    .prologue
    .line 33
    const-string/jumbo v10, ""

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/aj/a/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 34
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 12

    .prologue
    .line 37
    const/4 v0, 0x7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    move/from16 v11, p9

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/aj/a/f;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 38
    return-void
.end method

.method private static bPE()Ljava/lang/String;
    .locals 5

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchActionTracer"

    const-string/jumbo v1, "getNetworkType, not connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v0, "fail"

    .line 116
    :goto_0
    return-object v0

    .line 93
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->getNetType(Landroid/content/Context;)I

    move-result v1

    .line 94
    const-string/jumbo v2, "MicroMsg.WebSearch.WebSearchActionTracer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getNetworkType, type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchActionTracer"

    const-string/jumbo v1, "getNetworkType, 2g"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v0, "2g"

    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchActionTracer"

    const-string/jumbo v1, "getNetworkType, 3g"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v0, "3g"

    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchActionTracer"

    const-string/jumbo v1, "getNetworkType, 4g"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v0, "4g"

    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchActionTracer"

    const-string/jumbo v1, "getNetworkType, wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v0, "wifi"

    goto :goto_0

    .line 116
    :cond_4
    const-string/jumbo v0, "fail"

    goto :goto_0
.end method

.method private static zY(I)Z
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
