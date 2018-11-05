.class public final Lcom/tencent/mm/plugin/i/a/d;
.super Lcom/tencent/mm/plugin/i/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/i/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J(Lcom/tencent/mm/storage/au;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/au;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/i/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 26
    const/4 v4, 0x0

    .line 113
    :goto_0
    return-object v4

    .line 29
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ap/g;->n(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ap/e;

    move-result-object v13

    .line 30
    if-eqz v13, :cond_1

    iget-wide v4, v13, Lcom/tencent/mm/ap/e;->hBA:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 31
    :cond_1
    const-string/jumbo v4, "MicroMsg.ImageMsgHandler"

    const-string/jumbo v5, "%s can not get imgInfo"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/i/a/d;->atw()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const/4 v4, 0x0

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v4

    iget-object v5, v13, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 36
    invoke-static {v14}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v16, v0

    .line 38
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v4

    iget-object v5, v13, Lcom/tencent/mm/ap/e;->hBD:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 39
    invoke-static {v15}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v18, v0

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v5

    iget-object v6, v13, Lcom/tencent/mm/ap/e;->hBD:Ljava/lang/String;

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "hd"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 42
    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v22, v0

    .line 44
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 45
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 47
    invoke-virtual {v13}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v21

    if-eqz v21, :cond_5

    .line 49
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v21

    iget v13, v13, Lcom/tencent/mm/ap/e;->hBK:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Lcom/tencent/mm/ap/g;->hT(I)Lcom/tencent/mm/ap/e;

    move-result-object v13

    .line 50
    if-eqz v13, :cond_5

    .line 51
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v10

    iget-object v11, v13, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    const-string/jumbo v12, ""

    const-string/jumbo v21, ""

    move-object/from16 v0, v21

    invoke-virtual {v10, v11, v12, v0}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 52
    invoke-static {v12, v14}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 53
    invoke-static {v12}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    .line 56
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v10

    iget-object v11, v13, Lcom/tencent/mm/ap/e;->hBD:Ljava/lang/String;

    const-string/jumbo v21, ""

    const-string/jumbo v24, ""

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v10, v11, v0, v1}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 57
    invoke-static {v11, v15}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 58
    invoke-static {v11}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    .line 61
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v21

    iget-object v13, v13, Lcom/tencent/mm/ap/e;->hBD:Ljava/lang/String;

    const-string/jumbo v24, ""

    const-string/jumbo v25, ""

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v13, v1, v2}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v13, "hd"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 62
    move-object/from16 v0, v20

    invoke-static {v10, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 63
    invoke-static {v10}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    move-wide/from16 v26, v8

    move-wide v8, v4

    move-wide/from16 v4, v26

    .line 69
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/i/a/d;->K(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/plugin/i/b/a;

    move-result-object v13

    .line 70
    const/16 v21, 0x14

    move/from16 v0, v21

    iput v0, v13, Lcom/tencent/mm/plugin/i/b/a;->field_msgSubType:I

    .line 71
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/tencent/mm/plugin/i/a/d;->wy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/tencent/mm/plugin/i/b/a;->field_path:Ljava/lang/String;

    .line 72
    move-wide/from16 v0, v16

    iput-wide v0, v13, Lcom/tencent/mm/plugin/i/b/a;->field_size:J

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/i/a/d;->K(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/plugin/i/b/a;

    move-result-object v14

    .line 75
    const/16 v16, 0x15

    move/from16 v0, v16

    iput v0, v14, Lcom/tencent/mm/plugin/i/b/a;->field_msgSubType:I

    .line 76
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/mm/plugin/i/a/d;->wy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/tencent/mm/plugin/i/b/a;->field_path:Ljava/lang/String;

    .line 77
    move-wide/from16 v0, v18

    iput-wide v0, v14, Lcom/tencent/mm/plugin/i/b/a;->field_size:J

    .line 79
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/i/a/d;->K(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/plugin/i/b/a;

    move-result-object v15

    .line 80
    const/16 v16, 0x16

    move/from16 v0, v16

    iput v0, v15, Lcom/tencent/mm/plugin/i/b/a;->field_msgSubType:I

    .line 81
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/i/a/d;->wy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/tencent/mm/plugin/i/b/a;->field_path:Ljava/lang/String;

    .line 82
    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tencent/mm/plugin/i/b/a;->field_size:J

    .line 84
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/i/a/d;->K(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/plugin/i/b/a;

    move-result-object v16

    .line 85
    const/16 v17, 0x17

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lcom/tencent/mm/plugin/i/b/a;->field_msgSubType:I

    .line 86
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/i/a/d;->wy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v16

    iput-object v12, v0, Lcom/tencent/mm/plugin/i/b/a;->field_path:Ljava/lang/String;

    .line 87
    move-object/from16 v0, v16

    iput-wide v8, v0, Lcom/tencent/mm/plugin/i/b/a;->field_size:J

    .line 89
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/i/a/d;->K(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/plugin/i/b/a;

    move-result-object v8

    .line 90
    const/16 v9, 0x18

    iput v9, v8, Lcom/tencent/mm/plugin/i/b/a;->field_msgSubType:I

    .line 91
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/i/a/d;->wy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mm/plugin/i/b/a;->field_path:Ljava/lang/String;

    .line 92
    iput-wide v6, v8, Lcom/tencent/mm/plugin/i/b/a;->field_size:J

    .line 94
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/i/a/d;->K(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/plugin/i/b/a;

    move-result-object v6

    .line 95
    const/16 v7, 0x19

    iput v7, v6, Lcom/tencent/mm/plugin/i/b/a;->field_msgSubType:I

    .line 96
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/i/a/d;->wy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/i/b/a;->field_path:Ljava/lang/String;

    .line 97
    iput-wide v4, v6, Lcom/tencent/mm/plugin/i/b/a;->field_size:J

    .line 100
    const-string/jumbo v4, "MicroMsg.ImageMsgHandler"

    const-string/jumbo v5, "%s create image wx file index bigItem[%s] thumb[%s][%s] hd[%s %s %s]"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/i/a/d;->atw()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    aput-object v13, v7, v9

    const/4 v9, 0x2

    aput-object v14, v7, v9

    const/4 v9, 0x3

    aput-object v15, v7, v9

    const/4 v9, 0x4

    aput-object v16, v7, v9

    const/4 v9, 0x5

    aput-object v8, v7, v9

    const/4 v9, 0x6

    aput-object v6, v7, v9

    .line 100
    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    move-wide/from16 v26, v8

    move-wide v8, v4

    move-wide/from16 v4, v26

    goto/16 :goto_1
.end method

.method protected final atw()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "image_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
