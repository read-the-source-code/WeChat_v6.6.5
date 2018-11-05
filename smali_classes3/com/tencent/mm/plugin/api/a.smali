.class public final Lcom/tencent/mm/plugin/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/api/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;IIII)Lcom/tencent/mm/plugin/mmsight/api/a;
    .locals 7

    .prologue
    .line 64
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/a;

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/model/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 69
    :goto_0
    return-object v0

    .line 66
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/b;

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/model/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;IIIIJJ)Lcom/tencent/mm/plugin/mmsight/api/a;
    .locals 12

    .prologue
    .line 74
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 75
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/b/a;

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/mmsight/model/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    .line 79
    :goto_0
    return-object v1

    .line 76
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 77
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/b/b;

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/mmsight/model/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIII)Lcom/tencent/mm/plugin/mmsight/api/a;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 26
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v0, v0, Lcom/tencent/mm/compatible/e/t;->gId:I

    .line 27
    const-string/jumbo v1, "MicroMsg.MMSightPresendRemuxerImpl"

    const-string/jumbo v2, "get, configRemuxerType: %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 29
    if-ne v0, v6, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/model/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 39
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/model/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/model/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/b/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/mmsight/model/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIIIJJ)Lcom/tencent/mm/plugin/mmsight/api/a;
    .locals 13

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHM:Lcom/tencent/mm/compatible/e/t;

    iget v0, v0, Lcom/tencent/mm/compatible/e/t;->gId:I

    .line 46
    const-string/jumbo v1, "MicroMsg.MMSightPresendRemuxerImpl"

    const-string/jumbo v2, "get, configRemuxerType: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 48
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 49
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/b/a;

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/mmsight/model/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    .line 58
    :goto_0
    return-object v1

    .line 50
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 51
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/b/b;

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/mmsight/model/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    goto :goto_0

    .line 55
    :cond_1
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/b/a;

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/mmsight/model/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    goto :goto_0

    .line 58
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/b/b;

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/mmsight/model/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    goto :goto_0
.end method
