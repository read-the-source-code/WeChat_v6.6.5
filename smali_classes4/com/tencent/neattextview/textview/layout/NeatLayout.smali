.class public Lcom/tencent/neattextview/textview/layout/NeatLayout;
.super Lcom/tencent/neattextview/textview/layout/b;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "linebreak"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;[F)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/neattextview/textview/layout/b;-><init>(Ljava/lang/CharSequence;[F)V

    .line 22
    return-void
.end method

.method private native nComputeBreak(Ljava/lang/String;[FFF[I[FF[Z[C[F[C[F[Z)I
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;FIZ)V
    .locals 19

    .prologue
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v18, v1, v2

    .line 30
    if-eqz p4, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    div-float v8, v1, v2

    .line 31
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->zTG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 32
    new-array v6, v1, [I

    .line 33
    new-array v7, v1, [F

    .line 34
    new-array v9, v1, [Z

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->zTG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->zTI:[F

    const/4 v4, 0x0

    add-float v5, p2, v18

    sget-object v10, Lcom/tencent/neattextview/textview/a/a;->zTB:[C

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->zTL:[F

    sget-object v12, Lcom/tencent/neattextview/textview/a/a;->zTA:[C

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->zTK:[F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->zUa:[Z

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/tencent/neattextview/textview/layout/NeatLayout;->nComputeBreak(Ljava/lang/String;[FFF[I[FF[Z[C[F[C[F[Z)I

    move-result v4

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_5

    move/from16 v0, p3

    if-ge v3, v0, :cond_5

    .line 40
    aget v13, v6, v3

    .line 41
    aget-boolean v17, v9, v3

    .line 42
    sub-int v1, v13, v12

    .line 43
    const/16 v16, 0x0

    .line 44
    aget v2, v7, v3

    sub-float v5, p2, v2

    .line 45
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v18

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    .line 46
    :goto_2
    if-eqz v2, :cond_1

    .line 47
    add-int/lit8 v8, v13, -0x1

    if-ltz v8, :cond_0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->zTH:[C

    add-int/lit8 v10, v13, -0x1

    aget-char v8, v8, v10

    const/16 v10, 0xa

    if-ne v8, v10, :cond_0

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 50
    :cond_0
    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float v16, v5, v1

    .line 52
    :cond_1
    if-eqz v2, :cond_4

    move/from16 v14, p2

    .line 53
    :goto_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->zTH:[C

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/neattextview/textview/layout/NeatLayout;->zTI:[F

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/neattextview/textview/layout/NeatLayout;->a([CIIF[FFZ)V

    .line 39
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v12, v13

    goto :goto_1

    .line 30
    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 52
    :cond_4
    aget v14, v7, v3

    goto :goto_3

    .line 56
    :cond_5
    return-void
.end method
