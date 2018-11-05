.class public final Lcom/google/android/exoplayer2/source/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/b/d;


# instance fields
.field private final asV:Lcom/google/android/exoplayer2/h/f$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/f$a;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/b;->asV:Lcom/google/android/exoplayer2/h/f$a;

    .line 32
    return-void
.end method


# virtual methods
.method public final ku()Lcom/google/android/exoplayer2/h/f;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/b;->asV:Lcom/google/android/exoplayer2/h/f$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/f$a;->lp()Lcom/google/android/exoplayer2/h/f;

    move-result-object v0

    return-object v0
.end method
