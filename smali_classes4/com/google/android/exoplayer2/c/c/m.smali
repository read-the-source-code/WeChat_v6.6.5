.class public final Lcom/google/android/exoplayer2/c/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/h;


# instance fields
.field private final ael:Ljava/lang/String;

.field private afs:I

.field private aig:J

.field private alW:Lcom/google/android/exoplayer2/c/k;

.field private amW:Ljava/lang/String;

.field private ana:Z

.field private anl:J

.field private final aor:Lcom/google/android/exoplayer2/i/j;

.field private final aos:Lcom/google/android/exoplayer2/c/i;

.field private aot:I

.field private aou:Z

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/c/m;-><init>(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput v2, p0, Lcom/google/android/exoplayer2/c/c/m;->state:I

    .line 65
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aor:Lcom/google/android/exoplayer2/i/j;

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aor:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v1, -0x1

    aput-byte v1, v0, v2

    .line 67
    new-instance v0, Lcom/google/android/exoplayer2/c/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aos:Lcom/google/android/exoplayer2/c/i;

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/m;->ael:Ljava/lang/String;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jG()V

    .line 81
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/m;->amW:Ljava/lang/String;

    .line 82
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jH()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/f;->ck(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/m;->alW:Lcom/google/android/exoplayer2/c/k;

    .line 83
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/i/j;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v0

    if-lez v0, :cond_7

    .line 93
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/m;->state:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 95
    :pswitch_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v0, p1, Lcom/google/android/exoplayer2/i/j;->position:I

    iget v4, p1, Lcom/google/android/exoplayer2/i/j;->asN:I

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_4

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    move v0, v9

    :goto_2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c/c/m;->aou:Z

    if-eqz v1, :cond_2

    aget-byte v1, v3, v2

    and-int/lit16 v1, v1, 0xe0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    move v1, v9

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aou:Z

    if-eqz v1, :cond_3

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    iput-boolean v10, p0, Lcom/google/android/exoplayer2/c/c/m;->aou:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aor:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    aget-byte v1, v3, v2

    aput-byte v1, v0, v9

    iput v11, p0, Lcom/google/android/exoplayer2/c/c/m;->aot:I

    iput v9, p0, Lcom/google/android/exoplayer2/c/c/m;->state:I

    goto :goto_0

    :cond_1
    move v0, v10

    goto :goto_2

    :cond_2
    move v1, v10

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    goto :goto_0

    .line 98
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/m;->aot:I

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/m;->aor:Lcom/google/android/exoplayer2/i/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/m;->aot:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/m;->aot:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aot:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aot:I

    if-lt v0, v12, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aor:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aor:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->readInt()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/m;->aos:Lcom/google/android/exoplayer2/c/i;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c/i;->a(ILcom/google/android/exoplayer2/c/i;)Z

    move-result v0

    if-nez v0, :cond_5

    iput v10, p0, Lcom/google/android/exoplayer2/c/c/m;->aot:I

    iput v9, p0, Lcom/google/android/exoplayer2/c/c/m;->state:I

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aos:Lcom/google/android/exoplayer2/c/i;

    iget v0, v0, Lcom/google/android/exoplayer2/c/i;->afs:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/m;->afs:I

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/m;->ana:Z

    if-nez v0, :cond_6

    const-wide/32 v0, 0xf4240

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/m;->aos:Lcom/google/android/exoplayer2/c/i;

    iget v2, v2, Lcom/google/android/exoplayer2/c/i;->aiP:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/m;->aos:Lcom/google/android/exoplayer2/c/i;

    iget v2, v2, Lcom/google/android/exoplayer2/c/i;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/m;->anl:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/m;->amW:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/m;->aos:Lcom/google/android/exoplayer2/c/i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/i;->mimeType:Ljava/lang/String;

    const/4 v2, -0x1

    const/16 v3, 0x1000

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/c/m;->aos:Lcom/google/android/exoplayer2/c/i;

    iget v4, v4, Lcom/google/android/exoplayer2/c/i;->channels:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/c/m;->aos:Lcom/google/android/exoplayer2/c/i;

    iget v5, v5, Lcom/google/android/exoplayer2/c/i;->sampleRate:I

    iget-object v8, p0, Lcom/google/android/exoplayer2/c/c/m;->ael:Ljava/lang/String;

    move-object v7, v6

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/m;->alW:Lcom/google/android/exoplayer2/c/k;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v9, p0, Lcom/google/android/exoplayer2/c/c/m;->ana:Z

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aor:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/m;->alW:Lcom/google/android/exoplayer2/c/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/m;->aor:Lcom/google/android/exoplayer2/i/j;

    invoke-interface {v0, v1, v12}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    iput v11, p0, Lcom/google/android/exoplayer2/c/c/m;->state:I

    goto/16 :goto_0

    .line 101
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/m;->afs:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/m;->aot:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/m;->alW:Lcom/google/android/exoplayer2/c/k;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/m;->aot:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aot:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aot:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/m;->afs:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/m;->alW:Lcom/google/android/exoplayer2/c/k;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/c/c/m;->aig:J

    iget v4, p0, Lcom/google/android/exoplayer2/c/c/m;->afs:I

    move v3, v9

    move v5, v10

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/c/k;->a(JIIILcom/google/android/exoplayer2/c/k$a;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aig:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/m;->anl:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aig:J

    iput v10, p0, Lcom/google/android/exoplayer2/c/c/m;->aot:I

    iput v10, p0, Lcom/google/android/exoplayer2/c/c/m;->state:I

    goto/16 :goto_0

    .line 105
    :cond_7
    return-void

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(JZ)V
    .locals 1

    .prologue
    .line 87
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/c/m;->aig:J

    .line 88
    return-void
.end method

.method public final jy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/m;->state:I

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aot:I

    .line 75
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/m;->aou:Z

    .line 76
    return-void
.end method

.method public final jz()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
