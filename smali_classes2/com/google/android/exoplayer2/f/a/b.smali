.class final Lcom/google/android/exoplayer2/f/a/b;
.super Lcom/google/android/exoplayer2/f/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/f/a;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/exoplayer2/f/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final priority:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 12

    .prologue
    .line 53
    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/f/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 55
    move/from16 v0, p9

    iput v0, p0, Lcom/google/android/exoplayer2/f/a/b;->priority:I

    .line 56
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/f/a/b;

    iget v0, p1, Lcom/google/android/exoplayer2/f/a/b;->priority:I

    iget v1, p0, Lcom/google/android/exoplayer2/f/a/b;->priority:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/f/a/b;->priority:I

    iget v1, p0, Lcom/google/android/exoplayer2/f/a/b;->priority:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
