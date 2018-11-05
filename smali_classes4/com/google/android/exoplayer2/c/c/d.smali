.class public final Lcom/google/android/exoplayer2/c/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/h;


# static fields
.field private static final amS:[B


# instance fields
.field private final ael:Ljava/lang/String;

.field aig:J

.field private alW:Lcom/google/android/exoplayer2/c/k;

.field private amN:I

.field private amP:J

.field private final amT:Z

.field private final amU:Lcom/google/android/exoplayer2/i/i;

.field private final amV:Lcom/google/android/exoplayer2/i/j;

.field private amW:Ljava/lang/String;

.field private amX:Lcom/google/android/exoplayer2/c/k;

.field private amY:I

.field private amZ:Z

.field private ana:Z

.field private anb:Lcom/google/android/exoplayer2/c/k;

.field private anc:J

.field private sampleSize:I

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/c/c/d;->amS:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c/c/d;-><init>(ZLjava/lang/String;)V

    .line 91
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lcom/google/android/exoplayer2/i/i;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/i;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amU:Lcom/google/android/exoplayer2/i/i;

    .line 99
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    sget-object v1, Lcom/google/android/exoplayer2/c/c/d;->amS:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amV:Lcom/google/android/exoplayer2/i/j;

    .line 100
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/c/d;->jA()V

    .line 101
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/c/c/d;->amT:Z

    .line 102
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/c/d;->ael:Ljava/lang/String;

    .line 103
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/k;JII)V
    .locals 2

    .prologue
    .line 206
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/d;->state:I

    .line 207
    iput p4, p0, Lcom/google/android/exoplayer2/c/c/d;->amN:I

    .line 208
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/d;->anb:Lcom/google/android/exoplayer2/c/k;

    .line 209
    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/c/d;->anc:J

    .line 210
    iput p5, p0, Lcom/google/android/exoplayer2/c/c/d;->sampleSize:I

    .line 211
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/j;[BI)Z
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/d;->amN:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 171
    iget v1, p0, Lcom/google/android/exoplayer2/c/c/d;->amN:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/i/j;->readBytes([BII)V

    .line 172
    iget v1, p0, Lcom/google/android/exoplayer2/c/c/d;->amN:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amN:I

    .line 173
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amN:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private jA()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 180
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/d;->state:I

    .line 181
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amN:I

    .line 182
    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amY:I

    .line 183
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/c/u$d;)V
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jG()V

    .line 113
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amW:Ljava/lang/String;

    .line 114
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jH()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/f;->ck(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/d;->alW:Lcom/google/android/exoplayer2/c/k;

    .line 115
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amT:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jG()V

    .line 117
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jH()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/f;->ck(I)Lcom/google/android/exoplayer2/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amX:Lcom/google/android/exoplayer2/c/k;

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amX:Lcom/google/android/exoplayer2/c/k;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/c/u$d;->jI()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "application/id3"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/Format;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/c/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amX:Lcom/google/android/exoplayer2/c/k;

    goto :goto_0
.end method

.method public final b(Lcom/google/android/exoplayer2/i/j;)V
    .locals 9

    .prologue
    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v0

    if-lez v0, :cond_7

    .line 133
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/d;->state:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 135
    :pswitch_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/i/j;->data:[B

    iget v1, p1, Lcom/google/android/exoplayer2/i/j;->position:I

    iget v3, p1, Lcom/google/android/exoplayer2/i/j;->asN:I

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_9

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    iget v4, p0, Lcom/google/android/exoplayer2/c/c/d;->amY:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_2

    const/16 v4, 0xf0

    if-lt v0, v4, :cond_2

    const/16 v4, 0xff

    if-eq v0, v4, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amZ:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/d;->state:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amN:I

    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget v4, p0, Lcom/google/android/exoplayer2/c/c/d;->amY:I

    or-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amY:I

    const/16 v4, 0x100

    if-eq v0, v4, :cond_8

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amY:I

    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    :sswitch_0
    const/16 v0, 0x200

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amY:I

    move v0, v1

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x300

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amY:I

    move v0, v1

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x400

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amY:I

    move v0, v1

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/d;->state:I

    sget-object v0, Lcom/google/android/exoplayer2/c/c/d;->amS:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amN:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/d;->sampleSize:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amV:Lcom/google/android/exoplayer2/i/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    goto :goto_3

    .line 138
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amV:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->data:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/c/c/d;->a(Lcom/google/android/exoplayer2/i/j;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amX:Lcom/google/android/exoplayer2/c/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/d;->amV:Lcom/google/android/exoplayer2/i/j;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amV:Lcom/google/android/exoplayer2/i/j;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->cR(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/d;->amX:Lcom/google/android/exoplayer2/c/k;

    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amV:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->lI()I

    move-result v0

    add-int/lit8 v5, v0, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/c/d;->a(Lcom/google/android/exoplayer2/c/k;JII)V

    goto/16 :goto_0

    .line 143
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amZ:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 144
    :goto_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/d;->amU:Lcom/google/android/exoplayer2/i/i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/i;->data:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/c/c/d;->a(Lcom/google/android/exoplayer2/i/j;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amU:Lcom/google/android/exoplayer2/i/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->cR(I)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/d;->ana:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amU:Lcom/google/android/exoplayer2/i/i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Detected audio object type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", but assuming AAC LC."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/d;->amU:Lcom/google/android/exoplayer2/i/i;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/d;->amU:Lcom/google/android/exoplayer2/i/i;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/d;->amU:Lcom/google/android/exoplayer2/i/i;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/i/c;->t(III)[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/i/c;->h([B)Landroid/util/Pair;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amW:Ljava/lang/String;

    const-string/jumbo v1, "audio/mp4a-latm"

    const/4 v2, -0x1

    const/4 v3, -0x1

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/exoplayer2/c/c/d;->ael:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const-wide/32 v2, 0x3d090000

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/c/d;->amP:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/d;->alW:Lcom/google/android/exoplayer2/c/k;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/d;->ana:Z

    :goto_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amU:Lcom/google/android/exoplayer2/i/i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amU:Lcom/google/android/exoplayer2/i/i;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v5, v0, -0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amZ:Z

    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, -0x2

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/d;->alW:Lcom/google/android/exoplayer2/c/k;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/d;->amP:J

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/c/d;->a(Lcom/google/android/exoplayer2/c/k;JII)V

    goto/16 :goto_0

    .line 143
    :cond_5
    const/4 v0, 0x5

    goto/16 :goto_4

    .line 145
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amU:Lcom/google/android/exoplayer2/i/i;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    goto :goto_5

    .line 149
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/j;->lG()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/d;->sampleSize:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/d;->amN:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/d;->anb:Lcom/google/android/exoplayer2/c/k;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/d;->amN:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amN:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/d;->amN:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/d;->sampleSize:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/d;->anb:Lcom/google/android/exoplayer2/c/k;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/d;->aig:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/c/c/d;->sampleSize:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/k;->a(JIIILcom/google/android/exoplayer2/c/k$a;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/d;->aig:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/d;->anc:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/d;->aig:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/c/d;->jA()V

    goto/16 :goto_0

    .line 153
    :cond_7
    return-void

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :cond_9
    move v1, v0

    goto/16 :goto_3

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x149 -> :sswitch_1
        0x1ff -> :sswitch_0
        0x344 -> :sswitch_2
        0x433 -> :sswitch_3
    .end sparse-switch
.end method

.method public final c(JZ)V
    .locals 1

    .prologue
    .line 127
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/c/d;->aig:J

    .line 128
    return-void
.end method

.method public final jy()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/c/d;->jA()V

    .line 108
    return-void
.end method

.method public final jz()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method
