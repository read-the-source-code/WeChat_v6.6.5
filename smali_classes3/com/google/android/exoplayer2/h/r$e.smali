.class final Lcom/google/android/exoplayer2/h/r$e;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final aBR:Lcom/google/android/exoplayer2/h/r$d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/r$d;)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 418
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/r$e;->aBR:Lcom/google/android/exoplayer2/h/r$d;

    .line 419
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/r$e;->aBR:Lcom/google/android/exoplayer2/h/r$d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/r$d;->kC()V

    .line 429
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/r$e;->sendEmptyMessage(I)Z

    .line 424
    return-void
.end method
