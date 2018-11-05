.class public final Lcom/tencent/neattextview/textview/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/neattextview/textview/layout/a;


# static fields
.field private static final zUj:Landroid/text/TextPaint;

.field private static zUk:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Ww:I

.field private uck:F

.field public wq:I

.field private zTI:[F

.field private zUl:Lcom/tencent/neattextview/textview/layout/b;

.field private zUm:[C

.field private zUn:F

.field private zUo:Z

.field private zUp:F

.field private zUq:F

.field private zUr:Landroid/graphics/RectF;

.field private zUs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/tencent/neattextview/textview/layout/c;->zUj:Landroid/text/TextPaint;

    .line 28
    new-instance v0, Lcom/tencent/neattextview/textview/layout/c$1;

    invoke-direct {v0}, Lcom/tencent/neattextview/textview/layout/c$1;-><init>()V

    sput-object v0, Lcom/tencent/neattextview/textview/layout/c;->zUk:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/neattextview/textview/layout/b;[CIIF[FFFFLandroid/text/TextPaint;Z)V
    .locals 7

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/tencent/neattextview/textview/layout/c;->zUq:F

    .line 42
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/neattextview/textview/layout/c;->zUr:Landroid/graphics/RectF;

    .line 43
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/neattextview/textview/layout/c;->zUs:Ljava/util/LinkedList;

    .line 48
    iput-object p1, p0, Lcom/tencent/neattextview/textview/layout/c;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    .line 49
    iput-object p2, p0, Lcom/tencent/neattextview/textview/layout/c;->zUm:[C

    .line 50
    iput p3, p0, Lcom/tencent/neattextview/textview/layout/c;->Ww:I

    .line 51
    iput p4, p0, Lcom/tencent/neattextview/textview/layout/c;->wq:I

    .line 52
    iput-object p6, p0, Lcom/tencent/neattextview/textview/layout/c;->zTI:[F

    .line 53
    move/from16 v0, p9

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/c;->zUn:F

    .line 54
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/tencent/neattextview/textview/layout/c;->zUo:Z

    .line 55
    iput p8, p0, Lcom/tencent/neattextview/textview/layout/c;->zUp:F

    .line 56
    iput p7, p0, Lcom/tencent/neattextview/textview/layout/c;->uck:F

    .line 57
    invoke-virtual/range {p10 .. p10}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 58
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->leading:F

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    .line 59
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v1, Landroid/graphics/Paint$FontMetrics;->leading:F

    sub-float/2addr v3, v4

    .line 60
    iget v4, p0, Lcom/tencent/neattextview/textview/layout/c;->zUp:F

    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, p5

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v1, v4, v1

    .line 61
    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/c;->zUr:Landroid/graphics/RectF;

    const/4 v5, 0x0

    sub-float v2, v1, v2

    const/4 v6, 0x0

    add-float/2addr v6, p7

    add-float/2addr v1, v3

    invoke-virtual {v4, v5, v2, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    return-void
.end method

.method private a(Landroid/text/TextPaint;II)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 204
    const/4 v1, 0x0

    .line 205
    sget-object v0, Lcom/tencent/neattextview/textview/layout/c;->zUj:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/b;->zTT:Lcom/tencent/neattextview/textview/layout/d;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/neattextview/textview/layout/d;->fC(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 207
    if-eqz v0, :cond_0

    .line 209
    sget-object v1, Lcom/tencent/neattextview/textview/layout/c;->zUj:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;->updateDrawState(Landroid/text/TextPaint;)V

    move v1, v2

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/b;->zTU:Lcom/tencent/neattextview/textview/layout/d;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/neattextview/textview/layout/d;->fC(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/RelativeSizeSpan;

    .line 212
    if-eqz v0, :cond_3

    .line 214
    sget-object v1, Lcom/tencent/neattextview/textview/layout/c;->zUj:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/style/RelativeSizeSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/b;->zTW:Lcom/tencent/neattextview/textview/layout/d;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/neattextview/textview/layout/d;->fC(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    .line 217
    if-eqz v0, :cond_1

    .line 218
    sget-object v1, Lcom/tencent/neattextview/textview/layout/c;->zUj:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/style/ForegroundColorSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/b;->zTX:Lcom/tencent/neattextview/textview/layout/d;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/neattextview/textview/layout/d;->fC(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 221
    if-eqz v0, :cond_2

    .line 222
    sget-object v1, Lcom/tencent/neattextview/textview/layout/c;->zUj:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 224
    :cond_2
    return v2

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method private getLength()I
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/c;->wq:I

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/c;->Ww:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/text/TextPaint;F)V
    .locals 17

    .prologue
    .line 66
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/neattextview/textview/layout/c;->cDm()F

    move-result v3

    add-float v7, v2, v3

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v16

    .line 68
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->zUp:F

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v3

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v2, v2, p3

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v3, v2, v3

    .line 69
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->zUn:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/neattextview/textview/layout/c;->zUo:Z

    if-eqz v2, :cond_3

    .line 76
    :cond_0
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/neattextview/textview/layout/c;->Ww:I

    .line 77
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->Ww:I

    move v15, v2

    move v12, v3

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->wq:I

    if-ge v15, v2, :cond_f

    .line 78
    add-int/lit8 v2, v15, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/neattextview/textview/layout/c;->wq:I

    if-ge v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/c;->zTI:[F

    add-int/lit8 v3, v15, 0x1

    aget v2, v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_12

    .line 79
    :cond_1
    add-int/lit8 v6, v15, 0x1

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/c;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    iget-object v2, v2, Lcom/tencent/neattextview/textview/layout/b;->zTS:Lcom/tencent/neattextview/textview/layout/d;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/neattextview/textview/layout/d;->fC(II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/ImageSpan;

    .line 83
    if-eqz v2, :cond_2

    .line 84
    sget-object v3, Lcom/tencent/neattextview/textview/layout/c;->zUj:Landroid/text/TextPaint;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 85
    const-string/jumbo v4, ""

    const/4 v8, 0x0

    float-to-int v9, v12

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/neattextview/textview/layout/c;->zUp:F

    add-float v3, v3, p3

    float-to-int v10, v3

    sget-object v11, Lcom/tencent/neattextview/textview/layout/c;->zUj:Landroid/text/TextPaint;

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v11}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 92
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/c;->zTI:[F

    aget v2, v2, v5

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/neattextview/textview/layout/c;->zUn:F

    add-float/2addr v2, v3

    add-float/2addr v7, v2

    move v5, v6

    move v3, v12

    .line 77
    :goto_2
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    move v12, v3

    goto :goto_0

    .line 87
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/neattextview/textview/layout/c;->a(Landroid/text/TextPaint;II)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 88
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->zUp:F

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v3

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v2, v2, p3

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v13, v2, v3

    .line 90
    :goto_3
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/neattextview/textview/layout/c;->zUm:[C

    sub-int v11, v6, v5

    sget-object v14, Lcom/tencent/neattextview/textview/layout/c;->zUj:Landroid/text/TextPaint;

    move-object/from16 v8, p1

    move v10, v5

    move v12, v7

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    move v12, v13

    goto :goto_1

    .line 96
    :cond_3
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/neattextview/textview/layout/c;->Ww:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/neattextview/textview/layout/c;->wq:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/c;->zUs:Ljava/util/LinkedList;

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/neattextview/textview/layout/c;->zUs:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/neattextview/textview/layout/b$a;->cDr()[I

    move-result-object v11

    array-length v12, v11

    const/4 v2, 0x0

    move v10, v2

    :goto_4
    if-ge v10, v12, :cond_8

    aget v2, v11, v10

    sget v4, Lcom/tencent/neattextview/textview/layout/b$a;->zUd:I

    if-eq v2, v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/neattextview/textview/layout/c;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    sget-object v8, Lcom/tencent/neattextview/textview/layout/b$1;->zUb:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v8, v2

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v2, v5, v6}, Lcom/tencent/neattextview/textview/layout/d;->fD(II)[Z

    move-result-object v13

    const/4 v8, 0x0

    array-length v14, v13

    const/4 v4, 0x0

    move v9, v8

    move v8, v4

    :goto_6
    if-ge v8, v14, :cond_7

    aget-boolean v4, v13, v8

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/neattextview/textview/layout/c;->zUs:Ljava/util/LinkedList;

    iget-object v4, v2, Lcom/tencent/neattextview/textview/layout/d;->zUw:[I

    aget v4, v4, v9

    if-ge v4, v5, :cond_5

    move v4, v5

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/neattextview/textview/layout/c;->zUs:Ljava/util/LinkedList;

    iget-object v4, v2, Lcom/tencent/neattextview/textview/layout/d;->zUx:[I

    aget v4, v4, v9

    if-le v4, v6, :cond_6

    move v4, v6

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_6

    :pswitch_0
    iget-object v2, v4, Lcom/tencent/neattextview/textview/layout/b;->zTX:Lcom/tencent/neattextview/textview/layout/d;

    goto :goto_5

    :pswitch_1
    iget-object v2, v4, Lcom/tencent/neattextview/textview/layout/b;->zTV:Lcom/tencent/neattextview/textview/layout/d;

    goto :goto_5

    :pswitch_2
    iget-object v2, v4, Lcom/tencent/neattextview/textview/layout/b;->zTS:Lcom/tencent/neattextview/textview/layout/d;

    goto :goto_5

    :pswitch_3
    iget-object v2, v4, Lcom/tencent/neattextview/textview/layout/b;->zTT:Lcom/tencent/neattextview/textview/layout/d;

    goto :goto_5

    :pswitch_4
    iget-object v2, v4, Lcom/tencent/neattextview/textview/layout/b;->zTU:Lcom/tencent/neattextview/textview/layout/d;

    goto :goto_5

    :pswitch_5
    iget-object v2, v4, Lcom/tencent/neattextview/textview/layout/b;->zTW:Lcom/tencent/neattextview/textview/layout/d;

    goto :goto_5

    :cond_5
    iget-object v4, v2, Lcom/tencent/neattextview/textview/layout/d;->zUw:[I

    aget v4, v4, v9

    goto :goto_7

    :cond_6
    iget-object v4, v2, Lcom/tencent/neattextview/textview/layout/d;->zUx:[I

    aget v4, v4, v9

    goto :goto_8

    :cond_7
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_4

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/c;->zUs:Ljava/util/LinkedList;

    sget-object v4, Lcom/tencent/neattextview/textview/layout/c;->zUk:Ljava/util/Comparator;

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    :cond_9
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/neattextview/textview/layout/c;->Ww:I

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/c;->zUs:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v13, v3

    :cond_a
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 99
    if-lez v6, :cond_a

    if-eq v5, v6, :cond_a

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/c;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    iget-object v2, v2, Lcom/tencent/neattextview/textview/layout/b;->zTS:Lcom/tencent/neattextview/textview/layout/d;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/neattextview/textview/layout/d;->fE(II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/ImageSpan;

    .line 103
    if-eqz v2, :cond_b

    .line 104
    sget-object v3, Lcom/tencent/neattextview/textview/layout/c;->zUj:Landroid/text/TextPaint;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 105
    const-string/jumbo v4, ""

    const/4 v8, 0x0

    float-to-int v9, v13

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/neattextview/textview/layout/c;->zUp:F

    add-float v3, v3, p3

    float-to-int v10, v3

    sget-object v11, Lcom/tencent/neattextview/textview/layout/c;->zUj:Landroid/text/TextPaint;

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v11}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 112
    :goto_a
    if-ge v5, v6, :cond_d

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/neattextview/textview/layout/c;->zTI:[F

    aget v2, v2, v5

    add-float/2addr v7, v2

    .line 112
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 107
    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/neattextview/textview/layout/c;->a(Landroid/text/TextPaint;II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 108
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->zUp:F

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v3

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v2, v2, p3

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v13, v2, v3

    .line 110
    :cond_c
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/neattextview/textview/layout/c;->zUm:[C

    sub-int v11, v6, v5

    sget-object v14, Lcom/tencent/neattextview/textview/layout/c;->zUj:Landroid/text/TextPaint;

    move-object/from16 v8, p1

    move v10, v5

    move v12, v7

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_d
    move v5, v6

    .line 116
    goto :goto_9

    .line 118
    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->Ww:I

    invoke-direct/range {p0 .. p0}, Lcom/tencent/neattextview/textview/layout/c;->getLength()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v5, v2, :cond_f

    .line 119
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->Ww:I

    invoke-direct/range {p0 .. p0}, Lcom/tencent/neattextview/textview/layout/c;->getLength()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/neattextview/textview/layout/c;->a(Landroid/text/TextPaint;II)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 120
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->zUp:F

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v3

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v2, v2, p3

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v8, v2, v3

    .line 122
    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/neattextview/textview/layout/c;->zUm:[C

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/neattextview/textview/layout/c;->Ww:I

    invoke-direct/range {p0 .. p0}, Lcom/tencent/neattextview/textview/layout/c;->getLength()I

    move-result v3

    add-int/2addr v2, v3

    sub-int v6, v2, v5

    sget-object v9, Lcom/tencent/neattextview/textview/layout/c;->zUj:Landroid/text/TextPaint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 125
    :cond_f
    return-void

    :cond_10
    move v8, v13

    goto :goto_b

    :cond_11
    move v13, v12

    goto/16 :goto_3

    :cond_12
    move v3, v12

    goto/16 :goto_2

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final cDi()[F
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->zTI:[F

    return-object v0
.end method

.method public final cDj()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->zUr:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final cDk()F
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/c;->zUn:F

    return v0
.end method

.method public final cDl()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/tencent/neattextview/textview/layout/c;->zUo:Z

    return v0
.end method

.method public final cDm()F
    .locals 3

    .prologue
    .line 192
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/c;->zUq:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 193
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/c;->zUq:F

    .line 200
    :goto_0
    return v0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    iget-object v0, v0, Lcom/tencent/neattextview/textview/layout/b;->zTS:Lcom/tencent/neattextview/textview/layout/d;

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/c;->Ww:I

    iget v2, p0, Lcom/tencent/neattextview/textview/layout/c;->Ww:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/neattextview/textview/layout/d;->fC(II)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    .line 196
    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/b;->cDp()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/c;->zUm:[C

    iget v2, p0, Lcom/tencent/neattextview/textview/layout/c;->Ww:I

    aget-char v1, v1, v2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/neattextview/textview/layout/c;->zUl:Lcom/tencent/neattextview/textview/layout/b;

    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/layout/b;->cDp()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/c;->zUm:[C

    iget v2, p0, Lcom/tencent/neattextview/textview/layout/c;->Ww:I

    aget-char v1, v1, v2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/c;->zUq:F

    goto :goto_0

    .line 199
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/neattextview/textview/layout/c;->zUq:F

    .line 200
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/c;->zUq:F

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 260
    if-nez p1, :cond_0

    move v0, v1

    .line 280
    :goto_0
    return v0

    .line 262
    :cond_0
    instance-of v0, p1, Lcom/tencent/neattextview/textview/layout/a;

    if-eqz v0, :cond_5

    .line 263
    check-cast p1, Lcom/tencent/neattextview/textview/layout/a;

    .line 264
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/a;->getStart()I

    move-result v0

    iget v2, p0, Lcom/tencent/neattextview/textview/layout/c;->Ww:I

    if-ne v0, v2, :cond_1

    .line 265
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/a;->getEnd()I

    move-result v0

    iget v2, p0, Lcom/tencent/neattextview/textview/layout/c;->wq:I

    if-ne v0, v2, :cond_1

    .line 266
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/a;->cDj()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/c;->zUr:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/a;->cDl()Z

    move-result v0

    iget-boolean v2, p0, Lcom/tencent/neattextview/textview/layout/c;->zUo:Z

    if-ne v0, v2, :cond_1

    .line 268
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/a;->cDk()F

    move-result v0

    iget v2, p0, Lcom/tencent/neattextview/textview/layout/c;->zUn:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 269
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/a;->cDm()F

    move-result v0

    iget v2, p0, Lcom/tencent/neattextview/textview/layout/c;->zUq:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 270
    goto :goto_0

    .line 272
    :cond_2
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/c;->Ww:I

    :goto_1
    iget v2, p0, Lcom/tencent/neattextview/textview/layout/c;->wq:I

    if-ge v0, v2, :cond_4

    .line 273
    iget-object v2, p0, Lcom/tencent/neattextview/textview/layout/c;->zTI:[F

    aget v2, v2, v0

    .line 274
    invoke-interface {p1}, Lcom/tencent/neattextview/textview/layout/a;->cDi()[F

    move-result-object v3

    aget v3, v3, v0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    move v0, v1

    .line 275
    goto :goto_0

    .line 272
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 278
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 280
    goto :goto_0
.end method

.method public final fB(II)Landroid/graphics/RectF;
    .locals 5

    .prologue
    .line 149
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 150
    if-lt p1, p2, :cond_0

    .line 162
    :goto_0
    return-object v0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/neattextview/textview/layout/c;->cDm()F

    move-result v2

    .line 154
    iget v1, p0, Lcom/tencent/neattextview/textview/layout/c;->Ww:I

    :goto_1
    if-ge v1, p1, :cond_1

    .line 155
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->zTI:[F

    aget v3, v3, v1

    iget v4, p0, Lcom/tencent/neattextview/textview/layout/c;->zUn:F

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 154
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 158
    :goto_2
    if-ge p1, p2, :cond_2

    .line 159
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->zTI:[F

    aget v3, v3, p1

    iget v4, p0, Lcom/tencent/neattextview/textview/layout/c;->zUn:F

    add-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 158
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 161
    :cond_2
    iget-object v3, p0, Lcom/tencent/neattextview/textview/layout/c;->zUr:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/tencent/neattextview/textview/layout/c;->zUr:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method public final getEnd()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/c;->wq:I

    return v0
.end method

.method public final getHeight()F
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/c;->zUp:F

    return v0
.end method

.method public final getStart()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/c;->Ww:I

    return v0
.end method

.method public final getWidth()F
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/c;->uck:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 285
    iget v0, p0, Lcom/tencent/neattextview/textview/layout/c;->Ww:I

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/c;->wq:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/c;->zUp:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/c;->uck:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/c;->zUq:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/c;->zUr:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MeasuredLine{mStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/c;->Ww:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/c;->wq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLetter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/c;->zUn:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isSmartLetter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/neattextview/textview/layout/c;->zUo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/c;->zUp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/c;->uck:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLeftOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/neattextview/textview/layout/c;->zUq:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLineRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/neattextview/textview/layout/c;->zUr:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
