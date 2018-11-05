.class final Lcom/google/android/exoplayer2/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/a/b$a;


# instance fields
.field private final aes:J

.field private final aiz:[J

.field private final aji:[J


# direct methods
.method constructor <init>([J[JJ)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/a/c;->aiz:[J

    .line 96
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/a/c;->aji:[J

    .line 97
    iput-wide p3, p0, Lcom/google/android/exoplayer2/c/a/c;->aes:J

    .line 98
    return-void
.end method


# virtual methods
.method public final js()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method public final y(J)J
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/c;->aiz:[J

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/c;->aji:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcom/google/android/exoplayer2/i/t;->a([JJZ)I

    move-result v1

    aget-wide v0, v0, v1

    return-wide v0
.end method
