.class final Lcom/google/android/exoplayer2/source/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final acj:Lcom/google/android/exoplayer2/source/i;

.field private final adx:Lcom/google/android/exoplayer2/source/e;

.field private final arK:J

.field private final arL:J

.field arO:Z

.field arP:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/e;Lcom/google/android/exoplayer2/source/i;JJZ)V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->adx:Lcom/google/android/exoplayer2/source/e;

    .line 238
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c$a;->acj:Lcom/google/android/exoplayer2/source/i;

    .line 239
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/c$a;->arK:J

    .line 240
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/c$a;->arL:J

    .line 241
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/c$a;->arO:Z

    .line 242
    return-void
.end method


# virtual methods
.method public final D(J)V
    .locals 5

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->acj:Lcom/google/android/exoplayer2/source/i;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/c$a;->arK:J

    add-long/2addr v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/i;->D(J)V

    .line 291
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;Z)I
    .locals 12

    .prologue
    const-wide/high16 v10, -0x8000000000000000L

    const/4 v8, 0x4

    const/4 v0, -0x3

    const/4 v1, -0x4

    .line 265
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/c$a;->arO:Z

    if-eqz v2, :cond_0

    .line 285
    :goto_0
    return v0

    .line 268
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/c$a;->arP:Z

    if-eqz v2, :cond_1

    .line 269
    iput v8, p2, Lcom/google/android/exoplayer2/b/a;->flags:I

    move v0, v1

    .line 270
    goto :goto_0

    .line 272
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/c$a;->acj:Lcom/google/android/exoplayer2/source/i;

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/source/i;->b(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/b/e;Z)I

    move-result v2

    .line 274
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c$a;->arL:J

    cmp-long v3, v4, v10

    if-eqz v3, :cond_4

    if-ne v2, v1, :cond_2

    iget-wide v4, p2, Lcom/google/android/exoplayer2/b/e;->aig:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/c$a;->arL:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    :cond_2
    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->adx:Lcom/google/android/exoplayer2/source/e;

    .line 276
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/e;->kb()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_4

    .line 277
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->clear()V

    .line 278
    iput v8, p2, Lcom/google/android/exoplayer2/b/a;->flags:I

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/c$a;->arP:Z

    move v0, v1

    .line 280
    goto :goto_0

    .line 282
    :cond_4
    if-ne v2, v1, :cond_5

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->iZ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 283
    iget-wide v0, p2, Lcom/google/android/exoplayer2/b/e;->aig:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c$a;->arK:J

    sub-long/2addr v0, v4

    iput-wide v0, p2, Lcom/google/android/exoplayer2/b/e;->aig:J

    :cond_5
    move v0, v2

    .line 285
    goto :goto_0
.end method

.method public final it()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->acj:Lcom/google/android/exoplayer2/source/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->it()Z

    move-result v0

    return v0
.end method

.method public final kd()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->acj:Lcom/google/android/exoplayer2/source/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->kd()V

    .line 260
    return-void
.end method
