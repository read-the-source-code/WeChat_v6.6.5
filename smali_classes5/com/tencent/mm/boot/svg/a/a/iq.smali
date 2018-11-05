.class public final Lcom/tencent/mm/boot/svg/a/a/iq;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x66

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/iq;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/iq;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 107
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x66

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x66

    goto :goto_1

    .line 26
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Canvas;

    .line 27
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v8, v0

    check-cast v8, Landroid/os/Looper;

    .line 28
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v9

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->e(Landroid/os/Looper;)[F

    move-result-object v0

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 31
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 34
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v2, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 46
    const/4 v1, -0x1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, -0x3adac000    # -2644.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x3b234000    # -1766.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 48
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 49
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 50
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 54
    const v1, 0x4529c000    # 2716.0f

    const v2, 0x44e364a0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x4529c000    # 2716.0f

    const v2, 0x44e02ffa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x4529c000    # 2716.0f

    const v2, 0x44e00cac

    const v3, 0x4529b1b1

    const v4, 0x44dff000    # 1791.5f

    const v5, 0x4529a00a

    const v6, 0x44dff000    # 1791.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x45273ff6

    const v2, 0x44dff000    # 1791.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x45272e59

    const v2, 0x44dff000    # 1791.5f

    const v3, 0x45272000    # 2674.0f

    const v4, 0x44e00ca5

    const v5, 0x45272000    # 2674.0f

    const v6, 0x44e02ffa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x45272000    # 2674.0f

    const v2, 0x44e61006

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x45272000    # 2674.0f

    const v2, 0x44e63354

    const v3, 0x45272e4f

    const v4, 0x44e65000    # 1842.5f

    const v5, 0x45273ff6

    const v6, 0x44e65000    # 1842.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4529a00a

    const v2, 0x44e65000    # 1842.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x4529b1a7

    const v2, 0x44e65000    # 1842.5f

    const v3, 0x4529c000    # 2716.0f

    const v4, 0x44e6335b

    const v5, 0x4529c000    # 2716.0f

    const v6, 0x44e61006

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4529c000    # 2716.0f

    const v2, 0x44e3be69

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x45286f41

    const v2, 0x44e528e7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x45286cd1

    const v2, 0x44e52b85

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x452869cc

    const v2, 0x44e52e5c

    const v3, 0x45286665

    const v4, 0x44e53000    # 1833.5f

    const v5, 0x452862ca

    const v6, 0x44e53000    # 1833.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x45285a70

    const v2, 0x44e53000    # 1833.5f

    const v3, 0x4528532d

    const v4, 0x44e5276a

    const v5, 0x45284f5c

    const v6, 0x44e51ac1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x45284de6

    const v2, 0x44e514c9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x45281112

    const v2, 0x44e41bed

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x45281068

    const v2, 0x44e41935

    const v3, 0x45281000    # 2689.0f

    const v4, 0x44e41625

    const v5, 0x45281000    # 2689.0f

    const v6, 0x44e4132c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x45281000    # 2689.0f

    const v2, 0x44e407b6

    const v3, 0x452814fd

    const v4, 0x44e3fe65

    const v5, 0x45281b25

    const v6, 0x44e3fe65

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x45281da5

    const v2, 0x44e3fe65

    const v3, 0x45281ff3    # 2689.9968f

    const v4, 0x44e3ffef

    const v5, 0x452821cf

    const v6, 0x44e40285

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x45286997

    const v2, 0x44e461cf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x45286ed6

    const v2, 0x44e46837

    const v3, 0x4528751a

    const v4, 0x44e46bf7

    const v5, 0x45287bd7    # 2695.74f

    const v6, 0x44e46bf7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x45287fdb

    const v2, 0x44e46bf7

    const v3, 0x452883b1

    const v4, 0x44e46a90

    const v5, 0x45288743

    const v6, 0x44e46826

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4529c000    # 2716.0f

    const v2, 0x44e364a0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 78
    const v1, 0x45287000    # 2695.0f

    const v2, 0x44e98000    # 1868.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    const v1, 0x4526ad56

    const v2, 0x44e98000    # 1868.0f

    const v3, 0x45254000    # 2644.0f

    const v4, 0x44e6a554

    const v5, 0x45254000    # 2644.0f

    const v6, 0x44e32000    # 1817.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x45254000    # 2644.0f

    const v2, 0x44df9aac

    const v3, 0x4526ad56

    const v4, 0x44dcc000    # 1766.0f

    const v5, 0x45287000    # 2695.0f

    const v6, 0x44dcc000    # 1766.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x452a32aa

    const v2, 0x44dcc000    # 1766.0f

    const v3, 0x452ba000    # 2746.0f

    const v4, 0x44df9aac

    const v5, 0x452ba000    # 2746.0f

    const v6, 0x44e32000    # 1817.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x452ba000    # 2746.0f

    const v2, 0x44e6a554

    const v3, 0x452a32aa

    const v4, 0x44e98000    # 1868.0f

    const v5, 0x45287000    # 2695.0f

    const v6, 0x44e98000    # 1868.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 84
    const v1, 0x45287000    # 2695.0f

    const v2, 0x44e92000    # 1865.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    const v1, 0x4526c7d8

    const v2, 0x44e92000    # 1865.0f

    const v3, 0x45257000    # 2647.0f

    const v4, 0x44e6704f

    const v5, 0x45257000    # 2647.0f

    const v6, 0x44e32000    # 1817.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x45257000    # 2647.0f

    const v2, 0x44dfcfb1

    const v3, 0x4526c7d8

    const v4, 0x44dd2000    # 1769.0f

    const v5, 0x45287000    # 2695.0f

    const v6, 0x44dd2000    # 1769.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x452a1828

    const v2, 0x44dd2000    # 1769.0f

    const v3, 0x452b7000    # 2743.0f

    const v4, 0x44dfcfb1

    const v5, 0x452b7000    # 2743.0f

    const v6, 0x44e32000    # 1817.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x452b7000    # 2743.0f

    const v2, 0x44e6704f

    const v3, 0x452a1828

    const v4, 0x44e92000    # 1865.0f

    const v5, 0x45287000    # 2695.0f

    const v6, 0x44e92000    # 1865.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 90
    const v1, 0x45279800    # 2681.5f

    const v2, 0x44e0e000    # 1799.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    const v1, 0x45288800    # 2696.5f

    const v2, 0x44e0e000    # 1799.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x45288800    # 2696.5f

    const v2, 0x44e14000    # 1802.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x45279800    # 2681.5f

    const v2, 0x44e14000    # 1802.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x45279800    # 2681.5f

    const v2, 0x44e0e000    # 1799.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 96
    const v1, 0x45279800    # 2681.5f

    const v2, 0x44e1d000    # 1806.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    const v1, 0x45288800    # 2696.5f

    const v2, 0x44e1d000    # 1806.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x45288800    # 2696.5f

    const v2, 0x44e23000    # 1809.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x45279800    # 2681.5f

    const v2, 0x44e23000    # 1809.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x45279800    # 2681.5f

    const v2, 0x44e1d000    # 1806.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 102
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 103
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 105
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 106
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
