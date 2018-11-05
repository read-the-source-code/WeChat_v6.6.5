.class public final Lcom/google/android/exoplayer2/video/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final aDI:I

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 1013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1014
    iput p1, p0, Lcom/google/android/exoplayer2/video/c$a;->width:I

    .line 1015
    iput p2, p0, Lcom/google/android/exoplayer2/video/c$a;->height:I

    .line 1016
    iput p3, p0, Lcom/google/android/exoplayer2/video/c$a;->aDI:I

    .line 1017
    return-void
.end method
