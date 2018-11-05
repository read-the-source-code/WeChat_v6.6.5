.class public final Lcom/google/android/exoplayer2/source/k;
.super Lcom/google/android/exoplayer2/w;
.source "SourceFile"


# static fields
.field private static final asA:Ljava/lang/Object;


# instance fields
.field private final afe:J

.field private final aff:J

.field private final afg:Z

.field private final afh:Z

.field private final asB:J

.field private final asC:J

.field private final asD:J

.field private final asE:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/k;->asA:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJJJZ)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/google/android/exoplayer2/w;-><init>()V

    .line 88
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k;->afe:J

    .line 89
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/k;->aff:J

    .line 90
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/k;->asB:J

    .line 91
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/k;->asC:J

    .line 92
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/k;->asD:J

    .line 93
    iput-wide p11, p0, Lcom/google/android/exoplayer2/source/k;->asE:J

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k;->afg:Z

    .line 95
    iput-boolean p13, p0, Lcom/google/android/exoplayer2/source/k;->afh:Z

    .line 96
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/google/android/exoplayer2/source/k;->asA:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(ILcom/google/android/exoplayer2/w$a;Z)Lcom/google/android/exoplayer2/w$a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 127
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/i/a;->as(II)I

    .line 128
    if-eqz p3, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/source/k;->asA:Ljava/lang/Object;

    .line 129
    :goto_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k;->asB:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/k;->asD:J

    neg-long v4, v4

    iput-object v0, p2, Lcom/google/android/exoplayer2/w$a;->aeW:Ljava/lang/Object;

    iput-object v0, p2, Lcom/google/android/exoplayer2/w$a;->ady:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p2, Lcom/google/android/exoplayer2/w$a;->adN:I

    iput-wide v2, p2, Lcom/google/android/exoplayer2/w$a;->aes:J

    iput-wide v4, p2, Lcom/google/android/exoplayer2/w$a;->aeX:J

    iput-object v1, p2, Lcom/google/android/exoplayer2/w$a;->aeY:[J

    iput-object v1, p2, Lcom/google/android/exoplayer2/w$a;->aeZ:[I

    iput-object v1, p2, Lcom/google/android/exoplayer2/w$a;->afa:[I

    iput-object v1, p2, Lcom/google/android/exoplayer2/w$a;->afb:[I

    iput-object v1, p2, Lcom/google/android/exoplayer2/w$a;->afc:[[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p2, Lcom/google/android/exoplayer2/w$a;->afd:J

    return-object p2

    :cond_0
    move-object v0, v1

    .line 128
    goto :goto_0
.end method

.method public final a(ILcom/google/android/exoplayer2/w$b;ZJ)Lcom/google/android/exoplayer2/w$b;
    .locals 16

    .prologue
    .line 106
    const/4 v2, 0x1

    move/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/i/a;->as(II)I

    .line 107
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/k;->asE:J

    .line 109
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/k;->afh:Z

    if-eqz v4, :cond_0

    .line 110
    add-long v2, v2, p4

    .line 111
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/k;->asC:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 113
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    :cond_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/k;->afe:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/k;->aff:J

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/source/k;->afg:Z

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/k;->afh:Z

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/k;->asC:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/k;->asD:J

    const/4 v14, 0x0

    move-object/from16 v0, p2

    iput-object v14, v0, Lcom/google/android/exoplayer2/w$b;->aeW:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-wide v4, v0, Lcom/google/android/exoplayer2/w$b;->afe:J

    move-object/from16 v0, p2

    iput-wide v6, v0, Lcom/google/android/exoplayer2/w$b;->aff:J

    move-object/from16 v0, p2

    iput-boolean v8, v0, Lcom/google/android/exoplayer2/w$b;->afg:Z

    move-object/from16 v0, p2

    iput-boolean v9, v0, Lcom/google/android/exoplayer2/w$b;->afh:Z

    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/w$b;->afk:J

    move-object/from16 v0, p2

    iput-wide v10, v0, Lcom/google/android/exoplayer2/w$b;->aes:J

    const/4 v2, 0x0

    move-object/from16 v0, p2

    iput v2, v0, Lcom/google/android/exoplayer2/w$b;->afi:I

    const/4 v2, 0x0

    move-object/from16 v0, p2

    iput v2, v0, Lcom/google/android/exoplayer2/w$b;->afj:I

    move-object/from16 v0, p2

    iput-wide v12, v0, Lcom/google/android/exoplayer2/w$b;->afl:J

    return-object p2
.end method

.method public final iv()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public final iw()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method
