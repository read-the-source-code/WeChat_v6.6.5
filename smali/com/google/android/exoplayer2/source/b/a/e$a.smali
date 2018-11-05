.class public final Lcom/google/android/exoplayer2/source/b/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/r$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/h/r$a",
        "<",
        "Lcom/google/android/exoplayer2/h/s",
        "<",
        "Lcom/google/android/exoplayer2/source/b/a/c;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final avI:Lcom/google/android/exoplayer2/source/b/a/a$a;

.field public final avJ:Lcom/google/android/exoplayer2/h/r;

.field private final avK:Lcom/google/android/exoplayer2/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/s",
            "<",
            "Lcom/google/android/exoplayer2/source/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public avL:Lcom/google/android/exoplayer2/source/b/a/b;

.field public avM:J

.field private avN:J

.field private avO:J

.field private avP:J

.field private avQ:Z

.field avR:Ljava/io/IOException;

.field final synthetic avS:Lcom/google/android/exoplayer2/source/b/a/e;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/b/a/e;Lcom/google/android/exoplayer2/source/b/a/a$a;)V
    .locals 4

    .prologue
    .line 478
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avS:Lcom/google/android/exoplayer2/source/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 479
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avI:Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 480
    new-instance v0, Lcom/google/android/exoplayer2/h/r;

    const-string/jumbo v1, "HlsPlaylistTracker:MediaPlaylist"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/r;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avJ:Lcom/google/android/exoplayer2/h/r;

    .line 481
    new-instance v0, Lcom/google/android/exoplayer2/h/s;

    .line 482
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/b/a/e;->atM:Lcom/google/android/exoplayer2/source/b/d;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/b/d;->ku()Lcom/google/android/exoplayer2/h/f;

    move-result-object v1

    .line 483
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/b/a/e;->atr:Lcom/google/android/exoplayer2/source/b/a/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/b/a/a;->auW:Ljava/lang/String;

    iget-object v3, p2, Lcom/google/android/exoplayer2/source/b/a/a$a;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/i/s;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 484
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/b/a/e;->atW:Lcom/google/android/exoplayer2/h/s$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/h/s;-><init>(Lcom/google/android/exoplayer2/h/f;Landroid/net/Uri;Lcom/google/android/exoplayer2/h/s$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avK:Lcom/google/android/exoplayer2/h/s;

    .line 485
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/b/a/e$a;Lcom/google/android/exoplayer2/source/b/a/b;)V
    .locals 0

    .prologue
    .line 463
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/b/a/e$a;->b(Lcom/google/android/exoplayer2/source/b/a/b;)V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/source/b/a/b;)V
    .locals 26

    .prologue
    .line 585
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avL:Lcom/google/android/exoplayer2/source/b/a/b;

    move-object/from16 v23, v0

    .line 586
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    .line 587
    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/exoplayer2/source/b/a/e$a;->avM:J

    .line 588
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avS:Lcom/google/android/exoplayer2/source/b/a/e;

    if-eqz v23, :cond_0

    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auJ:I

    move-object/from16 v0, v23

    iget v6, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auJ:I

    if-le v4, v6, :cond_3

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-nez v4, :cond_8

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auM:Z

    if-eqz v4, :cond_7

    move-object/from16 v0, v23

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auM:Z

    if-eqz v4, :cond_6

    move-object/from16 v4, v23

    :goto_1
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avL:Lcom/google/android/exoplayer2/source/b/a/b;

    .line 589
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avL:Lcom/google/android/exoplayer2/source/b/a/b;

    move-object/from16 v0, v23

    if-eq v4, v0, :cond_11

    .line 590
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avR:Ljava/io/IOException;

    .line 591
    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/android/exoplayer2/source/b/a/e$a;->avN:J

    .line 592
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avS:Lcom/google/android/exoplayer2/source/b/a/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avI:Lcom/google/android/exoplayer2/source/b/a/a$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avL:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/b/a/e;->avF:Lcom/google/android/exoplayer2/source/b/a/a$a;

    if-ne v4, v7, :cond_2

    iget-object v4, v6, Lcom/google/android/exoplayer2/source/b/a/e;->avG:Lcom/google/android/exoplayer2/source/b/a/b;

    if-nez v4, :cond_1

    iget-boolean v4, v5, Lcom/google/android/exoplayer2/source/b/a/b;->auM:Z

    if-nez v4, :cond_10

    const/4 v4, 0x1

    :goto_2
    iput-boolean v4, v6, Lcom/google/android/exoplayer2/source/b/a/e;->avH:Z

    :cond_1
    iput-object v5, v6, Lcom/google/android/exoplayer2/source/b/a/e;->avG:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-object v4, v6, Lcom/google/android/exoplayer2/source/b/a/e;->avC:Lcom/google/android/exoplayer2/source/b/a/e$e;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/source/b/a/e$e;->a(Lcom/google/android/exoplayer2/source/b/a/b;)V

    :cond_2
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/b/a/e;->avD:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v7, :cond_12

    iget-object v4, v6, Lcom/google/android/exoplayer2/source/b/a/e;->avD:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/b/a/e$b;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/b/a/e$b;->kz()V

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 588
    :cond_3
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auJ:I

    move-object/from16 v0, v23

    iget v6, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auJ:I

    if-lt v4, v6, :cond_5

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auP:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auP:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v4, v6, :cond_4

    if-ne v4, v6, :cond_5

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auM:Z

    if-eqz v4, :cond_5

    move-object/from16 v0, v23

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auM:Z

    if-nez v4, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v4, Lcom/google/android/exoplayer2/source/b/a/b;

    move-object/from16 v0, v23

    iget v5, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auF:I

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auW:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auX:Ljava/util/List;

    move-object/from16 v0, v23

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auG:J

    move-object/from16 v0, v23

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/b/a/b;->asL:J

    move-object/from16 v0, v23

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auH:Z

    move-object/from16 v0, v23

    iget v13, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auI:I

    move-object/from16 v0, v23

    iget v14, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auJ:I

    move-object/from16 v0, v23

    iget v15, v0, Lcom/google/android/exoplayer2/source/b/a/b;->version:I

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auK:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auL:Z

    move/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auN:Z

    move/from16 v20, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auO:Lcom/google/android/exoplayer2/source/b/a/b$a;

    move-object/from16 v21, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auP:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-direct/range {v4 .. v22}, Lcom/google/android/exoplayer2/source/b/a/b;-><init>(ILjava/lang/String;Ljava/util/List;JJZIIIJZZZLcom/google/android/exoplayer2/source/b/a/b$a;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_7
    move-object/from16 v4, v23

    goto/16 :goto_1

    :cond_8
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auN:Z

    if-eqz v4, :cond_b

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/b/a/b;->asL:J

    :cond_9
    :goto_4
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auH:Z

    if-eqz v4, :cond_e

    move-object/from16 v0, p1

    iget v13, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auI:I

    :cond_a
    :goto_5
    new-instance v4, Lcom/google/android/exoplayer2/source/b/a/b;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auF:I

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auW:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auX:Ljava/util/List;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auG:J

    const/4 v12, 0x1

    move-object/from16 v0, p1

    iget v14, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auJ:I

    move-object/from16 v0, p1

    iget v15, v0, Lcom/google/android/exoplayer2/source/b/a/b;->version:I

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auK:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auL:Z

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auM:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auN:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auO:Lcom/google/android/exoplayer2/source/b/a/b$a;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auP:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-direct/range {v4 .. v22}, Lcom/google/android/exoplayer2/source/b/a/b;-><init>(ILjava/lang/String;Ljava/util/List;JJZIIIJZZZLcom/google/android/exoplayer2/source/b/a/b$a;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_b
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/b/a/e;->avG:Lcom/google/android/exoplayer2/source/b/a/b;

    if-eqz v4, :cond_c

    iget-object v4, v5, Lcom/google/android/exoplayer2/source/b/a/e;->avG:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-wide v10, v4, Lcom/google/android/exoplayer2/source/b/a/b;->asL:J

    :goto_6
    if-eqz v23, :cond_9

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auP:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/b/a/e;->a(Lcom/google/android/exoplayer2/source/b/a/b;Lcom/google/android/exoplayer2/source/b/a/b;)Lcom/google/android/exoplayer2/source/b/a/b$a;

    move-result-object v6

    if-eqz v6, :cond_d

    move-object/from16 v0, v23

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/b/a/b;->asL:J

    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/b/a/b$a;->auR:J

    add-long v10, v8, v6

    goto :goto_4

    :cond_c
    const-wide/16 v10, 0x0

    goto :goto_6

    :cond_d
    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auJ:I

    move-object/from16 v0, v23

    iget v7, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auJ:I

    sub-int/2addr v6, v7

    if-ne v4, v6, :cond_9

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/source/b/a/b;->kG()J

    move-result-wide v10

    goto/16 :goto_4

    :cond_e
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/b/a/e;->avG:Lcom/google/android/exoplayer2/source/b/a/b;

    if-eqz v4, :cond_f

    iget-object v4, v5, Lcom/google/android/exoplayer2/source/b/a/e;->avG:Lcom/google/android/exoplayer2/source/b/a/b;

    iget v13, v4, Lcom/google/android/exoplayer2/source/b/a/b;->auI:I

    :goto_7
    if-eqz v23, :cond_a

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/b/a/e;->a(Lcom/google/android/exoplayer2/source/b/a/b;Lcom/google/android/exoplayer2/source/b/a/b;)Lcom/google/android/exoplayer2/source/b/a/b$a;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object/from16 v0, v23

    iget v5, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auI:I

    iget v4, v4, Lcom/google/android/exoplayer2/source/b/a/b$a;->auQ:I

    add-int/2addr v5, v4

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auP:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/b/a/b$a;

    iget v4, v4, Lcom/google/android/exoplayer2/source/b/a/b$a;->auQ:I

    sub-int v13, v5, v4

    goto/16 :goto_5

    :cond_f
    const/4 v13, 0x0

    goto :goto_7

    .line 592
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 593
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avL:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/source/b/a/b;->auM:Z

    if-nez v4, :cond_12

    .line 594
    move-object/from16 v0, p1

    iget v4, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auJ:I

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auP:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avL:Lcom/google/android/exoplayer2/source/b/a/b;

    iget v5, v5, Lcom/google/android/exoplayer2/source/b/a/b;->auJ:I

    if-ge v4, v5, :cond_14

    .line 597
    new-instance v4, Lcom/google/android/exoplayer2/source/b/a/e$c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avI:Lcom/google/android/exoplayer2/source/b/a/a$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/b/a/a$a;->url:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/source/b/a/e$c;-><init>(Ljava/lang/String;B)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avR:Ljava/io/IOException;

    .line 608
    :cond_12
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avL:Lcom/google/android/exoplayer2/source/b/a/b;

    move-object/from16 v0, v23

    if-eq v4, v0, :cond_15

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avL:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/b/a/b;->auK:J

    :goto_9
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/b;->j(J)J

    move-result-wide v4

    add-long v4, v4, v24

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avO:J

    .line 613
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avI:Lcom/google/android/exoplayer2/source/b/a/a$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avS:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/b/a/e;->avF:Lcom/google/android/exoplayer2/source/b/a/a$a;

    if-ne v4, v5, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avL:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/source/b/a/b;->auM:Z

    if-nez v4, :cond_13

    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/b/a/e$a;->kH()V

    .line 616
    :cond_13
    return-void

    .line 598
    :cond_14
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avN:J

    sub-long v4, v24, v4

    long-to-double v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avL:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/b/a/b;->auK:J

    .line 599
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/b;->j(J)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x400c000000000000L    # 3.5

    mul-double/2addr v6, v8

    cmpl-double v4, v4, v6

    if-lez v4, :cond_12

    .line 602
    new-instance v4, Lcom/google/android/exoplayer2/source/b/a/e$d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avI:Lcom/google/android/exoplayer2/source/b/a/a$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/b/a/a$a;->url:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/source/b/a/e$d;-><init>(Ljava/lang/String;B)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avR:Ljava/io/IOException;

    .line 603
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/b/a/e$a;->kJ()Z

    goto :goto_8

    .line 608
    :cond_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avL:Lcom/google/android/exoplayer2/source/b/a/b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/b/a/b;->auK:J

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    goto :goto_9
.end method

.method private kI()V
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avJ:Lcom/google/android/exoplayer2/h/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avK:Lcom/google/android/exoplayer2/h/s;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avS:Lcom/google/android/exoplayer2/source/b/a/e;

    iget v2, v2, Lcom/google/android/exoplayer2/source/b/a/e;->avz:I

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/h/r;->a(Lcom/google/android/exoplayer2/h/r$c;Lcom/google/android/exoplayer2/h/r$a;I)J

    .line 582
    return-void
.end method

.method private kJ()Z
    .locals 12

    .prologue
    const-wide/32 v8, 0xea60

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 624
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avP:J

    .line 626
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avS:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avI:Lcom/google/android/exoplayer2/source/b/a/a$a;

    iget-object v0, v4, Lcom/google/android/exoplayer2/source/b/a/e;->avD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_0

    iget-object v0, v4, Lcom/google/android/exoplayer2/source/b/a/e;->avD:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/e$b;

    invoke-interface {v0, v5, v8, v9}, Lcom/google/android/exoplayer2/source/b/a/e$b;->a(Lcom/google/android/exoplayer2/source/b/a/a$a;J)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avS:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/e;->avF:Lcom/google/android/exoplayer2/source/b/a/a$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avI:Lcom/google/android/exoplayer2/source/b/a/a$a;

    if-ne v0, v3, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avS:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v0, v4, Lcom/google/android/exoplayer2/source/b/a/e;->atr:Lcom/google/android/exoplayer2/source/b/a/a;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/a;->auC:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_2

    iget-object v0, v4, Lcom/google/android/exoplayer2/source/b/a/e;->avA:Ljava/util/IdentityHashMap;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/e$a;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avP:J

    cmp-long v7, v8, v10

    if-lez v7, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avI:Lcom/google/android/exoplayer2/source/b/a/a$a;

    iput-object v3, v4, Lcom/google/android/exoplayer2/source/b/a/e;->avF:Lcom/google/android/exoplayer2/source/b/a/a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b/a/e$a;->kH()V

    move v0, v1

    :goto_2
    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    return v0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/exoplayer2/h/r$c;JJLjava/io/IOException;)I
    .locals 12

    .prologue
    .line 463
    check-cast p1, Lcom/google/android/exoplayer2/h/s;

    move-object/from16 v0, p6

    instance-of v11, v0, Lcom/google/android/exoplayer2/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avS:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/b/a/e;->atO:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v3, p1, Lcom/google/android/exoplayer2/h/s;->asH:Lcom/google/android/exoplayer2/h/i;

    iget-wide v8, p1, Lcom/google/android/exoplayer2/h/s;->aBU:J

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v10, p6

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/h/i;JJJLjava/io/IOException;Z)V

    if-eqz v11, :cond_0

    const/4 v2, 0x3

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x1

    invoke-static/range {p6 .. p6}, Lcom/google/android/exoplayer2/source/a/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b/a/e$a;->kJ()Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/h/r$c;JJ)V
    .locals 8

    .prologue
    .line 463
    check-cast p1, Lcom/google/android/exoplayer2/h/s;

    iget-object v0, p1, Lcom/google/android/exoplayer2/h/s;->result:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/c;

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/b/a/b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/b/a/b;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/b/a/e$a;->b(Lcom/google/android/exoplayer2/source/b/a/b;)V

    check-cast v0, Lcom/google/android/exoplayer2/source/b/a/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/b/a/b;->auM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avS:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/e;->atO:Lcom/google/android/exoplayer2/source/a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/a$a;->jX()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avS:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/e;->atO:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h/s;->asH:Lcom/google/android/exoplayer2/h/i;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/h/s;->aBU:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/a$a;->a(Lcom/google/android/exoplayer2/h/i;JJJ)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v1, "Loaded playlist has unexpected type."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avR:Ljava/io/IOException;

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/h/r$c;JJZ)V
    .locals 8

    .prologue
    .line 463
    check-cast p1, Lcom/google/android/exoplayer2/h/s;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avS:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/a/e;->atO:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h/s;->asH:Lcom/google/android/exoplayer2/h/i;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/h/s;->aBU:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/a$a;->b(Lcom/google/android/exoplayer2/h/i;JJJ)V

    return-void
.end method

.method public final kH()V
    .locals 6

    .prologue
    .line 508
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avP:J

    .line 509
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avQ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avJ:Lcom/google/android/exoplayer2/h/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/r;->id()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 514
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avO:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 515
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avQ:Z

    .line 516
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avS:Lcom/google/android/exoplayer2/source/b/a/e;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/b/a/e;->avB:Landroid/os/Handler;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avO:J

    sub-long v0, v4, v0

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 518
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b/a/e$a;->kI()V

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 574
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/a/e$a;->avQ:Z

    .line 575
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/b/a/e$a;->kI()V

    .line 576
    return-void
.end method
