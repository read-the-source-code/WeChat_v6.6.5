.class final Lcom/google/android/exoplayer2/f/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final avU:F

.field public final avV:I

.field public final avW:I

.field public final avX:F

.field public final id:Ljava/lang/String;

.field public final width:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/high16 v4, -0x80000000

    const/4 v2, 0x1

    .line 33
    const/4 v1, 0x0

    move-object v0, p0

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/f/e/c;-><init>(Ljava/lang/String;FFIIF)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIIF)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e/c;->id:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcom/google/android/exoplayer2/f/e/c;->avX:F

    .line 40
    iput p3, p0, Lcom/google/android/exoplayer2/f/e/c;->avU:F

    .line 41
    iput p4, p0, Lcom/google/android/exoplayer2/f/e/c;->avV:I

    .line 42
    iput p5, p0, Lcom/google/android/exoplayer2/f/e/c;->avW:I

    .line 43
    iput p6, p0, Lcom/google/android/exoplayer2/f/e/c;->width:F

    .line 44
    return-void
.end method
