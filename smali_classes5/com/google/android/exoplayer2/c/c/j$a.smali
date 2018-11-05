.class final Lcom/google/android/exoplayer2/c/c/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/c/j$a$a;
    }
.end annotation


# instance fields
.field final alW:Lcom/google/android/exoplayer2/c/k;

.field final anF:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/i/h$b;",
            ">;"
        }
    .end annotation
.end field

.field final anG:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/i/h$a;",
            ">;"
        }
    .end annotation
.end field

.field final anH:Lcom/google/android/exoplayer2/i/k;

.field anI:I

.field anJ:I

.field anK:J

.field anL:J

.field anM:Lcom/google/android/exoplayer2/c/c/j$a$a;

.field anN:Lcom/google/android/exoplayer2/c/c/j$a$a;

.field anO:Z

.field anj:J

.field anr:J

.field ans:Z

.field anv:Z

.field final any:Z

.field final anz:Z

.field buffer:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/k;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c/j$a;->alW:Lcom/google/android/exoplayer2/c/k;

    .line 250
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/c/c/j$a;->any:Z

    .line 251
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/c/c/j$a;->anz:Z

    .line 252
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/j$a;->anF:Landroid/util/SparseArray;

    .line 253
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/j$a;->anG:Landroid/util/SparseArray;

    .line 254
    new-instance v0, Lcom/google/android/exoplayer2/c/c/j$a$a;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/c/c/j$a$a;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/j$a;->anM:Lcom/google/android/exoplayer2/c/c/j$a$a;

    .line 255
    new-instance v0, Lcom/google/android/exoplayer2/c/c/j$a$a;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/c/c/j$a$a;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/j$a;->anN:Lcom/google/android/exoplayer2/c/c/j$a$a;

    .line 256
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/j$a;->buffer:[B

    .line 257
    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/j$a;->buffer:[B

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/exoplayer2/i/k;-><init>([BII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/j$a;->anH:Lcom/google/android/exoplayer2/i/k;

    .line 258
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/c/j$a;->reset()V

    .line 259
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/i/h$a;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/j$a;->anG:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/i/h$a;->anV:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 271
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/i/h$b;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/j$a;->anF:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/i/h$b;->aCh:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 267
    return-void
.end method

.method public final reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/j$a;->anv:Z

    .line 275
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/j$a;->anO:Z

    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/j$a;->anN:Lcom/google/android/exoplayer2/c/c/j$a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/c/j$a$a;->clear()V

    .line 277
    return-void
.end method
