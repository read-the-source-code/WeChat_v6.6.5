.class public final Lcom/google/android/exoplayer2/c/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/h;


# instance fields
.field private final ael:Ljava/lang/String;

.field private aeo:Lcom/google/android/exoplayer2/Format;

.field aig:J

.field private alW:Lcom/google/android/exoplayer2/c/k;

.field private final amK:Lcom/google/android/exoplayer2/i/i;

.field private final amL:Lcom/google/android/exoplayer2/i/j;

.field private amM:Ljava/lang/String;

.field private amN:I

.field private amO:Z

.field private amP:J

.field private sampleSize:I

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/c/b;-><init>(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/i/i;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/i;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->amK:Lcom/google/android/exoplayer2/i/i;

    .line 79
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->amK:Lcom/google/android/exoplayer2/i/i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/i;->data:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->amL:Lcom/google/android/exoplayer2/i/j;

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/b;->state:I

    .line 81
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/b;->ael:Ljava/lang/String;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jG()V

    .line 94
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->amM:Ljava/lang/String;

    .line 95
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jH()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/f;->ck(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->alW:Lcom/google/android/exoplayer2/c/k;

    .line 96
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/i/j;)V
    .locals 10

    .prologue
    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v0

    if-lez v0, :cond_9

    .line 106
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/b;->state:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 108
    :goto_1
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v0

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/b;->amO:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/b;->amO:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x77

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/b;->amO:Z

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/b;->state:I

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->amL:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v1, 0x0

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->amL:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v1, 0x1

    const/16 v2, 0x77

    aput-byte v2, v0, v1

    .line 112
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/b;->amN:I

    goto :goto_0

    .line 108
    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/b;->amO:Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 116
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->amL:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/b;->amN:I

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/b;->amN:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/b;->amN:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/b;->amN:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/b;->amN:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->amK:Lcom/google/android/exoplayer2/i/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->cR(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->amK:Lcom/google/android/exoplayer2/i/i;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/i/i;)Lcom/google/android/exoplayer2/a/a$a;

    move-result-object v9

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aeo:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_6

    iget v0, v9, Lcom/google/android/exoplayer2/a/a$a;->aef:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->aeo:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->aef:I

    if-ne v0, v1, :cond_6

    iget v0, v9, Lcom/google/android/exoplayer2/a/a$a;->sampleRate:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->aeo:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-ne v0, v1, :cond_6

    iget-object v0, v9, Lcom/google/android/exoplayer2/a/a$a;->mimeType:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->aeo:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->adV:Ljava/lang/String;

    if-eq v0, v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->amM:Ljava/lang/String;

    iget-object v1, v9, Lcom/google/android/exoplayer2/a/a$a;->mimeType:Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, -0x1

    iget v4, v9, Lcom/google/android/exoplayer2/a/a$a;->aef:I

    iget v5, v9, Lcom/google/android/exoplayer2/a/a$a;->sampleRate:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/exoplayer2/c/c/b;->ael:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aeo:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->alW:Lcom/google/android/exoplayer2/c/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->aeo:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    :cond_7
    iget v0, v9, Lcom/google/android/exoplayer2/a/a$a;->afs:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/b;->sampleSize:I

    const-wide/32 v0, 0xf4240

    iget v2, v9, Lcom/google/android/exoplayer2/a/a$a;->sampleCount:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/b;->aeo:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/b;->amP:J

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->amL:Lcom/google/android/exoplayer2/i/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/b;->alW:Lcom/google/android/exoplayer2/c/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->amL:Lcom/google/android/exoplayer2/i/j;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    .line 120
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/b;->state:I

    goto/16 :goto_0

    .line 116
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 124
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/b;->sampleSize:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/b;->amN:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->alW:Lcom/google/android/exoplayer2/c/k;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    .line 126
    iget v1, p0, Lcom/google/android/exoplayer2/c/c/b;->amN:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/b;->amN:I

    .line 127
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/b;->amN:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/b;->sampleSize:I

    if-ne v0, v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/b;->alW:Lcom/google/android/exoplayer2/c/k;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/b;->aig:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/c/c/b;->sampleSize:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/k;->a(JIIILcom/google/android/exoplayer2/c/k$a;)V

    .line 129
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aig:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/b;->amP:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/b;->aig:J

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/b;->state:I

    goto/16 :goto_0

    .line 137
    :cond_9
    return-void

    .line 106
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
    .line 100
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/c/b;->aig:J

    .line 101
    return-void
.end method

.method public final jy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/b;->state:I

    .line 87
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/b;->amN:I

    .line 88
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/b;->amO:Z

    .line 89
    return-void
.end method

.method public final jz()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
