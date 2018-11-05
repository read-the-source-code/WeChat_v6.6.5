.class final Lcom/google/android/exoplayer2/c/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public aeo:Lcom/google/android/exoplayer2/Format;

.field public final aln:[Lcom/google/android/exoplayer2/c/b/f;

.field public alo:I

.field public alp:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1273
    new-array v0, p1, [Lcom/google/android/exoplayer2/c/b/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/b$a;->aln:[Lcom/google/android/exoplayer2/c/b/f;

    .line 1274
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b/b$a;->alp:I

    .line 1275
    return-void
.end method
