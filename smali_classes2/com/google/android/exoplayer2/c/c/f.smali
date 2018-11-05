.class public final Lcom/google/android/exoplayer2/c/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/h;


# instance fields
.field private final ael:Ljava/lang/String;

.field private aeo:Lcom/google/android/exoplayer2/Format;

.field private aig:J

.field private alW:Lcom/google/android/exoplayer2/c/k;

.field private final amL:Lcom/google/android/exoplayer2/i/j;

.field private amN:I

.field private amP:J

.field private amW:Ljava/lang/String;

.field private ane:I

.field private sampleSize:I

.field private state:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0xf

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/f;->amL:Lcom/google/android/exoplayer2/i/j;

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/f;->amL:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/16 v1, 0x7f

    aput-byte v1, v0, v3

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/f;->amL:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v1, -0x2

    aput-byte v1, v0, v4

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/f;->amL:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v1, 0x2

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/f;->amL:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/4 v1, 0x3

    aput-byte v4, v0, v1

    .line 70
    iput v3, p0, Lcom/google/android/exoplayer2/c/c/f;->state:I

    .line 71
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/f;->ael:Ljava/lang/String;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jG()V

    .line 84
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/f;->amW:Ljava/lang/String;

    .line 85
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jH()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/f;->ck(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/f;->alW:Lcom/google/android/exoplayer2/c/k;

    .line 86
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/i/j;)V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v0

    if-lez v0, :cond_5

    .line 96
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/f;->state:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 98
    :cond_1
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/f;->ane:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/f;->ane:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/f;->ane:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/f;->ane:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/f;->ane:I

    const v1, 0x7ffe8001

    if-ne v0, v1, :cond_1

    iput v6, p0, Lcom/google/android/exoplayer2/c/c/f;->ane:I

    move v0, v4

    :goto_1
    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/f;->amN:I

    .line 100
    iput v4, p0, Lcom/google/android/exoplayer2/c/c/f;->state:I

    goto :goto_0

    :cond_2
    move v0, v6

    .line 98
    goto :goto_1

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/f;->amL:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/f;->amN:I

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/f;->amN:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/f;->amN:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/f;->amN:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/f;->amN:I

    if-ne v0, v8, :cond_4

    move v0, v4

    :goto_2
    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/f;->amL:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/f;->aeo:Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/f;->amW:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/f;->ael:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/a/h;->a([BLjava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/c/f;->aeo:Lcom/google/android/exoplayer2/Format;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/f;->alW:Lcom/google/android/exoplayer2/c/k;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/f;->aeo:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    :cond_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/a/h;->g([B)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c/c/f;->sampleSize:I

    const-wide/32 v2, 0xf4240

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/h;->f([B)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/f;->aeo:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/f;->amP:J

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/f;->amL:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/f;->alW:Lcom/google/android/exoplayer2/c/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/f;->amL:Lcom/google/android/exoplayer2/i/j;

    invoke-interface {v0, v1, v8}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    .line 108
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/f;->state:I

    goto/16 :goto_0

    :cond_4
    move v0, v6

    .line 104
    goto :goto_2

    .line 112
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/f;->sampleSize:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/f;->amN:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/f;->alW:Lcom/google/android/exoplayer2/c/k;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    .line 114
    iget v1, p0, Lcom/google/android/exoplayer2/c/c/f;->amN:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/f;->amN:I

    .line 115
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/f;->amN:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/f;->sampleSize:I

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/f;->alW:Lcom/google/android/exoplayer2/c/k;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/f;->aig:J

    iget v5, p0, Lcom/google/android/exoplayer2/c/c/f;->sampleSize:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/k;->a(JIIILcom/google/android/exoplayer2/c/k$a;)V

    .line 117
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/f;->aig:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/f;->amP:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/f;->aig:J

    .line 118
    iput v6, p0, Lcom/google/android/exoplayer2/c/c/f;->state:I

    goto/16 :goto_0

    .line 123
    :cond_5
    return-void

    .line 96
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
    .line 90
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/c/f;->aig:J

    .line 91
    return-void
.end method

.method public final jy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/f;->state:I

    .line 77
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/f;->amN:I

    .line 78
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/f;->ane:I

    .line 79
    return-void
.end method

.method public final jz()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method
