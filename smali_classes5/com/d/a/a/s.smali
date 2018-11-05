.class final Lcom/d/a/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/a/s$a;,
        Lcom/d/a/a/s$b;,
        Lcom/d/a/a/s$c;,
        Lcom/d/a/a/s$d;,
        Lcom/d/a/a/s$e;,
        Lcom/d/a/a/s$f;,
        Lcom/d/a/a/s$g;
    }
.end annotation


# instance fields
.field private bjZ:J

.field bka:F

.field private bkb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bkc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[F>;"
        }
    .end annotation
.end field

.field private bkd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[D>;"
        }
    .end annotation
.end field

.field final bke:Lcom/d/a/a/d;

.field bkf:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/d/a/a/d;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/s;->bkb:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/s;->bkc:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/s;->bkd:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Lcom/d/a/a/s;->bke:Lcom/d/a/a/d;

    .line 26
    return-void
.end method

.method private declared-synchronized aA(Z)V
    .locals 36

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->bkc:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->bkd:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 129
    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->bkd:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v19, v4

    .line 130
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->bkc:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v20

    .line 132
    const/4 v4, 0x1

    move/from16 v0, v19

    if-le v0, v4, :cond_0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/4 v4, 0x1

    move/from16 v18, v4

    :goto_1
    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_2

    .line 259
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->bkb:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 260
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->bkb:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->trimToSize()V

    .line 261
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->bkc:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 262
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->bkc:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->trimToSize()V

    .line 263
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->bkd:Ljava/util/ArrayList;

    const/4 v5, 0x0

    add-int/lit8 v6, v19, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 264
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->bkd:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->trimToSize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :cond_0
    monitor-exit p0

    return-void

    .line 129
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->bkd:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v19, v4

    goto :goto_0

    .line 136
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->bkd:Ljava/util/ArrayList;

    add-int/lit8 v5, v18, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, [D

    move-object v13, v0

    .line 137
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->bkd:Ljava/util/ArrayList;

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, [D

    move-object v14, v0

    .line 138
    const/4 v4, 0x1

    new-array v12, v4, [F

    .line 140
    const/4 v4, 0x0

    aget-wide v4, v13, v4

    const/4 v6, 0x1

    aget-wide v6, v13, v6

    const/4 v8, 0x0

    aget-wide v8, v13, v8

    const/4 v10, 0x1

    aget-wide v16, v13, v10

    const/4 v10, 0x1

    aget-wide v10, v13, v10

    const-wide v22, 0x4066600000000000L    # 179.0

    cmpg-double v10, v10, v22

    if-gtz v10, :cond_7

    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    :goto_2
    add-double v10, v10, v16

    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 141
    const/4 v4, 0x0

    aget v4, v12, v4

    float-to-double v0, v4

    move-wide/from16 v22, v0

    .line 142
    const/4 v4, 0x0

    aget-wide v4, v13, v4

    const/4 v6, 0x1

    aget-wide v6, v13, v6

    const/4 v8, 0x0

    aget-wide v10, v13, v8

    const/4 v8, 0x0

    aget-wide v8, v13, v8

    const-wide v16, 0x4056400000000000L    # 89.0

    cmpg-double v8, v8, v16

    if-gtz v8, :cond_8

    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    :goto_3
    add-double/2addr v8, v10

    const/4 v10, 0x1

    aget-wide v10, v13, v10

    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 143
    const/4 v4, 0x0

    aget v4, v12, v4

    float-to-double v0, v4

    move-wide/from16 v24, v0

    .line 144
    const/4 v4, 0x0

    aget-wide v4, v14, v4

    const/4 v6, 0x0

    aget-wide v6, v13, v6

    sub-double v6, v4, v6

    .line 145
    const/4 v4, 0x1

    aget-wide v4, v14, v4

    const/4 v8, 0x1

    aget-wide v8, v13, v8

    sub-double/2addr v4, v8

    .line 147
    const-wide v8, 0x4066800000000000L    # 180.0

    cmpl-double v8, v4, v8

    if-lez v8, :cond_9

    .line 148
    const-wide v8, 0x4076800000000000L    # 360.0

    sub-double/2addr v4, v8

    .line 151
    :cond_3
    :goto_4
    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    div-double/2addr v4, v8

    mul-double v4, v4, v22

    .line 152
    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    div-double/2addr v6, v8

    mul-double v6, v6, v24

    .line 153
    const/4 v8, 0x4

    aget-wide v8, v14, v8

    const/4 v10, 0x4

    aget-wide v10, v13, v10

    sub-double/2addr v8, v10

    .line 154
    const/4 v10, 0x5

    aget-wide v10, v14, v10

    const/4 v12, 0x5

    aget-wide v16, v13, v12

    sub-double v10, v10, v16

    .line 155
    mul-double v16, v4, v4

    mul-double v26, v6, v6

    add-double v16, v16, v26

    mul-double v26, v8, v8

    mul-double v28, v10, v10

    add-double v26, v26, v28

    div-double v16, v16, v26

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    .line 157
    const/high16 v12, 0x3f800000    # 1.0f

    sget v21, Lcom/d/a/a/y;->bmV:F

    div-float v12, v12, v21

    float-to-double v0, v12

    move-wide/from16 v26, v0

    cmpl-double v12, v16, v26

    if-ltz v12, :cond_1a

    sget v12, Lcom/d/a/a/y;->bmV:F

    float-to-double v0, v12

    move-wide/from16 v26, v0

    cmpg-double v12, v16, v26

    if-gtz v12, :cond_1a

    .line 158
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    .line 161
    const/4 v4, 0x4

    new-array v12, v4, [D

    const/4 v4, 0x0

    aput-wide v6, v12, v4

    const/4 v4, 0x1

    neg-double v10, v8

    aput-wide v10, v12, v4

    const/4 v4, 0x2

    aput-wide v8, v12, v4

    const/4 v4, 0x3

    aput-wide v6, v12, v4

    .line 162
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v16, v4

    if-gez v4, :cond_a

    move-wide/from16 v4, v16

    :goto_5
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double v26, v4, v6

    .line 163
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    add-double v28, v4, v6

    .line 165
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v4, 0x1

    .line 173
    sget-boolean v10, Lcom/d/a/a/y;->bmL:Z

    if-eqz v10, :cond_19

    .line 174
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "ref_point,"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    aget-wide v30, v13, v11

    move-wide/from16 v0, v30

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x2c

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x1

    aget-wide v30, v13, v11

    move-wide/from16 v0, v30

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x2c

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x2

    aget-wide v30, v13, v11

    move-wide/from16 v0, v30

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x2c

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x8

    aget-wide v30, v13, v11

    move-wide/from16 v0, v30

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/d/a/a/s;->bu(Ljava/lang/String;)V

    move v10, v7

    move v11, v8

    move v8, v6

    move v7, v9

    move v9, v4

    move v6, v15

    .line 176
    :goto_6
    move/from16 v0, v20

    if-lt v6, v0, :cond_b

    .line 229
    :cond_4
    sget-boolean v4, Lcom/d/a/a/y;->bmL:Z

    if-eqz v4, :cond_5

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "ref_point,"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    aget-wide v12, v14, v9

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v9, 0x2c

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v9, 0x1

    aget-wide v12, v14, v9

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v9, 0x2c

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v9, 0x2

    aget-wide v12, v14, v9

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v9, 0x2c

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v9, 0x8

    aget-wide v12, v14, v9

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/d/a/a/s;->bu(Ljava/lang/String;)V

    .line 233
    :cond_5
    const/4 v4, 0x0

    .line 234
    int-to-float v7, v7

    sget v9, Lcom/d/a/a/y;->bmT:F

    cmpg-float v7, v7, v9

    if-gtz v7, :cond_17

    .line 235
    sub-float v7, v8, v11

    .line 236
    sub-float/2addr v5, v10

    .line 237
    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-lez v8, :cond_17

    float-to-double v8, v5

    mul-double v8, v8, v16

    float-to-double v10, v7

    div-double/2addr v8, v10

    sget v5, Lcom/d/a/a/y;->bmU:F

    float-to-double v10, v5

    cmpg-double v5, v8, v10

    if-gtz v5, :cond_17

    .line 238
    invoke-static {}, Lcom/d/a/a/r;->sd()Lcom/d/a/a/r;

    move-result-object v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/d/a/a/r;->br(Ljava/lang/String;)V

    .line 239
    const/4 v4, 0x1

    move v5, v4

    .line 245
    :goto_7
    sget-boolean v4, Lcom/d/a/a/y;->bmL:Z

    if-eqz v4, :cond_6

    .line 246
    if-eqz v5, :cond_14

    const-string/jumbo v4, "buffered"

    :goto_8
    invoke-static {v4}, Lcom/d/a/a/s;->bu(Ljava/lang/String;)V

    .line 248
    :cond_6
    new-instance v4, Lcom/d/a/a/s$g;

    invoke-direct {v4, v5}, Lcom/d/a/a/s$g;-><init>(Z)V

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/d/a/a/s;->d(Lcom/d/a/a/p;)V

    move v4, v6

    .line 134
    :goto_9
    add-int/lit8 v5, v18, 0x1

    move/from16 v18, v5

    move v15, v4

    goto/16 :goto_1

    .line 140
    :cond_7
    const-wide v10, -0x411b074a771c970fL    # -1.0E-5

    goto/16 :goto_2

    .line 142
    :cond_8
    const-wide v8, -0x411b074a771c970fL    # -1.0E-5

    goto/16 :goto_3

    .line 149
    :cond_9
    const-wide v8, -0x3f99800000000000L    # -180.0

    cmpg-double v8, v4, v8

    if-gez v8, :cond_3

    .line 150
    const-wide v8, 0x4076800000000000L    # 360.0

    add-double/2addr v4, v8

    goto/16 :goto_4

    .line 162
    :cond_a
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v4, v4, v16

    goto/16 :goto_5

    .line 177
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->bkc:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    .line 178
    const/4 v15, 0x2

    aget v15, v4, v15

    float-to-double v0, v15

    move-wide/from16 v30, v0

    const/4 v15, 0x6

    aget-wide v32, v14, v15

    cmpl-double v15, v30, v32

    if-gtz v15, :cond_4

    .line 179
    const/4 v5, 0x2

    aget v5, v4, v5

    float-to-double v0, v5

    move-wide/from16 v30, v0

    const/4 v5, 0x6

    aget-wide v32, v13, v5

    sub-double v30, v30, v32

    div-double v30, v30, v26

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(D)D

    move-result-wide v30

    mul-double v30, v30, v28

    const/4 v5, 0x2

    aget-wide v32, v13, v5

    add-double v30, v30, v32

    .line 182
    const/4 v5, 0x2

    aget v5, v4, v5

    float-to-double v0, v5

    move-wide/from16 v32, v0

    const/4 v5, 0x6

    aget-wide v34, v14, v5

    sub-double v32, v32, v34

    div-double v32, v32, v26

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(D)D

    move-result-wide v32

    mul-double v32, v32, v28

    const/4 v5, 0x2

    aget-wide v34, v14, v5

    add-double v32, v32, v34

    .line 183
    const/4 v5, 0x3

    const-wide/high16 v34, 0x4018000000000000L    # 6.0

    invoke-static/range {v30 .. v33}, Ljava/lang/Math;->min(DD)D

    move-result-wide v30

    move-wide/from16 v0, v34

    move-wide/from16 v2, v30

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->floatValue()F

    move-result v8

    aput v8, v4, v5

    .line 185
    const/4 v5, 0x2

    new-array v5, v5, [D

    const/4 v8, 0x0

    const/4 v15, 0x0

    aget v15, v4, v15

    float-to-double v0, v15

    move-wide/from16 v30, v0

    const/4 v15, 0x4

    aget-wide v32, v13, v15

    sub-double v30, v30, v32

    aput-wide v30, v5, v8

    const/4 v8, 0x1

    const/4 v15, 0x1

    aget v15, v4, v15

    float-to-double v0, v15

    move-wide/from16 v30, v0

    const/4 v15, 0x5

    aget-wide v32, v13, v15

    sub-double v30, v30, v32

    aput-wide v30, v5, v8

    .line 186
    const/4 v8, 0x2

    new-array v8, v8, [D

    const/4 v15, 0x0

    const/16 v30, 0x0

    aget-wide v30, v5, v30

    mul-double v30, v30, v16

    aput-wide v30, v8, v15

    const/4 v15, 0x1

    const/16 v30, 0x1

    aget-wide v30, v5, v30

    mul-double v30, v30, v16

    aput-wide v30, v8, v15

    .line 187
    const/4 v5, 0x2

    new-array v5, v5, [D

    .line 188
    const/4 v15, 0x0

    const/16 v30, 0x0

    aget-wide v30, v8, v30

    const/16 v32, 0x0

    aget-wide v32, v12, v32

    mul-double v30, v30, v32

    const/16 v32, 0x1

    aget-wide v32, v8, v32

    const/16 v34, 0x1

    aget-wide v34, v12, v34

    mul-double v32, v32, v34

    add-double v30, v30, v32

    aput-wide v30, v5, v15

    const/4 v15, 0x1

    const/16 v30, 0x0

    aget-wide v30, v8, v30

    const/16 v32, 0x2

    aget-wide v32, v12, v32

    mul-double v30, v30, v32

    const/16 v32, 0x1

    aget-wide v32, v8, v32

    const/4 v8, 0x3

    aget-wide v34, v12, v8

    mul-double v32, v32, v34

    add-double v30, v30, v32

    aput-wide v30, v5, v15

    .line 189
    const/4 v8, 0x2

    new-array v8, v8, [D

    const/4 v15, 0x0

    const/16 v30, 0x0

    aget-wide v30, v5, v30

    const-wide/16 v32, 0x0

    add-double v30, v30, v32

    aput-wide v30, v8, v15

    const/4 v15, 0x1

    const/16 v30, 0x1

    aget-wide v30, v5, v30

    const-wide/16 v32, 0x0

    add-double v30, v30, v32

    aput-wide v30, v8, v15

    .line 191
    const/4 v5, 0x2

    new-array v15, v5, [D

    .line 192
    const/4 v5, 0x0

    const-wide v30, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/16 v32, 0x1

    aget-wide v32, v8, v32

    mul-double v30, v30, v32

    div-double v30, v30, v24

    const/16 v32, 0x0

    aget-wide v32, v13, v32

    add-double v30, v30, v32

    aput-wide v30, v15, v5

    .line 193
    const/4 v5, 0x1

    const-wide v30, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/16 v32, 0x0

    aget-wide v32, v8, v32

    mul-double v30, v30, v32

    div-double v30, v30, v22

    const/4 v8, 0x1

    aget-wide v32, v13, v8

    add-double v30, v30, v32

    aput-wide v30, v15, v5

    .line 194
    const/4 v5, 0x0

    aget-wide v30, v15, v5

    const-wide v32, 0x4056800000000000L    # 90.0

    cmpl-double v5, v30, v32

    if-lez v5, :cond_11

    .line 195
    const/4 v5, 0x0

    const-wide v30, 0x4066800000000000L    # 180.0

    const/4 v8, 0x0

    aget-wide v32, v15, v8

    sub-double v30, v30, v32

    aput-wide v30, v15, v5

    .line 198
    :cond_c
    :goto_a
    const/4 v5, 0x1

    aget-wide v30, v15, v5

    const-wide v32, 0x4066800000000000L    # 180.0

    cmpl-double v5, v30, v32

    if-lez v5, :cond_12

    .line 199
    const/4 v5, 0x1

    const/4 v8, 0x1

    aget-wide v30, v15, v8

    const-wide v32, 0x4076800000000000L    # 360.0

    sub-double v30, v30, v32

    aput-wide v30, v15, v5

    .line 203
    :cond_d
    :goto_b
    sget-boolean v5, Lcom/d/a/a/y;->bmL:Z

    if-eqz v5, :cond_e

    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "scan_point,"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aget-wide v30, v15, v8

    move-wide/from16 v0, v30

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v8, 0x2c

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v8, 0x1

    aget-wide v30, v15, v8

    move-wide/from16 v0, v30

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v8, 0x2c

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v8, 0x3

    aget v8, v4, v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/d/a/a/s;->bu(Ljava/lang/String;)V

    .line 206
    :cond_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/s;->bkb:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 207
    const/4 v8, 0x3

    aget v8, v4, v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 208
    if-le v8, v7, :cond_f

    move v7, v8

    .line 210
    :cond_f
    const/16 v30, 0x4

    aget v30, v4, v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Math;->round(F)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v30

    .line 211
    if-eqz v5, :cond_10

    .line 213
    :try_start_2
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const/4 v5, 0x0

    aget-wide v32, v15, v5

    const/4 v5, 0x1

    aget-wide v34, v15, v5

    const-string/jumbo v5, ""

    invoke-static/range {v32 .. v35}, Lcom/d/a/a/v;->c(DD)Z

    move-result v15

    if-nez v15, :cond_13

    const-string/jumbo v5, ""

    :goto_c
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :cond_10
    :goto_d
    if-eqz v9, :cond_18

    .line 219
    const/4 v5, 0x5

    :try_start_3
    aget v10, v4, v5

    .line 220
    const/4 v5, 0x2

    aget v9, v4, v5

    .line 221
    const/4 v5, 0x0

    .line 223
    :goto_e
    const/4 v8, 0x5

    aget v8, v4, v8

    .line 224
    const/4 v11, 0x2

    aget v4, v4, v11

    .line 226
    add-int/lit8 v15, v6, 0x1

    move v11, v10

    move v6, v15

    move v10, v9

    move v9, v5

    move v5, v4

    goto/16 :goto_6

    .line 196
    :cond_11
    const/4 v5, 0x0

    aget-wide v30, v15, v5

    const-wide v32, -0x3fa9800000000000L    # -90.0

    cmpg-double v5, v30, v32

    if-gez v5, :cond_c

    .line 197
    const/4 v5, 0x0

    const-wide v30, -0x3f99800000000000L    # -180.0

    const/4 v8, 0x0

    aget-wide v32, v15, v8

    sub-double v30, v30, v32

    aput-wide v30, v15, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_a

    .line 128
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 200
    :cond_12
    const/4 v5, 0x1

    :try_start_4
    aget-wide v30, v15, v5

    const-wide v32, -0x3f99800000000000L    # -180.0

    cmpg-double v5, v30, v32

    if-gez v5, :cond_d

    .line 201
    const/4 v5, 0x1

    const/4 v8, 0x1

    aget-wide v30, v15, v8

    const-wide v32, 0x4076800000000000L    # 360.0

    add-double v30, v30, v32

    aput-wide v30, v15, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    .line 214
    :cond_13
    :try_start_5
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v31, "|MD,"

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v32

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 v31, 0x2c

    move/from16 v0, v31

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v15

    move-wide/from16 v0, v34

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 v31, 0x2c

    move/from16 v0, v31

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v15, 0x2c

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v30

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v15, 0x2c

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v5

    goto/16 :goto_c

    .line 246
    :cond_14
    :try_start_6
    const-string/jumbo v4, "discarded"

    goto/16 :goto_8

    .line 252
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/s;->bkc:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    const/4 v6, 0x2

    aget v4, v4, v6

    float-to-double v6, v4

    const/4 v4, 0x6

    aget-wide v8, v14, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    cmpl-double v4, v6, v8

    if-gtz v4, :cond_16

    .line 253
    add-int/lit8 v5, v5, 0x1

    .line 251
    :goto_f
    move/from16 v0, v20

    if-lt v5, v0, :cond_15

    :cond_16
    move v4, v5

    goto/16 :goto_9

    :catch_0
    move-exception v5

    goto/16 :goto_d

    :cond_17
    move v5, v4

    goto/16 :goto_7

    :cond_18
    move v5, v9

    move v9, v10

    move v10, v11

    goto/16 :goto_e

    :cond_19
    move v10, v7

    move v11, v8

    move v8, v6

    move v7, v9

    move v9, v4

    move v6, v15

    goto/16 :goto_6

    :cond_1a
    move v5, v15

    goto :goto_f
.end method

.method private static bu(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "post_processing_log_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/d/a/a/y;->bmS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/d/a/a/o;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    return-void
.end method

.method private d(Lcom/d/a/a/p;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/d/a/a/s;->bkf:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/d/a/a/s;->bkf:Landroid/os/Handler;

    new-instance v1, Lcom/d/a/a/s$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/d/a/a/s$d;-><init>(Lcom/d/a/a/s;Lcom/d/a/a/p;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_0
    return-void
.end method

.method private declared-synchronized so()V
    .locals 1

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/s;->bkd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized sp()V
    .locals 1

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/s;->bkb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    iget-object v0, p0, Lcom/d/a/a/s;->bkc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(DDDDDDDD)V
    .locals 15

    .prologue
    .line 355
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/d/a/a/s;->bkd:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 356
    iget-object v2, p0, Lcom/d/a/a/s;->bkb:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 357
    const/4 v12, 0x0

    .line 358
    if-gtz v13, :cond_1

    .line 359
    iget-object v2, p0, Lcom/d/a/a/s;->bkd:Ljava/util/ArrayList;

    const/16 v3, 0x9

    new-array v3, v3, [D

    const/4 v4, 0x0

    aput-wide p1, v3, v4

    const/4 v4, 0x1

    aput-wide p3, v3, v4

    const/4 v4, 0x2

    aput-wide p5, v3, v4

    const/4 v4, 0x3

    aput-wide p7, v3, v4

    const/4 v4, 0x4

    aput-wide p9, v3, v4

    const/4 v4, 0x5

    aput-wide p11, v3, v4

    const/4 v4, 0x6

    aput-wide p13, v3, v4

    const/4 v4, 0x7

    int-to-double v6, v14

    aput-wide v6, v3, v4

    const/16 v4, 0x8

    aput-wide p15, v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    const/4 v2, 0x1

    .line 388
    :goto_0
    if-eqz v2, :cond_0

    .line 394
    iget-object v2, p0, Lcom/d/a/a/s;->bkd:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 395
    new-instance v3, Lcom/d/a/a/s$e;

    invoke-direct {v3, v2}, Lcom/d/a/a/s$e;-><init>(I)V

    invoke-direct {p0, v3}, Lcom/d/a/a/s;->d(Lcom/d/a/a/p;)V

    .line 397
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 398
    invoke-direct {p0}, Lcom/d/a/a/s;->sp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :cond_0
    monitor-exit p0

    return-void

    .line 362
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/d/a/a/s;->bkd:Ljava/util/ArrayList;

    add-int/lit8 v3, v13, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, [D

    move-object v11, v0

    .line 363
    const/16 v2, 0x8

    aget-wide v2, v11, v2

    sub-double v2, p15, v2

    const-wide v4, 0x40dd4c0000000000L    # 30000.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    .line 364
    const/4 v2, 0x3

    aget-wide v2, v11, v2

    cmpl-double v2, p7, v2

    if-ltz v2, :cond_5

    .line 365
    const/4 v2, 0x1

    new-array v10, v2, [F

    const/4 v2, 0x0

    const/high16 v3, 0x41f00000    # 30.0f

    aput v3, v10, v2

    .line 366
    const/4 v2, 0x1

    if-le v13, v2, :cond_2

    .line 367
    iget-object v2, p0, Lcom/d/a/a/s;->bkd:Ljava/util/ArrayList;

    add-int/lit8 v3, v13, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, [D

    move-object v4, v0

    .line 368
    const/4 v2, 0x0

    aget-wide v2, v4, v2

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 370
    :cond_2
    const/4 v2, 0x0

    aget v2, v10, v2

    const/high16 v3, 0x41f00000    # 30.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    .line 371
    const/16 v2, 0x9

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    const/4 v3, 0x1

    aput-wide p3, v2, v3

    const/4 v3, 0x2

    aput-wide p5, v2, v3

    const/4 v3, 0x3

    aput-wide p7, v2, v3

    const/4 v3, 0x4

    aput-wide p9, v2, v3

    const/4 v3, 0x5

    aput-wide p11, v2, v3

    const/4 v3, 0x6

    aput-wide p13, v2, v3

    const/4 v3, 0x7

    int-to-double v4, v14

    aput-wide v4, v2, v3

    const/16 v3, 0x8

    aput-wide p15, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v11

    invoke-static {v2, v3, v11, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    const/4 v2, 0x1

    .line 375
    goto/16 :goto_0

    .line 376
    :cond_3
    const/4 v2, 0x1

    new-array v10, v2, [F

    .line 377
    const/4 v2, 0x0

    aget-wide v2, v11, v2

    const/4 v4, 0x1

    aget-wide v4, v11, v4

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 378
    const/4 v2, 0x0

    aget v2, v10, v2

    const/high16 v3, 0x41f00000    # 30.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    .line 379
    iget-object v2, p0, Lcom/d/a/a/s;->bkd:Ljava/util/ArrayList;

    const/16 v3, 0x9

    new-array v3, v3, [D

    const/4 v4, 0x0

    aput-wide p1, v3, v4

    const/4 v4, 0x1

    aput-wide p3, v3, v4

    const/4 v4, 0x2

    aput-wide p5, v3, v4

    const/4 v4, 0x3

    aput-wide p7, v3, v4

    const/4 v4, 0x4

    aput-wide p9, v3, v4

    const/4 v4, 0x5

    aput-wide p11, v3, v4

    const/4 v4, 0x6

    aput-wide p13, v3, v4

    const/4 v4, 0x7

    int-to-double v6, v14

    aput-wide v6, v3, v4

    const/16 v4, 0x8

    aput-wide p15, v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    const/4 v2, 0x1

    .line 381
    const/16 v3, 0x8

    if-lt v13, v3, :cond_4

    .line 382
    iget-object v3, p0, Lcom/d/a/a/s;->bkd:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 383
    iget-object v3, p0, Lcom/d/a/a/s;->bkd:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->trimToSize()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    :cond_4
    const/4 v3, 0x0

    :try_start_2
    invoke-direct {p0, v3}, Lcom/d/a/a/s;->aA(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto/16 :goto_0

    .line 355
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_5
    move v2, v12

    goto/16 :goto_0
.end method

.method final declared-synchronized a(FFFFILjava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x100

    .line 301
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/s;->bkb:Ljava/util/ArrayList;

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Lcom/d/a/a/s;->bkc:Ljava/util/ArrayList;

    const/4 v1, 0x6

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v2, 0x2

    aput p3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x4

    int-to-float v3, p5

    aput v3, v1, v2

    const/4 v2, 0x5

    aput p4, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Lcom/d/a/a/s;->bkb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 306
    iget-object v0, p0, Lcom/d/a/a/s;->bkb:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 307
    iget-object v0, p0, Lcom/d/a/a/s;->bkb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 308
    iget-object v0, p0, Lcom/d/a/a/s;->bkc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 309
    iget-object v0, p0, Lcom/d/a/a/s;->bkc:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 310
    iget-object v0, p0, Lcom/d/a/a/s;->bkc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :cond_0
    monitor-exit p0

    return-void

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(DDDFDDDJ)Z
    .locals 24

    .prologue
    .line 317
    sget v4, Lcom/d/a/a/y;->bmW:F

    cmpg-float v4, p7, v4

    if-gez v4, :cond_0

    .line 318
    const/4 v4, 0x0

    .line 324
    :goto_0
    return v4

    .line 319
    :cond_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/d/a/a/s;->bjZ:J

    sub-long v4, p14, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/a/s;->bka:F

    cmpg-float v4, p7, v4

    if-gtz v4, :cond_1

    .line 320
    const/4 v4, 0x0

    goto :goto_0

    .line 321
    :cond_1
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/d/a/a/z;->a(Landroid/os/Handler;)Lcom/d/a/a/z;

    move-result-object v23

    new-instance v4, Lcom/d/a/a/s$b;

    move/from16 v0, p7

    float-to-double v12, v0

    move-wide/from16 v0, p14

    long-to-double v0, v0

    move-wide/from16 v20, v0

    const/16 v22, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-wide/from16 v14, p8

    move-wide/from16 v16, p10

    move-wide/from16 v18, p12

    invoke-direct/range {v4 .. v22}, Lcom/d/a/a/s$b;-><init>(Lcom/d/a/a/s;DDDDDDDDB)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/d/a/a/z;->execute(Ljava/lang/Runnable;)V

    .line 322
    move-wide/from16 v0, p14

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/d/a/a/s;->bjZ:J

    .line 323
    move/from16 v0, p7

    move-object/from16 v1, p0

    iput v0, v1, Lcom/d/a/a/s;->bka:F

    .line 324
    const/4 v4, 0x1

    goto :goto_0
.end method

.method final declared-synchronized reset()V
    .locals 1

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/d/a/a/s;->so()V

    .line 115
    invoke-direct {p0}, Lcom/d/a/a/s;->sp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final sl()V
    .locals 3

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/d/a/a/z;->a(Landroid/os/Handler;)Lcom/d/a/a/z;

    move-result-object v0

    new-instance v1, Lcom/d/a/a/s$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/d/a/a/s$c;-><init>(Lcom/d/a/a/s;B)V

    invoke-virtual {v0, v1}, Lcom/d/a/a/z;->execute(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method final declared-synchronized sm()V
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/d/a/a/s;->aA(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final sn()V
    .locals 3

    .prologue
    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/a/s;->bjZ:J

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/s;->bka:F

    .line 103
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/d/a/a/z;->a(Landroid/os/Handler;)Lcom/d/a/a/z;

    move-result-object v0

    new-instance v1, Lcom/d/a/a/s$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/d/a/a/s$f;-><init>(Lcom/d/a/a/s;B)V

    invoke-virtual {v0, v1}, Lcom/d/a/a/z;->execute(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method
