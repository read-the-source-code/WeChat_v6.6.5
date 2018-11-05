.class public final Lcom/google/android/exoplayer2/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b/b$a;
    }
.end annotation


# instance fields
.field public ahS:I

.field public ahT:I

.field public final ahU:Landroid/media/MediaCodec$CryptoInfo;

.field public final ahV:Lcom/google/android/exoplayer2/b/b$a;

.field public iv:[B

.field public key:[B

.field public mode:I

.field public numBytesOfClearData:[I

.field public numBytesOfEncryptedData:[I

.field public numSubSamples:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/b/b;->ahU:Landroid/media/MediaCodec$CryptoInfo;

    .line 66
    sget v0, Lcom/google/android/exoplayer2/i/t;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/b/b$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/b;->ahU:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/b/b$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;B)V

    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/b/b;->ahV:Lcom/google/android/exoplayer2/b/b$a;

    .line 67
    return-void

    :cond_1
    move-object v0, v1

    .line 65
    goto :goto_0
.end method
