.class final Lcom/google/android/exoplayer2/video/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic aDJ:Lcom/google/android/exoplayer2/video/c;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/video/c;Landroid/media/MediaCodec;)V
    .locals 1

    .prologue
    .line 1024
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c$b;->aDJ:Lcom/google/android/exoplayer2/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, v0}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 1026
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/video/c;Landroid/media/MediaCodec;B)V
    .locals 0

    .prologue
    .line 1022
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/video/c$b;-><init>(Lcom/google/android/exoplayer2/video/c;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 1

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c$b;->aDJ:Lcom/google/android/exoplayer2/video/c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/c;->aDF:Lcom/google/android/exoplayer2/video/c$b;

    if-eq p0, v0, :cond_0

    .line 1035
    :goto_0
    return-void

    .line 1034
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c$b;->aDJ:Lcom/google/android/exoplayer2/video/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/c;->lV()V

    goto :goto_0
.end method
