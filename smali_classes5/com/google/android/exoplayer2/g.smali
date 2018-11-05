.class public final Lcom/google/android/exoplayer2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/v;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/d;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v1, Lcom/google/android/exoplayer2/v;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/v;-><init>(Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/m;)V

    return-object v1
.end method
