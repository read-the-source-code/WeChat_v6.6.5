.class public final Lcom/google/android/exoplayer2/f/a/e;
.super Lcom/google/android/exoplayer2/f/i;
.source "SourceFile"


# instance fields
.field private final axy:Lcom/google/android/exoplayer2/f/a/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/f/a/d;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/i;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/a/e;->axy:Lcom/google/android/exoplayer2/f/a/d;

    .line 33
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/a/e;->axy:Lcom/google/android/exoplayer2/f/a/d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/i;->clear()V

    iget-object v0, v0, Lcom/google/android/exoplayer2/f/a/d;->axv:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method
