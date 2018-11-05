.class public final Lcom/google/android/exoplayer2/c/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/u;


# instance fields
.field private aig:J

.field private alA:Lcom/google/android/exoplayer2/i/q;

.field private amN:I

.field private final aoA:Lcom/google/android/exoplayer2/i/i;

.field private aoB:Z

.field private aoC:Z

.field private aoD:Z

.field private aoE:I

.field private aoF:I

.field private aoG:Z

.field private final aoz:Lcom/google/android/exoplayer2/c/c/h;

.field private state:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/c/h;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/o;->aoz:Lcom/google/android/exoplayer2/c/c/h;

    .line 58
    new-instance v0, Lcom/google/android/exoplayer2/i/i;

    const/16 v1, 0xa

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/i;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/o;->state:I

    .line 60
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/j;[BI)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 160
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/o;->amN:I

    sub-int v2, p3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 161
    if-gtz v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    if-nez p2, :cond_2

    .line 164
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    .line 168
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/c/c/o;->amN:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/c/c/o;->amN:I

    .line 169
    iget v1, p0, Lcom/google/android/exoplayer2/c/c/o;->amN:I

    if-eq v1, p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/c/c/o;->amN:I

    invoke-virtual {p1, p2, v2, v1}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    goto :goto_1
.end method

.method private setState(I)V
    .locals 1

    .prologue
    .line 146
    iput p1, p0, Lcom/google/android/exoplayer2/c/c/o;->state:I

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/o;->amN:I

    .line 148
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/i/j;Z)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/16 v11, 0xf

    const/4 v1, 0x0

    const/4 v10, -0x1

    const/4 v3, 0x1

    .line 81
    if-eqz p2, :cond_0

    .line 82
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/o;->state:I

    packed-switch v0, :pswitch_data_0

    .line 102
    :goto_0
    :pswitch_0
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/c/c/o;->setState(I)V

    .line 105
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v0

    if-lez v0, :cond_9

    .line 106
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/o;->state:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 108
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    goto :goto_1

    .line 95
    :pswitch_2
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoF:I

    if-eq v0, v10, :cond_1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected start indicator: expected "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aoF:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " more bytes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoz:Lcom/google/android/exoplayer2/c/c/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/c/h;->jz()V

    goto :goto_0

    .line 111
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/i;->data:[B

    const/16 v2, 0x9

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer2/c/c/o;->a(Lcom/google/android/exoplayer2/i/j;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->cR(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v0

    if-eq v0, v3, :cond_2

    iput v10, p0, Lcom/google/android/exoplayer2/c/c/o;->aoF:I

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/c/o;->setState(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/i;->lD()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aoG:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/i;->lD()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aoB:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/i;->lD()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aoC:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aoE:I

    if-nez v0, :cond_3

    iput v10, p0, Lcom/google/android/exoplayer2/c/c/o;->aoF:I

    :goto_4
    move v0, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aoE:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoF:I

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    .line 116
    :pswitch_4
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aoE:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 118
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/i;->data:[B

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/exoplayer2/c/c/o;->a(Lcom/google/android/exoplayer2/i/j;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aoE:I

    .line 119
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer2/c/c/o;->a(Lcom/google/android/exoplayer2/i/j;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->cR(I)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/c/o;->aig:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoB:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x1e

    shl-long/2addr v4, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xf

    int-to-long v6, v0

    or-long/2addr v4, v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v0

    int-to-long v6, v0

    or-long/2addr v4, v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoD:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoC:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x1e

    shl-long/2addr v6, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xf

    int-to-long v8, v0

    or-long/2addr v6, v8

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v0

    int-to-long v8, v0

    or-long/2addr v6, v8

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoA:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->alA:Lcom/google/android/exoplayer2/i/q;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/i/q;->Q(J)J

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/c/c/o;->aoD:Z

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->alA:Lcom/google/android/exoplayer2/i/q;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/i/q;->Q(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/c/o;->aig:J

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoz:Lcom/google/android/exoplayer2/c/c/h;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/c/o;->aig:J

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aoG:Z

    invoke-interface {v0, v4, v5, v2}, Lcom/google/android/exoplayer2/c/c/h;->c(JZ)V

    .line 122
    invoke-direct {p0, v12}, Lcom/google/android/exoplayer2/c/c/o;->setState(I)V

    goto/16 :goto_1

    .line 126
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v0

    .line 127
    iget v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aoF:I

    if-ne v2, v10, :cond_8

    move v2, v1

    .line 128
    :goto_5
    if-lez v2, :cond_7

    .line 129
    sub-int/2addr v0, v2

    .line 130
    iget v2, p1, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/i/j;->cU(I)V

    .line 132
    :cond_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aoz:Lcom/google/android/exoplayer2/c/c/h;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/c/c/h;->b(Lcom/google/android/exoplayer2/i/j;)V

    .line 133
    iget v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aoF:I

    if-eq v2, v10, :cond_0

    .line 134
    iget v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aoF:I

    sub-int v0, v2, v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoF:I

    .line 135
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoF:I

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoz:Lcom/google/android/exoplayer2/c/c/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/c/h;->jz()V

    .line 137
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/c/c/o;->setState(I)V

    goto/16 :goto_1

    .line 127
    :cond_8
    iget v2, p0, Lcom/google/android/exoplayer2/c/c/o;->aoF:I

    sub-int v2, v0, v2

    goto :goto_5

    .line 143
    :cond_9
    return-void

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 106
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/google/android/exoplayer2/i/q;Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/o;->alA:Lcom/google/android/exoplayer2/i/q;

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoz:Lcom/google/android/exoplayer2/c/c/h;

    invoke-interface {v0, p2, p3}, Lcom/google/android/exoplayer2/c/c/h;->a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V

    .line 67
    return-void
.end method

.method public final jy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/o;->state:I

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/o;->amN:I

    .line 75
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoD:Z

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->aoz:Lcom/google/android/exoplayer2/c/c/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/c/h;->jy()V

    .line 77
    return-void
.end method
