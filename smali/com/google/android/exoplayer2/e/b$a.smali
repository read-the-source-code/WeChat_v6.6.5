.class public final Lcom/google/android/exoplayer2/e/b$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final aqb:Z

.field public final aqc:Ljava/lang/String;

.field public final aqd:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Decoder init failed: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->adV:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b$a;->mimeType:Ljava/lang/String;

    .line 93
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/e/b$a;->aqb:Z

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b$a;->aqc:Ljava/lang/String;

    .line 95
    if-gez p4, :cond_0

    const-string/jumbo v0, "neg_"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "com.google.android.exoplayer.MediaCodecTrackRenderer_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b$a;->aqd:Ljava/lang/String;

    .line 96
    return-void

    .line 95
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Decoder init failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->adV:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/exoplayer2/e/b$a;->mimeType:Ljava/lang/String;

    .line 102
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/e/b$a;->aqb:Z

    .line 103
    iput-object p4, p0, Lcom/google/android/exoplayer2/e/b$a;->aqc:Ljava/lang/String;

    .line 104
    sget v1, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v1, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_0

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/e/b$a;->aqd:Ljava/lang/String;

    .line 105
    return-void
.end method
