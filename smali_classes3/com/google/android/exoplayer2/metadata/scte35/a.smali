.class public final Lcom/google/android/exoplayer2/metadata/scte35/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/a;


# instance fields
.field private alA:Lcom/google/android/exoplayer2/i/q;

.field private final aoI:Lcom/google/android/exoplayer2/i/j;

.field private final aqX:Lcom/google/android/exoplayer2/i/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->aoI:Lcom/google/android/exoplayer2/i/j;

    .line 45
    new-instance v0, Lcom/google/android/exoplayer2/i/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->aqX:Lcom/google/android/exoplayer2/i/i;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/metadata/d;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 9

    .prologue
    const/16 v6, 0x20

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->alA:Lcom/google/android/exoplayer2/i/q;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/metadata/d;->aej:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->alA:Lcom/google/android/exoplayer2/i/q;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/q;->lR()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/i/q;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/metadata/d;->aig:J

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/i/q;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->alA:Lcom/google/android/exoplayer2/i/q;

    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->alA:Lcom/google/android/exoplayer2/i/q;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/metadata/d;->aig:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/d;->aej:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/i/q;->R(J)J

    .line 57
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/d;->aif:Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->aoI:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/exoplayer2/i/j;->l([BI)V

    .line 61
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->aqX:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/exoplayer2/i/i;->l([BI)V

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->aqX:Lcom/google/android/exoplayer2/i/i;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->aqX:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v0

    int-to-long v0, v0

    .line 66
    shl-long/2addr v0, v6

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->aqX:Lcom/google/android/exoplayer2/i/i;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v2, v0

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->aqX:Lcom/google/android/exoplayer2/i/i;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->cS(I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->aqX:Lcom/google/android/exoplayer2/i/i;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v1

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->aqX:Lcom/google/android/exoplayer2/i/i;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/i;->cT(I)I

    move-result v4

    .line 71
    const/4 v0, 0x0

    .line 73
    iget-object v5, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->aoI:Lcom/google/android/exoplayer2/i/j;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i/j;->cV(I)V

    .line 74
    sparse-switch v4, :sswitch_data_0

    move-object v1, v0

    .line 90
    :goto_0
    if-nez v1, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v1, v7, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    :goto_1
    return-object v0

    .line 76
    :sswitch_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    move-object v1, v0

    .line 77
    goto :goto_0

    .line 79
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->aoI:Lcom/google/android/exoplayer2/i/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->c(Lcom/google/android/exoplayer2/i/j;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    move-result-object v0

    move-object v1, v0

    .line 80
    goto :goto_0

    .line 82
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->aoI:Lcom/google/android/exoplayer2/i/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->alA:Lcom/google/android/exoplayer2/i/q;

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->a(Lcom/google/android/exoplayer2/i/j;JLcom/google/android/exoplayer2/i/q;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-result-object v0

    move-object v1, v0

    .line 84
    goto :goto_0

    .line 86
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->aoI:Lcom/google/android/exoplayer2/i/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->alA:Lcom/google/android/exoplayer2/i/q;

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->b(Lcom/google/android/exoplayer2/i/j;JLcom/google/android/exoplayer2/i/q;)Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    move-result-object v0

    move-object v1, v0

    .line 87
    goto :goto_0

    .line 89
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/a;->aoI:Lcom/google/android/exoplayer2/i/j;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->a(Lcom/google/android/exoplayer2/i/j;IJ)Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v2, v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v1, v2, v7

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_1

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0xff -> :sswitch_4
    .end sparse-switch
.end method
