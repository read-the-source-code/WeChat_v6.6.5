.class final Lcom/google/android/exoplayer2/c/b/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final alV:Lcom/google/android/exoplayer2/c/b/g;

.field public final alW:Lcom/google/android/exoplayer2/c/k;

.field public alX:Lcom/google/android/exoplayer2/c/b/e;

.field public alY:Lcom/google/android/exoplayer2/c/b/c;

.field public alZ:I

.field public ama:I

.field public amb:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/k;)V
    .locals 1

    .prologue
    .line 1336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1337
    new-instance v0, Lcom/google/android/exoplayer2/c/b/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/b/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d$b;->alV:Lcom/google/android/exoplayer2/c/b/g;

    .line 1338
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/d$b;->alW:Lcom/google/android/exoplayer2/c/k;

    .line 1339
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/b/e;Lcom/google/android/exoplayer2/c/b/c;)V
    .locals 2

    .prologue
    .line 1342
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b/e;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d$b;->alX:Lcom/google/android/exoplayer2/c/b/e;

    .line 1343
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/a;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/d$b;->alY:Lcom/google/android/exoplayer2/c/b/c;

    .line 1344
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d$b;->alW:Lcom/google/android/exoplayer2/c/k;

    iget-object v1, p1, Lcom/google/android/exoplayer2/c/b/e;->aeo:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/k;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 1345
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/b/d$b;->reset()V

    .line 1346
    return-void
.end method

.method public final reset()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1349
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/d$b;->alV:Lcom/google/android/exoplayer2/c/b/g;

    iput v4, v0, Lcom/google/android/exoplayer2/c/b/g;->amr:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/b/g;->amE:J

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/c/b/g;->amy:Z

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/c/b/g;->amD:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/c/b/g;->amA:Lcom/google/android/exoplayer2/c/b/f;

    .line 1350
    iput v4, p0, Lcom/google/android/exoplayer2/c/b/d$b;->alZ:I

    .line 1351
    iput v4, p0, Lcom/google/android/exoplayer2/c/b/d$b;->amb:I

    .line 1352
    iput v4, p0, Lcom/google/android/exoplayer2/c/b/d$b;->ama:I

    .line 1353
    return-void
.end method
