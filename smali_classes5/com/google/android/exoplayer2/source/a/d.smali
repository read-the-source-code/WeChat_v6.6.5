.class public abstract Lcom/google/android/exoplayer2/source/a/d;
.super Lcom/google/android/exoplayer2/source/a/a;
.source "SourceFile"


# instance fields
.field public final asP:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/f;Lcom/google/android/exoplayer2/h/i;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJI)V
    .locals 14

    .prologue
    .line 47
    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/a/a;-><init>(Lcom/google/android/exoplayer2/h/f;Lcom/google/android/exoplayer2/h/i;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 49
    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/i/a;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move/from16 v0, p10

    iput v0, p0, Lcom/google/android/exoplayer2/source/a/d;->asP:I

    .line 51
    return-void
.end method
