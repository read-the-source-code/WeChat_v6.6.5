.class final Lcom/google/android/exoplayer2/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/a/b$a;


# instance fields
.field private final aes:J

.field private final aiS:J

.field private final ajj:J

.field private final ajk:[J

.field private final ajl:J

.field private final ajm:I


# direct methods
.method constructor <init>(JJJ)V
    .locals 13

    .prologue
    .line 85
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/c/a/d;-><init>(JJJ[JJI)V

    .line 86
    return-void
.end method

.method constructor <init>(JJJ[JJI)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/a/d;->aiS:J

    .line 91
    iput-wide p3, p0, Lcom/google/android/exoplayer2/c/a/d;->aes:J

    .line 92
    iput-wide p5, p0, Lcom/google/android/exoplayer2/c/a/d;->ajj:J

    .line 93
    iput-object p7, p0, Lcom/google/android/exoplayer2/c/a/d;->ajk:[J

    .line 94
    iput-wide p8, p0, Lcom/google/android/exoplayer2/c/a/d;->ajl:J

    .line 95
    iput p10, p0, Lcom/google/android/exoplayer2/c/a/d;->ajm:I

    .line 96
    return-void
.end method

.method private cm(I)J
    .locals 4

    .prologue
    .line 165
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a/d;->aes:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final js()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/d;->ajk:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y(J)J
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/a/d;->js()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a/d;->aiS:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-wide v2

    .line 141
    :cond_1
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/a/d;->aiS:J

    sub-long v4, p1, v4

    long-to-double v4, v4

    mul-double/2addr v0, v4

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/a/d;->ajl:J

    long-to-double v4, v4

    div-double v6, v0, v4

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/d;->ajk:[J

    double-to-long v4, v6

    const/4 v1, 0x0

    .line 143
    invoke-static {v0, v4, v5, v1}, Lcom/google/android/exoplayer2/i/t;->a([JJZ)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    .line 144
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/c/a/d;->cm(I)J

    move-result-wide v10

    .line 147
    if-nez v8, :cond_2

    move-wide v4, v2

    .line 148
    :goto_1
    const/16 v0, 0x63

    if-ne v8, v0, :cond_3

    const-wide/16 v0, 0x100

    .line 149
    :goto_2
    add-int/lit8 v8, v8, 0x1

    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/c/a/d;->cm(I)J

    move-result-wide v8

    .line 150
    cmp-long v12, v0, v4

    if-nez v12, :cond_4

    move-wide v0, v2

    .line 152
    :goto_3
    add-long v2, v10, v0

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/d;->ajk:[J

    add-int/lit8 v1, v8, -0x1

    aget-wide v0, v0, v1

    move-wide v4, v0

    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/d;->ajk:[J

    aget-wide v0, v0, v8

    goto :goto_2

    .line 150
    :cond_4
    sub-long v2, v8, v10

    long-to-double v2, v2

    long-to-double v8, v4

    sub-double/2addr v6, v8

    mul-double/2addr v2, v6

    sub-long/2addr v0, v4

    long-to-double v0, v0

    div-double v0, v2, v0

    double-to-long v0, v0

    goto :goto_3
.end method
