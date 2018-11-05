.class final Lcom/google/android/exoplayer2/video/e$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/video/e$a;->b(IIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aEb:Lcom/google/android/exoplayer2/video/e$a;

.field final synthetic aEe:I

.field final synthetic aEf:I

.field final synthetic aEg:I

.field final synthetic aEh:F


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/video/e$a;IIIF)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/e$a$5;->aEb:Lcom/google/android/exoplayer2/video/e$a;

    iput p2, p0, Lcom/google/android/exoplayer2/video/e$a$5;->aEe:I

    iput p3, p0, Lcom/google/android/exoplayer2/video/e$a$5;->aEf:I

    iput p4, p0, Lcom/google/android/exoplayer2/video/e$a$5;->aEg:I

    iput p5, p0, Lcom/google/android/exoplayer2/video/e$a$5;->aEh:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e$a$5;->aEb:Lcom/google/android/exoplayer2/video/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/video/e$a;->aEa:Lcom/google/android/exoplayer2/video/e;

    iget v1, p0, Lcom/google/android/exoplayer2/video/e$a$5;->aEe:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/e$a$5;->aEf:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/e$a$5;->aEg:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/e$a$5;->aEh:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/e;->a(IIIF)V

    .line 194
    return-void
.end method
