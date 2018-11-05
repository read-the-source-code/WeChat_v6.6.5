.class final Lcom/google/android/exoplayer2/source/b/f;
.super Lcom/google/android/exoplayer2/source/a/d;
.source "SourceFile"


# static fields
.field private static final att:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final alA:Lcom/google/android/exoplayer2/i/q;

.field private final ami:Z

.field private volatile asO:Z

.field private final atA:Lcom/google/android/exoplayer2/c/d;

.field final atB:Z

.field private final atC:Z

.field private final atD:Z

.field private final atE:Lcom/google/android/exoplayer2/metadata/id3/a;

.field private final atF:Lcom/google/android/exoplayer2/i/j;

.field private atG:Lcom/google/android/exoplayer2/c/d;

.field private atH:I

.field private atI:I

.field private atJ:Z

.field atK:Lcom/google/android/exoplayer2/source/b/j;

.field volatile atL:Z

.field private final atc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final atu:I

.field public final atv:Lcom/google/android/exoplayer2/source/b/a/a$a;

.field private final atw:Lcom/google/android/exoplayer2/h/f;

.field private final atx:Lcom/google/android/exoplayer2/h/i;

.field private final aty:Z

.field private final atz:Ljava/lang/String;

.field public final uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/b/f;->att:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h/f;Lcom/google/android/exoplayer2/h/i;Lcom/google/android/exoplayer2/h/i;Lcom/google/android/exoplayer2/source/b/a/a$a;Ljava/util/List;ILjava/lang/Object;JJIIZLcom/google/android/exoplayer2/i/q;Lcom/google/android/exoplayer2/source/b/f;[B[B)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/f;",
            "Lcom/google/android/exoplayer2/h/i;",
            "Lcom/google/android/exoplayer2/h/i;",
            "Lcom/google/android/exoplayer2/source/b/a/a$a;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJIIZ",
            "Lcom/google/android/exoplayer2/i/q;",
            "Lcom/google/android/exoplayer2/source/b/f;",
            "[B[B)V"
        }
    .end annotation

    .prologue
    .line 128
    if-eqz p17, :cond_0

    if-nez p18, :cond_3

    :cond_0
    move-object v3, p1

    :goto_0
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/b/a/a$a;->aeo:Lcom/google/android/exoplayer2/Format;

    move-object v2, p0

    move-object/from16 v4, p2

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/a/d;-><init>(Lcom/google/android/exoplayer2/h/f;Lcom/google/android/exoplayer2/h/i;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJI)V

    .line 130
    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/f;->atu:I

    .line 131
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->atx:Lcom/google/android/exoplayer2/h/i;

    .line 132
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->atv:Lcom/google/android/exoplayer2/source/b/a/a$a;

    .line 133
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->atc:Ljava/util/List;

    .line 134
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aty:Z

    .line 135
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->alA:Lcom/google/android/exoplayer2/i/q;

    .line 137
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->aiB:Lcom/google/android/exoplayer2/h/f;

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/b/a;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/f;->ami:Z

    .line 138
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/i;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->atz:Ljava/lang/String;

    .line 139
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->atz:Ljava/lang/String;

    const-string/jumbo v3, ".aac"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->atz:Ljava/lang/String;

    const-string/jumbo v3, ".ac3"

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->atz:Ljava/lang/String;

    const-string/jumbo v3, ".ec3"

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->atz:Ljava/lang/String;

    const-string/jumbo v3, ".mp3"

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/f;->atD:Z

    .line 143
    if-eqz p16, :cond_7

    .line 144
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/f;->atE:Lcom/google/android/exoplayer2/metadata/id3/a;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->atE:Lcom/google/android/exoplayer2/metadata/id3/a;

    .line 145
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/f;->atF:Lcom/google/android/exoplayer2/i/j;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->atF:Lcom/google/android/exoplayer2/i/j;

    .line 146
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/f;->atG:Lcom/google/android/exoplayer2/c/d;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->atA:Lcom/google/android/exoplayer2/c/d;

    .line 147
    move-object/from16 v0, p16

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/b/f;->atv:Lcom/google/android/exoplayer2/source/b/a/a$a;

    move-object/from16 v0, p4

    if-eq v2, v0, :cond_5

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/f;->atB:Z

    .line 148
    move-object/from16 v0, p16

    iget v2, v0, Lcom/google/android/exoplayer2/source/b/f;->atu:I

    move/from16 v0, p13

    if-ne v2, v0, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/f;->atB:Z

    if-eqz v2, :cond_6

    :cond_2
    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/f;->atC:Z

    .line 157
    :goto_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/f;->atw:Lcom/google/android/exoplayer2/h/f;

    .line 158
    sget-object v2, Lcom/google/android/exoplayer2/source/b/f;->att:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/source/b/f;->uid:I

    .line 159
    return-void

    .line 128
    :cond_3
    new-instance v3, Lcom/google/android/exoplayer2/source/b/a;

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/exoplayer2/source/b/a;-><init>(Lcom/google/android/exoplayer2/h/f;[B[B)V

    goto/16 :goto_0

    .line 142
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 147
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 148
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 151
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/f;->atD:Z

    if-eqz v2, :cond_8

    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/metadata/id3/a;-><init>()V

    :goto_5
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->atE:Lcom/google/android/exoplayer2/metadata/id3/a;

    .line 152
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/f;->atD:Z

    if-eqz v2, :cond_9

    new-instance v2, Lcom/google/android/exoplayer2/i/j;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/i/j;-><init>(I)V

    :goto_6
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->atF:Lcom/google/android/exoplayer2/i/j;

    .line 153
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->atA:Lcom/google/android/exoplayer2/c/d;

    .line 154
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/f;->atB:Z

    .line 155
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/b/f;->atC:Z

    goto :goto_4

    .line 151
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 152
    :cond_9
    const/4 v2, 0x0

    goto :goto_6
.end method


# virtual methods
.method public final kq()J
    .locals 2

    .prologue
    .line 179
    iget v0, p0, Lcom/google/android/exoplayer2/source/b/f;->atI:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final kr()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/f;->asO:Z

    .line 187
    return-void
.end method

.method public final ks()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/f;->asO:Z

    return v0
.end method

.method public final kt()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->atG:Lcom/google/android/exoplayer2/c/d;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/f;->atD:Z

    if-nez v0, :cond_2

    .line 198
    const-string/jumbo v0, "text/vtt"

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->atv:Lcom/google/android/exoplayer2/source/b/a/a$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/b/a/a$a;->aeo:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->adV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->atz:Ljava/lang/String;

    const-string/jumbo v1, ".webvtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->atz:Ljava/lang/String;

    const-string/jumbo v1, ".vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/b/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->asI:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->ael:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->alA:Lcom/google/android/exoplayer2/i/q;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/b/l;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/i/q;)V

    move-object v1, v0

    move v0, v6

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->atK:Lcom/google/android/exoplayer2/source/b/j;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/c/d;->a(Lcom/google/android/exoplayer2/c/f;)V

    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->atG:Lcom/google/android/exoplayer2/c/d;

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->atA:Lcom/google/android/exoplayer2/c/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->atG:Lcom/google/android/exoplayer2/c/d;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/f;->atJ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->atx:Lcom/google/android/exoplayer2/h/i;

    if-nez v0, :cond_13

    .line 201
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/f;->asO:Z

    if-nez v0, :cond_20

    .line 202
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/f;->ami:Z

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->asH:Lcom/google/android/exoplayer2/h/i;

    iget v0, p0, Lcom/google/android/exoplayer2/source/b/f;->atI:I

    if-eqz v0, :cond_15

    move v0, v6

    :goto_2
    move v8, v0

    move-object v4, v1

    :goto_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aty:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->alA:Lcom/google/android/exoplayer2/i/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/q;->lS()V

    :cond_4
    :goto_4
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/c/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aiB:Lcom/google/android/exoplayer2/h/f;

    iget-wide v2, v4, Lcom/google/android/exoplayer2/h/i;->aAK:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/b/f;->aiB:Lcom/google/android/exoplayer2/h/f;

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/h/f;->a(Lcom/google/android/exoplayer2/h/i;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/b;-><init>(Lcom/google/android/exoplayer2/h/f;JJ)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->atG:Lcom/google/android/exoplayer2/c/d;

    if-nez v1, :cond_6

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/e;->jt()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->atF:Lcom/google/android/exoplayer2/i/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/c/e;->b([BIIZ)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->atF:Lcom/google/android/exoplayer2/i/j;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/j;->reset(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->atF:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->lH()I

    move-result v1

    sget v2, Lcom/google/android/exoplayer2/metadata/id3/a;->amF:I

    if-ne v1, v2, :cond_19

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->atF:Lcom/google/android/exoplayer2/i/j;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->atF:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->lI()I

    move-result v1

    add-int/lit8 v2, v1, 0xa

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/f;->atF:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->capacity()I

    move-result v3

    if-le v2, v3, :cond_5

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/f;->atF:Lcom/google/android/exoplayer2/i/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b/f;->atF:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/i/j;->reset(I)V

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b/f;->atF:Lcom/google/android/exoplayer2/i/j;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v5, 0x0

    const/16 v9, 0xa

    invoke-static {v3, v2, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->atF:Lcom/google/android/exoplayer2/i/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/google/android/exoplayer2/c/e;->b([BIIZ)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->atE:Lcom/google/android/exoplayer2/metadata/id3/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/f;->atF:Lcom/google/android/exoplayer2/i/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/j;->data:[B

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v1, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->aqo:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v4, v1

    move v2, v7

    :goto_5
    if-ge v2, v4, :cond_19

    iget-object v1, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->aqo:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v1, v1, v2

    instance-of v5, v1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v5, :cond_18

    check-cast v1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    const-string/jumbo v5, "com.apple.streaming.transportStreamTimestamp"

    iget-object v9, v1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->aqS:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v1, v1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->aqT:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/f;->atF:Lcom/google/android/exoplayer2/i/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->atF:Lcom/google/android/exoplayer2/i/j;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/j;->reset(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->atF:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/j;->readLong()J

    move-result-wide v2

    :goto_6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->alA:Lcom/google/android/exoplayer2/i/q;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/i/q;->Q(J)J

    move-result-wide v2

    :goto_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->atz:Ljava/lang/String;

    const-string/jumbo v4, ".aac"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lcom/google/android/exoplayer2/c/c/c;

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/c/c/c;-><init>(J)V

    :goto_8
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->atK:Lcom/google/android/exoplayer2/source/b/j;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/c/d;->a(Lcom/google/android/exoplayer2/c/f;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->atG:Lcom/google/android/exoplayer2/c/d;

    :cond_6
    if-eqz v8, :cond_7

    iget v1, p0, Lcom/google/android/exoplayer2/source/b/f;->atI:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/e;->cf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_7
    :goto_9
    if-nez v7, :cond_1f

    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/b/f;->asO:Z

    if-nez v1, :cond_1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->atG:Lcom/google/android/exoplayer2/c/d;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/c/d;->a(Lcom/google/android/exoplayer2/c/e;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result v7

    goto :goto_9

    .line 198
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/f;->atC:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->atA:Lcom/google/android/exoplayer2/c/d;

    move-object v1, v0

    move v0, v7

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->atz:Ljava/lang/String;

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->atz:Ljava/lang/String;

    const-string/jumbo v1, ".m4"

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->atz:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/c/b/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->alA:Lcom/google/android/exoplayer2/i/q;

    invoke-direct {v0, v7, v1}, Lcom/google/android/exoplayer2/c/b/d;-><init>(ILcom/google/android/exoplayer2/i/q;)V

    move-object v1, v0

    move v0, v6

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->atc:Ljava/util/List;

    if-eqz v0, :cond_f

    const/16 v1, 0x30

    :goto_a
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->asI:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v2, Lcom/google/android/exoplayer2/Format;->adS:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v8, "audio/mp4a-latm"

    if-eqz v5, :cond_11

    const-string/jumbo v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v4, v7

    :goto_b
    if-ge v4, v10, :cond_11

    aget-object v2, v9, v4

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/g;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/g;->Z(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    :goto_c
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    or-int/lit8 v1, v1, 0x2

    :cond_c
    const-string/jumbo v8, "video/avc"

    if-eqz v5, :cond_d

    const-string/jumbo v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v9, v5

    move v4, v7

    :goto_d
    if-ge v4, v9, :cond_d

    aget-object v2, v5, v4

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/g;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/g;->aa(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    move-object v3, v2

    :cond_d
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    or-int/lit8 v1, v1, 0x4

    :cond_e
    new-instance v2, Lcom/google/android/exoplayer2/c/c/t;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b/f;->alA:Lcom/google/android/exoplayer2/i/q;

    new-instance v5, Lcom/google/android/exoplayer2/c/c/e;

    invoke-direct {v5, v1, v0}, Lcom/google/android/exoplayer2/c/c/e;-><init>(ILjava/util/List;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/c/c/t;-><init>(ILcom/google/android/exoplayer2/i/q;Lcom/google/android/exoplayer2/c/c/u$c;)V

    move v0, v6

    move-object v1, v2

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_10
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_b

    :cond_11
    move-object v2, v3

    goto :goto_c

    :cond_12
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_d

    .line 200
    :cond_13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->atx:Lcom/google/android/exoplayer2/h/i;

    iget v1, p0, Lcom/google/android/exoplayer2/source/b/f;->atH:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/h/i;->N(J)Lcom/google/android/exoplayer2/h/i;

    move-result-object v4

    :try_start_2
    new-instance v0, Lcom/google/android/exoplayer2/c/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->atw:Lcom/google/android/exoplayer2/h/f;

    iget-wide v2, v4, Lcom/google/android/exoplayer2/h/i;->aAK:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/b/f;->atw:Lcom/google/android/exoplayer2/h/f;

    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/h/f;->a(Lcom/google/android/exoplayer2/h/i;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/b;-><init>(Lcom/google/android/exoplayer2/h/f;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v1, v7

    :goto_e
    if-nez v1, :cond_14

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/b/f;->asO:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->atG:Lcom/google/android/exoplayer2/c/d;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/c/d;->a(Lcom/google/android/exoplayer2/c/e;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    goto :goto_e

    :cond_14
    :try_start_4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->atx:Lcom/google/android/exoplayer2/h/i;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/h/i;->aAK:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/f;->atH:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aiB:Lcom/google/android/exoplayer2/h/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->a(Lcom/google/android/exoplayer2/h/f;)V

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/b/f;->atJ:Z

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->atx:Lcom/google/android/exoplayer2/h/i;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/h/i;->aAK:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/f;->atH:I

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aiB:Lcom/google/android/exoplayer2/h/f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/t;->a(Lcom/google/android/exoplayer2/h/f;)V

    throw v0

    :cond_15
    move v0, v7

    .line 202
    goto/16 :goto_2

    :cond_16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->asH:Lcom/google/android/exoplayer2/h/i;

    iget v1, p0, Lcom/google/android/exoplayer2/source/b/f;->atI:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/h/i;->N(J)Lcom/google/android/exoplayer2/h/i;

    move-result-object v0

    move v8, v7

    move-object v4, v0

    goto/16 :goto_3

    :cond_17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->alA:Lcom/google/android/exoplayer2/i/q;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i/q;->amG:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->alA:Lcom/google/android/exoplayer2/i/q;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b/f;->asL:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/i/q;->P(J)V

    goto/16 :goto_4

    :cond_18
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_5

    :cond_19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_6

    :cond_1a
    :try_start_6
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b/f;->asL:J

    goto/16 :goto_7

    :cond_1b
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->atz:Ljava/lang/String;

    const-string/jumbo v4, ".ac3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->atz:Ljava/lang/String;

    const-string/jumbo v4, ".ec3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    new-instance v1, Lcom/google/android/exoplayer2/c/c/a;

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/c/c/a;-><init>(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->aiB:Lcom/google/android/exoplayer2/h/f;

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/t;->a(Lcom/google/android/exoplayer2/h/f;)V

    throw v0

    :cond_1d
    :try_start_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/f;->atz:Ljava/lang/String;

    const-string/jumbo v4, ".mp3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Lcom/google/android/exoplayer2/c/a/b;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/c/a/b;-><init>(IJ)V

    goto/16 :goto_8

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown extension for audio file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->atz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/f;->asH:Lcom/google/android/exoplayer2/h/i;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/h/i;->aAK:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/f;->atI:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->aiB:Lcom/google/android/exoplayer2/h/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->a(Lcom/google/android/exoplayer2/h/f;)V

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/b/f;->atL:Z

    .line 204
    :cond_20
    return-void

    .line 202
    :catchall_3
    move-exception v1

    :try_start_8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/e;->getPosition()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/f;->asH:Lcom/google/android/exoplayer2/h/i;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/h/i;->aAK:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/f;->atI:I

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2
.end method
