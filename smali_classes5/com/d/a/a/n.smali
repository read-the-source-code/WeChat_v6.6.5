.class Lcom/d/a/a/n;
.super Lcom/d/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/a/n$a;,
        Lcom/d/a/a/n$b;,
        Lcom/d/a/a/n$c;,
        Lcom/d/a/a/n$d;,
        Lcom/d/a/a/n$e;
    }
.end annotation


# instance fields
.field private final biP:Lcom/d/a/a/n$e;

.field final biQ:Lcom/d/a/a/j;

.field private final biR:Lcom/d/a/a/n$d;

.field private final biS:Lcom/d/a/a/i;

.field final biT:Lcom/d/a/a/s;

.field private biU:J

.field private biV:J

.field private biW:J

.field private biX:I

.field private biY:J

.field private biZ:Z

.field private bja:Landroid/location/Location;

.field private bjb:I

.field private bjc:F

.field private bjd:F

.field private bje:F

.field private bjf:I

.field private bjg:I

.field private bjh:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/d/a/a/b;-><init>()V

    .line 65
    new-instance v0, Lcom/d/a/a/n$e;

    invoke-direct {v0, p0, v1}, Lcom/d/a/a/n$e;-><init>(Lcom/d/a/a/n;B)V

    iput-object v0, p0, Lcom/d/a/a/n;->biP:Lcom/d/a/a/n$e;

    .line 67
    new-instance v0, Lcom/d/a/a/j;

    invoke-direct {v0}, Lcom/d/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/n;->biQ:Lcom/d/a/a/j;

    .line 69
    new-instance v0, Lcom/d/a/a/n$d;

    invoke-direct {v0, v1}, Lcom/d/a/a/n$d;-><init>(B)V

    iput-object v0, p0, Lcom/d/a/a/n;->biR:Lcom/d/a/a/n$d;

    .line 71
    sget-object v0, Lcom/d/a/a/i;->bho:Lcom/d/a/a/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/d/a/a/i;

    invoke-direct {v0}, Lcom/d/a/a/i;-><init>()V

    sput-object v0, Lcom/d/a/a/i;->bho:Lcom/d/a/a/i;

    :cond_0
    sget-object v0, Lcom/d/a/a/i;->bho:Lcom/d/a/a/i;

    iput-object v0, p0, Lcom/d/a/a/n;->biS:Lcom/d/a/a/i;

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/n;->biZ:Z

    .line 21
    new-instance v0, Lcom/d/a/a/s;

    invoke-direct {v0, p0}, Lcom/d/a/a/s;-><init>(Lcom/d/a/a/d;)V

    iput-object v0, p0, Lcom/d/a/a/n;->biT:Lcom/d/a/a/s;

    .line 22
    return-void
.end method

.method private a(JIDDDFIF)Z
    .locals 24

    .prologue
    .line 133
    const/4 v2, 0x0

    .line 134
    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    .line 135
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 136
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 137
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/d/a/a/n;->biZ:Z

    if-eqz v3, :cond_1

    .line 138
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/n;->biQ:Lcom/d/a/a/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/n;->biP:Lcom/d/a/a/n$e;

    iget-boolean v11, v2, Lcom/d/a/a/n$e;->bjs:Z

    sget-boolean v12, Lcom/d/a/a/y;->bmR:Z

    move/from16 v10, p10

    invoke-virtual/range {v3 .. v12}, Lcom/d/a/a/j;->a(JDDFZZ)V

    .line 139
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/d/a/a/n;->biZ:Z

    .line 140
    const/4 v2, 0x1

    move/from16 v22, v2

    .line 142
    :goto_0
    new-instance v2, Lcom/d/a/a/j$a;

    .line 143
    long-to-double v4, v4

    .line 144
    move/from16 v0, p10

    float-to-double v12, v0

    move/from16 v0, p12

    float-to-double v15, v0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move/from16 v3, p3

    move-wide/from16 v10, p8

    move/from16 v14, p11

    .line 142
    invoke-direct/range {v2 .. v21}, Lcom/d/a/a/j$a;-><init>(IDDDDDIDIDD)V

    .line 145
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/n;->biQ:Lcom/d/a/a/j;

    invoke-virtual {v3, v2}, Lcom/d/a/a/j;->a(Lcom/d/a/a/j$a;)V

    .line 147
    sget-boolean v3, Lcom/d/a/a/y;->bmL:Z

    if-eqz v3, :cond_0

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "filter_input_log_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/d/a/a/y;->bmS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/d/a/a/j$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/d/a/a/o;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    :cond_0
    return v22

    :cond_1
    move/from16 v22, v2

    goto :goto_0
.end method

.method private sb()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 337
    iget-object v0, p0, Lcom/d/a/a/n;->biS:Lcom/d/a/a/i;

    iput-boolean v2, v0, Lcom/d/a/a/i;->bhx:Z

    .line 339
    iget-object v0, p0, Lcom/d/a/a/n;->biT:Lcom/d/a/a/s;

    invoke-virtual {v0}, Lcom/d/a/a/s;->sn()V

    .line 341
    iget-object v0, p0, Lcom/d/a/a/n;->biR:Lcom/d/a/a/n$d;

    invoke-virtual {v0}, Lcom/d/a/a/n$d;->reset()V

    .line 343
    iget-object v0, p0, Lcom/d/a/a/n;->biP:Lcom/d/a/a/n$e;

    invoke-virtual {v0}, Lcom/d/a/a/n$e;->reset()V

    .line 345
    invoke-virtual {p0}, Lcom/d/a/a/n;->sa()V

    .line 347
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/a/n;->biV:J

    .line 348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/a/n;->biW:J

    .line 350
    iput v3, p0, Lcom/d/a/a/n;->bjc:F

    .line 351
    iput v3, p0, Lcom/d/a/a/n;->bjd:F

    .line 352
    iput v3, p0, Lcom/d/a/a/n;->bje:F

    .line 353
    iput v2, p0, Lcom/d/a/a/n;->bjf:I

    .line 355
    iput v2, p0, Lcom/d/a/a/n;->bjg:I

    .line 357
    iput v2, p0, Lcom/d/a/a/n;->biX:I

    .line 358
    return-void
.end method


# virtual methods
.method final a(Lcom/d/a/a/d$a;)Lcom/d/a/a/k$a;
    .locals 4

    .prologue
    .line 362
    new-instance v0, Lcom/d/a/a/k$a;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/d/a/a/k$a;-><init>(J)V

    return-object v0
.end method

.method final a(DDIIIIIFJJ)V
    .locals 19

    .prologue
    .line 284
    if-gtz p6, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/n;->biP:Lcom/d/a/a/n$e;

    const/4 v3, 0x3

    move/from16 v0, p7

    if-lt v0, v3, :cond_3

    iget-wide v4, v2, Lcom/d/a/a/n$e;->bjr:J

    sub-long v4, p13, v4

    const-wide/16 v6, 0x1388

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/d/a/a/n$e;->az(Z)V

    :cond_2
    move-wide/from16 v0, p13

    iput-wide v0, v2, Lcom/d/a/a/n$e;->bjr:J

    .line 287
    :cond_3
    invoke-static/range {p10 .. p10}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static/range {p1 .. p4}, Lcom/d/a/a/v;->c(DD)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v2, ""

    .line 288
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/n;->biR:Lcom/d/a/a/n$d;

    move-wide/from16 v0, p13

    invoke-virtual {v3, v2, v0, v1}, Lcom/d/a/a/n$d;->d(Ljava/lang/String;J)V

    .line 290
    const/4 v5, 0x1

    move/from16 v0, p5

    int-to-double v10, v0

    move/from16 v0, p6

    int-to-float v12, v0

    move/from16 v0, p7

    int-to-float v14, v0

    move-object/from16 v2, p0

    move-wide/from16 v3, p13

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move/from16 v13, p9

    invoke-direct/range {v2 .. v14}, Lcom/d/a/a/n;->a(JIDDDFIF)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 291
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/n;->biS:Lcom/d/a/a/i;

    move/from16 v0, p6

    int-to-float v8, v0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/d/a/a/n;->bjc:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/d/a/a/n;->bjd:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/d/a/a/n;->bje:F

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-virtual/range {v3 .. v11}, Lcom/d/a/a/i;->a(DDFFFF)V

    .line 293
    :cond_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/d/a/a/n;->biW:J

    move-wide/from16 v0, p13

    invoke-static {v0, v1, v2, v3}, Lcom/d/a/a/n$d;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/n;->biT:Lcom/d/a/a/s;

    move/from16 v0, p6

    int-to-double v7, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/d/a/a/n;->bjc:F

    float-to-double v10, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/d/a/a/n;->bjd:F

    float-to-double v12, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/d/a/a/n;->bje:F

    float-to-double v14, v3

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v9, p10

    move-wide/from16 v16, p13

    invoke-virtual/range {v2 .. v17}, Lcom/d/a/a/s;->a(DDDFDDDJ)Z

    .line 296
    :cond_5
    sget-boolean v2, Lcom/d/a/a/y;->bmL:Z

    if-eqz v2, :cond_0

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gps_log_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/d/a/a/y;->bmS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p11

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/d/a/a/o;->o(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 287
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "&GD="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p11

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1
.end method

.method final a(FFIFFFJ)V
    .locals 25

    .prologue
    .line 242
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/n;->biP:Lcom/d/a/a/n$e;

    iget-wide v6, v4, Lcom/d/a/a/n$e;->bjr:J

    sub-long v6, p7, v6

    const-wide/16 v8, 0x1388

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/d/a/a/n$e;->az(Z)V

    .line 246
    :cond_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/d/a/a/n;->biW:J

    sub-long v4, p7, v4

    const-wide/16 v6, 0x1388

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 247
    invoke-direct/range {p0 .. p0}, Lcom/d/a/a/n;->sb()V

    .line 249
    :cond_1
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/d/a/a/n;->bjc:F

    .line 250
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/d/a/a/n;->bjd:F

    .line 251
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/d/a/a/n;->bje:F

    .line 252
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/d/a/a/n;->bjf:I

    .line 253
    move-wide/from16 v0, p7

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/d/a/a/n;->biW:J

    .line 255
    const/4 v4, 0x0

    cmpl-float v4, p6, v4

    if-lez v4, :cond_7

    const/4 v4, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput v4, v0, Lcom/d/a/a/n;->bjg:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/d/a/a/n;->biV:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/d/a/a/n;->bjh:J

    sub-long v6, p7, v6

    const-wide/16 v8, 0x7530

    cmp-long v5, v6, v8

    if-ltz v5, :cond_4

    :cond_2
    if-nez v4, :cond_8

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/n;->biP:Lcom/d/a/a/n$e;

    iget-boolean v5, v5, Lcom/d/a/a/n$e;->bjs:Z

    if-nez v5, :cond_4

    :cond_3
    invoke-static {}, Lcom/d/a/a/ab;->sA()Lcom/d/a/a/ab;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/d/a/a/ab;->ay(Z)V

    invoke-static {}, Lcom/d/a/a/k;->rZ()Lcom/d/a/a/k;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/d/a/a/k;->ay(Z)V

    .line 258
    :cond_4
    const/4 v4, 0x2

    new-array v5, v4, [D

    .line 259
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/n;->biS:Lcom/d/a/a/i;

    const/4 v6, 0x2

    new-array v6, v6, [D

    const/4 v7, 0x0

    move/from16 v0, p1

    float-to-double v8, v0

    aput-wide v8, v6, v7

    const/4 v7, 0x1

    move/from16 v0, p2

    float-to-double v8, v0

    aput-wide v8, v6, v7

    iget-boolean v7, v4, Lcom/d/a/a/i;->bhx:Z

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    iget-wide v8, v4, Lcom/d/a/a/i;->bhp:D

    aput-wide v8, v5, v7

    const/4 v7, 0x1

    iget-wide v8, v4, Lcom/d/a/a/i;->bhq:D

    aput-wide v8, v5, v7

    const/4 v7, 0x0

    aget-wide v8, v5, v7

    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/4 v12, 0x1

    aget-wide v12, v6, v12

    iget v14, v4, Lcom/d/a/a/i;->bhs:F

    float-to-double v14, v14

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    iget v12, v4, Lcom/d/a/a/i;->bhv:F

    float-to-double v12, v12

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    aput-wide v8, v5, v7

    const/4 v7, 0x1

    aget-wide v8, v5, v7

    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/4 v12, 0x0

    aget-wide v12, v6, v12

    iget v6, v4, Lcom/d/a/a/i;->bhr:F

    float-to-double v14, v6

    sub-double/2addr v12, v14

    mul-double/2addr v10, v12

    iget v4, v4, Lcom/d/a/a/i;->bhw:F

    float-to-double v12, v4

    div-double/2addr v10, v12

    add-double/2addr v8, v10

    aput-wide v8, v5, v7

    const/4 v4, 0x0

    aget-wide v6, v5, v4

    const-wide v8, 0x4056800000000000L    # 90.0

    cmpl-double v4, v6, v8

    if-lez v4, :cond_9

    const/4 v4, 0x0

    const-wide v6, 0x4066800000000000L    # 180.0

    const/4 v8, 0x0

    aget-wide v8, v5, v8

    sub-double/2addr v6, v8

    aput-wide v6, v5, v4

    :cond_5
    :goto_2
    const/4 v4, 0x1

    aget-wide v6, v5, v4

    const-wide v8, 0x4066800000000000L    # 180.0

    cmpl-double v4, v6, v8

    if-lez v4, :cond_a

    const/4 v4, 0x1

    const/4 v6, 0x1

    aget-wide v6, v5, v6

    const-wide v8, 0x4076800000000000L    # 360.0

    sub-double/2addr v6, v8

    aput-wide v6, v5, v4

    :cond_6
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_c

    .line 280
    :goto_5
    return-void

    .line 255
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 259
    :cond_9
    const/4 v4, 0x0

    aget-wide v6, v5, v4

    const-wide v8, -0x3fa9800000000000L    # -90.0

    cmpg-double v4, v6, v8

    if-gez v4, :cond_5

    const/4 v4, 0x0

    const-wide v6, -0x3f99800000000000L    # -180.0

    const/4 v8, 0x0

    aget-wide v8, v5, v8

    sub-double/2addr v6, v8

    aput-wide v6, v5, v4

    goto :goto_2

    :cond_a
    const/4 v4, 0x1

    aget-wide v6, v5, v4

    const-wide v8, -0x3f99800000000000L    # -180.0

    cmpg-double v4, v6, v8

    if-gez v4, :cond_6

    const/4 v4, 0x1

    const/4 v6, 0x1

    aget-wide v6, v5, v6

    const-wide v8, 0x4076800000000000L    # 360.0

    add-double/2addr v6, v8

    aput-wide v6, v5, v4

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    goto :goto_4

    .line 261
    :cond_c
    const/4 v4, 0x0

    aget-wide v6, v5, v4

    .line 262
    const/4 v4, 0x1

    aget-wide v10, v5, v4

    .line 264
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/n;->biS:Lcom/d/a/a/i;

    iget v5, v4, Lcom/d/a/a/i;->bht:F

    sub-float v5, p5, v5

    const/high16 v8, 0x41200000    # 10.0f

    div-float/2addr v5, v8

    iget v4, v4, Lcom/d/a/a/i;->bhu:F

    add-float v14, v5, v4

    .line 266
    const/4 v4, 0x0

    new-instance v5, Landroid/location/Location;

    const-string/jumbo v8, "S"

    invoke-direct {v5, v8}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v5, v10, v11}, Landroid/location/Location;->setLongitude(D)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/a/n;->bja:Landroid/location/Location;

    if-eqz v8, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/n;->bja:Landroid/location/Location;

    invoke-virtual {v4, v5}, Landroid/location/Location;->bearingTo(Landroid/location/Location;)F

    move-result v4

    :cond_d
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/d/a/a/n;->bja:Landroid/location/Location;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/d/a/a/n;->bjb:I

    sub-int v8, p3, v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v19

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/d/a/a/n;->bjb:I

    const-wide/16 v8, 0x3e8

    div-long v12, p7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v22

    new-instance v4, Lcom/d/a/a/j$a;

    const/4 v5, 0x3

    long-to-double v6, v12

    const-wide/16 v12, 0x0

    float-to-double v14, v14

    const/16 v16, 0x0

    move/from16 v0, p6

    float-to-double v0, v0

    move-wide/from16 v17, v0

    move/from16 v0, p4

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-direct/range {v4 .. v23}, Lcom/d/a/a/j$a;-><init>(IDDDDDIDIDD)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/n;->biQ:Lcom/d/a/a/j;

    invoke-virtual {v5, v4}, Lcom/d/a/a/j;->a(Lcom/d/a/a/j$a;)V

    sget-boolean v5, Lcom/d/a/a/y;->bmL:Z

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "filter_input_log_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/d/a/a/y;->bmS:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/d/a/a/j$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/d/a/a/o;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 268
    :cond_e
    const/4 v4, 0x4

    new-array v11, v4, [D

    .line 269
    const-wide/16 v4, 0x3e8

    div-long v8, p7, v4

    const/4 v4, 0x2

    new-array v10, v4, [D

    const/4 v4, 0x2

    new-array v12, v4, [D

    const/4 v4, 0x2

    new-array v13, v4, [D

    const/4 v4, 0x2

    const/4 v5, 0x2

    filled-new-array {v4, v5}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    const/4 v5, 0x2

    const/4 v6, 0x2

    filled-new-array {v5, v6}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/d/a/a/n;->biQ:Lcom/d/a/a/j;

    long-to-double v6, v8

    iget-object v15, v14, Lcom/d/a/a/j;->bhz:Lcom/d/a/a/j$b;

    iget-wide v0, v15, Lcom/d/a/a/j$b;->bhB:D

    move-wide/from16 v16, v0

    sub-double v6, v6, v16

    mul-double v16, v6, v6

    const/4 v15, 0x2

    new-array v15, v15, [D

    const/16 v18, 0x0

    iget-object v0, v14, Lcom/d/a/a/j;->bhz:Lcom/d/a/a/j$b;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/d/a/a/j$b;->bik:[D

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget-wide v20, v19, v20

    iget-object v0, v14, Lcom/d/a/a/j;->bhz:Lcom/d/a/a/j$b;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/d/a/a/j$b;->bik:[D

    move-object/from16 v19, v0

    const/16 v22, 0x2

    aget-wide v22, v19, v22

    mul-double v22, v22, v6

    add-double v20, v20, v22

    aput-wide v20, v10, v18

    const/16 v18, 0x1

    iget-object v0, v14, Lcom/d/a/a/j;->bhz:Lcom/d/a/a/j$b;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/d/a/a/j$b;->bik:[D

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget-wide v20, v19, v20

    iget-object v0, v14, Lcom/d/a/a/j;->bhz:Lcom/d/a/a/j$b;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/d/a/a/j$b;->bik:[D

    move-object/from16 v19, v0

    const/16 v22, 0x3

    aget-wide v22, v19, v22

    mul-double v6, v6, v22

    add-double v6, v6, v20

    aput-wide v6, v10, v18

    const/4 v6, 0x0

    iget-object v7, v14, Lcom/d/a/a/j;->bhz:Lcom/d/a/a/j$b;

    iget-object v7, v7, Lcom/d/a/a/j$b;->bik:[D

    const/16 v18, 0x2

    aget-wide v18, v7, v18

    aput-wide v18, v13, v6

    const/4 v6, 0x1

    iget-object v7, v14, Lcom/d/a/a/j;->bhz:Lcom/d/a/a/j$b;

    iget-object v7, v7, Lcom/d/a/a/j$b;->bik:[D

    const/16 v18, 0x3

    aget-wide v18, v7, v18

    aput-wide v18, v13, v6

    iget-object v6, v14, Lcom/d/a/a/j;->bhz:Lcom/d/a/a/j$b;

    iget-boolean v6, v6, Lcom/d/a/a/j$b;->bhS:Z

    if-eqz v6, :cond_10

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-wide v18, v10, v7

    iget-object v7, v14, Lcom/d/a/a/j;->bhz:Lcom/d/a/a/j$b;

    iget-object v7, v7, Lcom/d/a/a/j$b;->bhT:[D

    const/16 v20, 0x0

    aget-wide v20, v7, v20

    sub-double v18, v18, v20

    aput-wide v18, v15, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    aget-wide v18, v10, v7

    iget-object v7, v14, Lcom/d/a/a/j;->bhz:Lcom/d/a/a/j$b;

    iget-object v7, v7, Lcom/d/a/a/j$b;->bhT:[D

    const/16 v20, 0x1

    aget-wide v20, v7, v20

    sub-double v18, v18, v20

    aput-wide v18, v15, v6

    const/4 v6, 0x0

    aget-wide v6, v15, v6

    const/16 v18, 0x0

    aget-wide v18, v15, v18

    mul-double v6, v6, v18

    const/16 v18, 0x1

    aget-wide v18, v15, v18

    const/16 v20, 0x1

    aget-wide v20, v15, v20

    mul-double v18, v18, v20

    add-double v6, v6, v18

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v6, v6

    iget-object v15, v14, Lcom/d/a/a/j;->bhz:Lcom/d/a/a/j$b;

    iget-wide v0, v15, Lcom/d/a/a/j$b;->bin:D

    move-wide/from16 v18, v0

    mul-double v6, v6, v18

    :goto_6
    const/4 v15, 0x0

    aget-object v15, v4, v15

    const/16 v18, 0x0

    iget-object v0, v14, Lcom/d/a/a/j;->bhz:Lcom/d/a/a/j$b;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/d/a/a/j$b;->bil:[[D

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget-object v19, v19, v20

    const/16 v20, 0x0

    aget-wide v20, v19, v20

    iget-object v0, v14, Lcom/d/a/a/j;->bhz:Lcom/d/a/a/j$b;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/d/a/a/j$b;->bil:[[D

    move-object/from16 v19, v0

    const/16 v22, 0x2

    aget-object v19, v19, v22

    const/16 v22, 0x2

    aget-wide v22, v19, v22

    mul-double v22, v22, v16

    add-double v20, v20, v22

    add-double v20, v20, v6

    aput-wide v20, v15, v18

    const/4 v15, 0x0

    aget-object v15, v4, v15

    const/16 v18, 0x1

    iget-object v0, v14, Lcom/d/a/a/j;->bhz:Lcom/d/a/a/j$b;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/d/a/a/j$b;->bil:[[D

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget-object v19, v19, v20

    const/16 v20, 0x1

    aget-wide v20, v19, v20

    iget-object v0, v14, Lcom/d/a/a/j;->bhz:Lcom/d/a/a/j$b;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/d/a/a/j$b;->bil:[[D

    move-object/from16 v19, v0

    const/16 v22, 0x2

    aget-object v19, v19, v22

    const/16 v22, 0x3

    aget-wide v22, v19, v22

    mul-double v22, v22, v16

    add-double v20, v20, v22

    aput-wide v20, v15, v18

    const/4 v15, 0x1

    aget-object v15, v4, v15

    const/16 v18, 0x0

    iget-object v0, v14, Lcom/d/a/a/j;->bhz:Lcom/d/a/a/j$b;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/d/a/a/j$b;->bil:[[D

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget-object v19, v19, v20

    const/16 v20, 0x0

    aget-wide v20, v19, v20

    iget-object v0, v14, Lcom/d/a/a/j;->bhz:Lcom/d/a/a/j$b;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/d/a/a/j$b;->bil:[[D

    move-object/from16 v19, v0

    const/16 v22, 0x3

    aget-object v19, v19, v22

    const/16 v22, 0x2

    aget-wide v22, v19, v22

    mul-double v22, v22, v16

    add-double v20, v20, v22

    aput-wide v20, v15, v18

    const/4 v15, 0x1

    aget-object v15, v4, v15

    const/16 v18, 0x1

    iget-object v0, v14, Lcom/d/a/a/j;->bhz:Lcom/d/a/a/j$b;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/d/a/a/j$b;->bil:[[D

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget-object v19, v19, v20

    const/16 v20, 0x1

    aget-wide v20, v19, v20

    iget-object v0, v14, Lcom/d/a/a/j;->bhz:Lcom/d/a/a/j$b;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/d/a/a/j$b;->bil:[[D

    move-object/from16 v19, v0

    const/16 v22, 0x3

    aget-object v19, v19, v22

    const/16 v22, 0x3

    aget-wide v22, v19, v22

    mul-double v16, v16, v22

    add-double v16, v16, v20

    add-double v6, v6, v16

    aput-wide v6, v15, v18

    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x0

    iget-object v15, v14, Lcom/d/a/a/j;->bhz:Lcom/d/a/a/j$b;

    iget-object v15, v15, Lcom/d/a/a/j$b;->bil:[[D

    const/16 v16, 0x2

    aget-object v15, v15, v16

    const/16 v16, 0x2

    aget-wide v16, v15, v16

    aput-wide v16, v6, v7

    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    iget-object v15, v14, Lcom/d/a/a/j;->bhz:Lcom/d/a/a/j$b;

    iget-object v15, v15, Lcom/d/a/a/j$b;->bil:[[D

    const/16 v16, 0x2

    aget-object v15, v15, v16

    const/16 v16, 0x3

    aget-wide v16, v15, v16

    aput-wide v16, v6, v7

    const/4 v6, 0x1

    aget-object v6, v5, v6

    const/4 v7, 0x0

    iget-object v15, v14, Lcom/d/a/a/j;->bhz:Lcom/d/a/a/j$b;

    iget-object v15, v15, Lcom/d/a/a/j$b;->bil:[[D

    const/16 v16, 0x3

    aget-object v15, v15, v16

    const/16 v16, 0x2

    aget-wide v16, v15, v16

    aput-wide v16, v6, v7

    const/4 v6, 0x1

    aget-object v5, v5, v6

    const/4 v6, 0x1

    iget-object v7, v14, Lcom/d/a/a/j;->bhz:Lcom/d/a/a/j$b;

    iget-object v7, v7, Lcom/d/a/a/j$b;->bil:[[D

    const/4 v15, 0x3

    aget-object v7, v7, v15

    const/4 v15, 0x3

    aget-wide v16, v7, v15

    aput-wide v16, v5, v6

    const/4 v5, 0x1

    invoke-virtual {v14, v5, v10, v12}, Lcom/d/a/a/j;->a(I[D[D)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-wide v6, v12, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    aput-wide v6, v11, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    aget-wide v6, v12, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    aput-wide v6, v11, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    aget-object v6, v4, v6

    const/4 v7, 0x0

    aget-wide v6, v6, v7

    const/4 v10, 0x1

    aget-object v4, v4, v10

    const/4 v10, 0x1

    aget-wide v14, v4, v10

    add-double/2addr v6, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    aput-wide v6, v11, v5

    const/4 v4, 0x3

    const/4 v5, 0x0

    aget-wide v6, v13, v5

    const/4 v5, 0x0

    aget-wide v14, v13, v5

    mul-double/2addr v6, v14

    const/4 v5, 0x1

    aget-wide v14, v13, v5

    const/4 v5, 0x1

    aget-wide v12, v13, v5

    mul-double/2addr v12, v14

    add-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    aput-wide v6, v11, v4

    sget-boolean v4, Lcom/d/a/a/y;->bmL:Z

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "filter_output_log_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/d/a/a/y;->bmS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    aget-wide v6, v11, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget-wide v6, v11, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    aget-wide v6, v11, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x3

    aget-wide v6, v11, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/d/a/a/o;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270
    :cond_f
    const/4 v4, 0x0

    aget-wide v6, v11, v4

    .line 271
    const/4 v4, 0x1

    aget-wide v8, v11, v4

    .line 272
    const/4 v4, 0x2

    aget-wide v4, v11, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v10

    .line 273
    const/4 v4, 0x3

    aget-wide v4, v11, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    .line 275
    move-object/from16 v0, p0

    iget v5, v0, Lcom/d/a/a/n;->biX:I

    invoke-static {v6, v7, v8, v9}, Lcom/d/a/a/v;->c(DD)Z

    move-result v11

    if-nez v11, :cond_11

    const-string/jumbo v4, ""

    .line 276
    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/n;->biR:Lcom/d/a/a/n$d;

    move-wide/from16 v0, p7

    invoke-virtual {v5, v4, v0, v1}, Lcom/d/a/a/n$d;->e(Ljava/lang/String;J)V

    .line 278
    new-instance v5, Lcom/d/a/a/n$a;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/d/a/a/n;->biX:I

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/d/a/a/n;->biY:J

    invoke-direct/range {v5 .. v13}, Lcom/d/a/a/n$a;-><init>(DDIIJ)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/d/a/a/n;->c(Lcom/d/a/a/p;)V

    goto/16 :goto_5

    .line 269
    :cond_10
    const-wide/16 v6, 0x0

    goto/16 :goto_6

    .line 275
    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "&SD="

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x2c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v11, 0x2c

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v11, 0x2c

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7
.end method

.method a(ILjava/lang/String;JJ)V
    .locals 2

    .prologue
    .line 308
    new-instance v0, Lcom/d/a/a/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/d/a/a/n$b;-><init>(ILjava/lang/String;B)V

    invoke-virtual {p0, v0}, Lcom/d/a/a/n;->c(Lcom/d/a/a/p;)V

    .line 309
    const/4 v0, -0x4

    if-eq p1, v0, :cond_0

    const/4 v0, -0x5

    if-ne p1, v0, :cond_1

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/d/a/a/n;->stop()V

    .line 312
    :cond_1
    return-void
.end method

.method declared-synchronized a(Landroid/os/Handler;Lcom/d/a/a/d$a;)V
    .locals 6

    .prologue
    .line 317
    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Lcom/d/a/a/n$c;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/d/a/a/n$c;

    .line 318
    :goto_0
    iget-wide v0, p2, Lcom/d/a/a/n$c;->bjm:J

    iput-wide v0, p0, Lcom/d/a/a/n;->biU:J

    .line 320
    invoke-direct {p0}, Lcom/d/a/a/n;->sb()V

    .line 322
    iget-object v0, p0, Lcom/d/a/a/n;->biT:Lcom/d/a/a/s;

    iput-object p1, v0, Lcom/d/a/a/s;->bkf:Landroid/os/Handler;

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/a/n;->bjh:J

    .line 325
    invoke-super {p0, p1, p2}, Lcom/d/a/a/b;->a(Landroid/os/Handler;Lcom/d/a/a/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    monitor-exit p0

    return-void

    .line 317
    :cond_0
    :try_start_1
    new-instance v0, Lcom/d/a/a/n$c;

    if-eqz p2, :cond_1

    iget-wide v2, p2, Lcom/d/a/a/d$a;->bgK:J

    :goto_1
    const-wide/16 v4, 0x2328

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/d/a/a/n$c;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, v0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1388

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lcom/d/a/a/x;JJ)V
    .locals 14

    .prologue
    .line 228
    iget-wide v0, p1, Lcom/d/a/a/x;->bjU:J

    iput-wide v0, p0, Lcom/d/a/a/n;->biV:J

    .line 229
    iget v0, p1, Lcom/d/a/a/x;->level:I

    iput v0, p0, Lcom/d/a/a/n;->biX:I

    .line 230
    iget-wide v0, p1, Lcom/d/a/a/x;->bjk:J

    iput-wide v0, p0, Lcom/d/a/a/n;->biY:J

    .line 232
    iget-object v0, p1, Lcom/d/a/a/x;->bmw:Ljava/lang/String;

    const-string/jumbo v1, "W"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const/4 v3, 0x2

    iget-wide v4, p1, Lcom/d/a/a/x;->latitude:D

    iget-wide v6, p1, Lcom/d/a/a/x;->longitude:D

    iget-wide v8, p1, Lcom/d/a/a/x;->altitude:D

    iget v10, p1, Lcom/d/a/a/x;->biF:F

    iget v11, p1, Lcom/d/a/a/x;->bmB:I

    iget v12, p1, Lcom/d/a/a/x;->aew:F

    move-object v0, p0

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v12}, Lcom/d/a/a/n;->a(JIDDDFIF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v1, p0, Lcom/d/a/a/n;->biS:Lcom/d/a/a/i;

    iget-wide v2, p1, Lcom/d/a/a/x;->latitude:D

    iget-wide v4, p1, Lcom/d/a/a/x;->longitude:D

    iget v6, p1, Lcom/d/a/a/x;->biF:F

    iget v7, p0, Lcom/d/a/a/n;->bjc:F

    iget v8, p0, Lcom/d/a/a/n;->bjd:F

    iget v9, p0, Lcom/d/a/a/n;->bje:F

    invoke-virtual/range {v1 .. v9}, Lcom/d/a/a/i;->a(DDFFFF)V

    .line 236
    :cond_0
    invoke-static {}, Lcom/d/a/a/u;->su()Lcom/d/a/a/u;

    move-result-object v0

    iget-boolean v0, v0, Lcom/d/a/a/u;->bkT:Z

    if-nez v0, :cond_1

    .line 237
    new-instance v1, Lcom/d/a/a/n$a;

    iget-wide v2, p1, Lcom/d/a/a/x;->latitude:D

    iget-wide v4, p1, Lcom/d/a/a/x;->longitude:D

    iget v0, p1, Lcom/d/a/a/x;->biF:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v6

    iget v7, p0, Lcom/d/a/a/n;->biX:I

    iget-wide v8, p0, Lcom/d/a/a/n;->biY:J

    invoke-direct/range {v1 .. v9}, Lcom/d/a/a/n$a;-><init>(DDIIJ)V

    invoke-virtual {p0, v1}, Lcom/d/a/a/n;->c(Lcom/d/a/a/p;)V

    .line 238
    :cond_1
    return-void
.end method

.method final a(Ljava/util/List;JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 206
    invoke-static/range {p2 .. p3}, Lcom/d/a/a/aa;->af(J)J

    move-result-wide v14

    .line 207
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/d/a/a/n;->biV:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/d/a/a/n;->biV:J

    sub-long v2, p4, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/d/a/a/n;->biU:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    const/4 v2, 0x0

    .line 208
    :goto_0
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/d/a/a/v;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v13

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/n;->biR:Lcom/d/a/a/n$d;

    move-wide/from16 v0, p4

    invoke-virtual {v3, v13, v0, v1, v2}, Lcom/d/a/a/n$d;->a(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v5

    .line 210
    if-eqz v2, :cond_6

    .line 211
    invoke-static {}, Lcom/d/a/a/r;->sd()Lcom/d/a/a/r;

    move-result-object v4

    move-object/from16 v0, p0

    iget v10, v0, Lcom/d/a/a/n;->bjg:I

    if-eqz v5, :cond_0

    iget-boolean v3, v4, Lcom/d/a/a/d;->bgH:Z

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Lcom/d/a/a/r;->sf()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v3, v4, Lcom/d/a/a/r;->bjG:Lcom/d/a/a/z;

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/d/a/a/r;->bjG:Lcom/d/a/a/z;

    move-object/from16 v16, v0

    new-instance v3, Lcom/d/a/a/r$e;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/d/a/a/r$e;-><init>(Lcom/d/a/a/r;Ljava/lang/String;JJIZB)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/d/a/a/z;->execute(Ljava/lang/Runnable;)V

    .line 215
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/d/a/a/n;->biW:J

    move-wide/from16 v0, p4

    invoke-static {v0, v1, v4, v5}, Lcom/d/a/a/n$d;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 216
    const/4 v3, 0x0

    .line 217
    if-nez v2, :cond_7

    move-object v2, v13

    .line 219
    :goto_2
    if-nez v2, :cond_1

    .line 220
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/d/a/a/v;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    .line 221
    :cond_1
    const-string/jumbo v3, "2"

    invoke-static {v2, v14, v15, v3}, Lcom/d/a/a/v;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 222
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/n;->biT:Lcom/d/a/a/s;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/a/n;->bjc:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/d/a/a/n;->bjd:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/d/a/a/n;->bje:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/d/a/a/n;->bjf:I

    int-to-float v7, v2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/d/a/a/n;->biX:I

    iget v2, v3, Lcom/d/a/a/s;->bka:F

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/d/a/a/z;->a(Landroid/os/Handler;)Lcom/d/a/a/z;

    move-result-object v11

    new-instance v2, Lcom/d/a/a/s$a;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/d/a/a/s$a;-><init>(Lcom/d/a/a/s;FFFFILjava/lang/String;B)V

    invoke-virtual {v11, v2}, Lcom/d/a/a/z;->execute(Ljava/lang/Runnable;)V

    .line 224
    :cond_2
    return-void

    .line 207
    :cond_3
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 211
    :cond_4
    invoke-virtual {v4}, Lcom/d/a/a/r;->se()V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/d/a/a/aa;->af(J)J

    move-result-wide v6

    iget-object v3, v4, Lcom/d/a/a/r;->bjG:Lcom/d/a/a/z;

    if-eqz v3, :cond_0

    iget-object v10, v4, Lcom/d/a/a/r;->bjG:Lcom/d/a/a/z;

    new-instance v3, Lcom/d/a/a/r$c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/d/a/a/r$c;-><init>(Lcom/d/a/a/r;Ljava/lang/String;JIB)V

    invoke-virtual {v10, v3}, Lcom/d/a/a/z;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 213
    :cond_6
    invoke-static {}, Lcom/d/a/a/r;->sd()Lcom/d/a/a/r;

    move-result-object v3

    const-string/jumbo v4, "0"

    invoke-static {v5, v14, v15, v4}, Lcom/d/a/a/v;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/d/a/a/r;->br(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v3

    goto :goto_2
.end method

.method final sa()V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/n;->biZ:Z

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/n;->bja:Landroid/location/Location;

    .line 201
    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/a/n;->bjb:I

    .line 202
    return-void
.end method

.method final declared-synchronized stop()V
    .locals 1

    .prologue
    .line 331
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/n;->biT:Lcom/d/a/a/s;

    invoke-virtual {v0}, Lcom/d/a/a/s;->sl()V

    .line 332
    invoke-super {p0}, Lcom/d/a/a/b;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    monitor-exit p0

    return-void

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
