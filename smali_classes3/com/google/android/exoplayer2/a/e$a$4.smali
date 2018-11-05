.class final Lcom/google/android/exoplayer2/a/e$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic afD:Lcom/google/android/exoplayer2/a/e$a;

.field final synthetic afI:I

.field final synthetic afJ:J

.field final synthetic afK:J


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/a/e$a;IJJ)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lcom/google/android/exoplayer2/a/e$a$4;->afD:Lcom/google/android/exoplayer2/a/e$a;

    iput p2, p0, Lcom/google/android/exoplayer2/a/e$a$4;->afI:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/a/e$a$4;->afJ:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/a/e$a$4;->afK:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/e$a$4;->afD:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a/e$a;->afB:Lcom/google/android/exoplayer2/a/e;

    iget v1, p0, Lcom/google/android/exoplayer2/a/e$a$4;->afI:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/e$a$4;->afJ:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/a/e$a$4;->afK:J

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/e;->c(IJJ)V

    .line 154
    return-void
.end method
