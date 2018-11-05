.class final Lcom/google/android/exoplayer2/f/c;
.super Lcom/google/android/exoplayer2/f/i;
.source "SourceFile"


# instance fields
.field private final awb:Lcom/google/android/exoplayer2/f/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f/b;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/i;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/c;->awb:Lcom/google/android/exoplayer2/f/b;

    .line 31
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/c;->awb:Lcom/google/android/exoplayer2/f/b;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/f/b;->a(Lcom/google/android/exoplayer2/f/i;)V

    .line 36
    return-void
.end method
