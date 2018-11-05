.class public abstract Lcom/google/android/exoplayer2/h/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final aBu:Lcom/google/android/exoplayer2/h/q$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Lcom/google/android/exoplayer2/h/q$f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h/q$f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/q$a;->aBu:Lcom/google/android/exoplayer2/h/q$f;

    .line 172
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/exoplayer2/h/q$f;)Lcom/google/android/exoplayer2/h/q;
.end method

.method public final synthetic lp()Lcom/google/android/exoplayer2/h/f;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/q$a;->aBu:Lcom/google/android/exoplayer2/h/q$f;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h/q$a;->a(Lcom/google/android/exoplayer2/h/q$f;)Lcom/google/android/exoplayer2/h/q;

    move-result-object v0

    return-object v0
.end method
