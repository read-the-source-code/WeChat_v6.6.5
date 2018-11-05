.class public final Lcom/google/android/exoplayer2/source/b/a/b;
.super Lcom/google/android/exoplayer2/source/b/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/b/a/b$a;
    }
.end annotation


# instance fields
.field public final aes:J

.field public final asL:J

.field public final auF:I

.field public final auG:J

.field public final auH:Z

.field public final auI:I

.field public final auJ:I

.field public final auK:J

.field public final auL:Z

.field public final auM:Z

.field public final auN:Z

.field public final auO:Lcom/google/android/exoplayer2/source/b/a/b$a;

.field public final auP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/source/b/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final version:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JJZIIIJZZZLcom/google/android/exoplayer2/source/b/a/b$a;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JJZIIIJZZZ",
            "Lcom/google/android/exoplayer2/source/b/a/b$a;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/source/b/a/b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/b/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 204
    iput p1, p0, Lcom/google/android/exoplayer2/source/b/a/b;->auF:I

    .line 205
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/b/a/b;->asL:J

    .line 206
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/b/a/b;->auH:Z

    .line 207
    iput p9, p0, Lcom/google/android/exoplayer2/source/b/a/b;->auI:I

    .line 208
    move/from16 v0, p10

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/a/b;->auJ:I

    .line 209
    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/a/b;->version:I

    .line 210
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/b/a/b;->auK:J

    .line 211
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/a/b;->auL:Z

    .line 212
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/a/b;->auM:Z

    .line 213
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/a/b;->auN:Z

    .line 214
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/a/b;->auO:Lcom/google/android/exoplayer2/source/b/a/b$a;

    .line 215
    invoke-static/range {p18 .. p18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/b/a/b;->auP:Ljava/util/List;

    .line 216
    invoke-interface/range {p18 .. p18}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 217
    invoke-interface/range {p18 .. p18}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/b/a/b$a;

    .line 218
    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/b/a/b$a;->auR:J

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/b/a/b$a;->aes:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/b/a/b;->aes:J

    .line 222
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, v2

    if-nez v2, :cond_2

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    :goto_1
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/b/a/b;->auG:J

    .line 224
    return-void

    .line 220
    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/b/a/b;->aes:J

    goto :goto_0

    .line 222
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-gez v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b/a/b;->aes:J

    add-long/2addr p4, v2

    goto :goto_1
.end method


# virtual methods
.method public final kG()J
    .locals 4

    .prologue
    .line 250
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b/a/b;->asL:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b/a/b;->aes:J

    add-long/2addr v0, v2

    return-wide v0
.end method
