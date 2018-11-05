.class final Lcom/google/android/exoplayer2/source/a$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/a$a;->jX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arD:Lcom/google/android/exoplayer2/source/a$a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/a$a;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/a$a$6;->arD:Lcom/google/android/exoplayer2/source/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/a$a$6;->arD:Lcom/google/android/exoplayer2/source/a$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/a$a;->ars:Lcom/google/android/exoplayer2/source/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/a;->jW()V

    .line 320
    return-void
.end method
