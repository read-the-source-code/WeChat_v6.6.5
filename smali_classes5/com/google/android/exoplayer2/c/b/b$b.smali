.class final Lcom/google/android/exoplayer2/c/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final aea:I

.field final duration:J

.field final id:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .prologue
    .line 1250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1251
    iput p1, p0, Lcom/google/android/exoplayer2/c/b/b$b;->id:I

    .line 1252
    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/b/b$b;->duration:J

    .line 1253
    iput p4, p0, Lcom/google/android/exoplayer2/c/b/b$b;->aea:I

    .line 1254
    return-void
.end method
