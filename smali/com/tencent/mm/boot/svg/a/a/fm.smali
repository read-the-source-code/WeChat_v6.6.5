.class public final Lcom/tencent/mm/boot/svg/a/a/fm;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    const/16 v0, 0x1b6

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/fm;->width:I

    .line 16
    const/16 v0, 0x174

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/fm;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 177
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x1b6

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x174

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

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->e(Landroid/os/Looper;)[F

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v1, -0x1000000

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 46
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 48
    const/high16 v2, 0x43050000    # 133.0f

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    const/high16 v2, 0x43050000    # 133.0f

    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    const v2, 0x43988000    # 305.0f

    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const v2, 0x43988000    # 305.0f

    const/high16 v3, 0x439f0000    # 318.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const/high16 v2, 0x43050000    # 133.0f

    const/high16 v3, 0x439f0000    # 318.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const/high16 v2, 0x43050000    # 133.0f

    const v3, 0x43617839

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v2, 0x43068000    # 134.5f

    const v3, 0x43617839

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v2, 0x43068000    # 134.5f

    const v3, 0x439e4000    # 316.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v2, 0x4397c000    # 303.5f

    const v3, 0x439e4000    # 316.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v2, 0x4397c000    # 303.5f

    const/high16 v3, 0x423a0000    # 46.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v2, 0x43068000    # 134.5f

    const/high16 v3, 0x423a0000    # 46.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v2, 0x43068000    # 134.5f

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const/high16 v2, 0x43050000    # 133.0f

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 62
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 63
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 64
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 65
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 66
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 67
    const/high16 v0, -0x1000000

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 69
    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const/high16 v1, 0x42f00000    # 120.0f

    const v2, 0x41afef1e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const/high16 v1, 0x42f00000    # 120.0f

    const v2, 0x4152bbdd

    const v3, 0x42fe523a

    const/high16 v4, 0x40c00000    # 6.0f

    const v5, 0x4307fe5f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x439700d0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x439b6b05

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x439f0000    # 318.0f

    const v4, 0x41528e5a

    const/high16 v5, 0x439f0000    # 318.0f

    const v6, 0x41afef1e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const/high16 v1, 0x439f0000    # 318.0f

    const v2, 0x43af010e    # 350.00824f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const/high16 v1, 0x439f0000    # 318.0f

    const v2, 0x43b36a21

    const v3, 0x439b6b72

    const/high16 v4, 0x43b70000    # 366.0f

    const v5, 0x439700d0

    const/high16 v6, 0x43b70000    # 366.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4307fe5f

    const/high16 v2, 0x43b70000    # 366.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x42fe53eb

    const/high16 v2, 0x43b70000    # 366.0f

    const/high16 v3, 0x42f00000    # 120.0f

    const v4, 0x43b36b8d

    const/high16 v5, 0x42f00000    # 120.0f

    const v6, 0x43af010e    # 350.00824f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const/high16 v1, 0x42f00000    # 120.0f

    const v2, 0x43617839

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const/high16 v1, 0x42f60000    # 123.0f

    const v2, 0x43617839

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const/high16 v1, 0x42f60000    # 123.0f

    const v2, 0x43af00f7    # 350.00754f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const/high16 v1, 0x42f60000    # 123.0f

    const v2, 0x43b2976f

    const v3, 0x4300d321

    const v4, 0x43b58000    # 363.0f

    const v5, 0x43080225

    const v6, 0x43b58000    # 363.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x4396feee

    const v2, 0x43b58000    # 363.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x439a9686

    const v2, 0x43b58000    # 363.0f

    const v3, 0x439d8000    # 315.0f

    const v4, 0x43b297ff

    const v5, 0x439d8000    # 315.0f

    const v6, 0x43af00f7    # 350.00754f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x439d8000    # 315.0f

    const v2, 0x41aff08e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x439d8000    # 315.0f

    const v2, 0x416d121c

    const v3, 0x439a966f

    const/high16 v4, 0x41100000    # 9.0f

    const v5, 0x4396feee

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x43080225

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x4300d2f5

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x42f60000    # 123.0f

    const v4, 0x416d002d

    const/high16 v5, 0x42f60000    # 123.0f

    const v6, 0x41aff08e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const/high16 v1, 0x42f60000    # 123.0f

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 91
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 92
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 94
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 95
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 96
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 98
    const/high16 v2, 0x434e0000    # 206.0f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    const/high16 v2, 0x43680000    # 232.0f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const/high16 v2, 0x43680000    # 232.0f

    const/high16 v3, 0x41d80000    # 27.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const/high16 v2, 0x434e0000    # 206.0f

    const/high16 v3, 0x41d80000    # 27.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const/high16 v2, 0x434e0000    # 206.0f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 104
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 106
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 107
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 108
    const/high16 v0, -0x1000000

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 110
    const v1, 0x42729ace

    const v2, 0x4379e636

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    const v1, 0x427261ca

    const v2, 0x43617839

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x42078daf

    const v2, 0x43617839

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x41daaa1b

    const v2, 0x43617839

    const/high16 v3, 0x41b00000    # 22.0f

    const v4, 0x435c2bd6

    const/high16 v5, 0x41b00000    # 22.0f

    const v6, 0x4355a896

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const/high16 v1, 0x41b00000    # 22.0f

    const v2, 0x4303cfa3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const/high16 v1, 0x41b00000    # 22.0f

    const v2, 0x42fa98c6

    const v3, 0x41daaa1b

    const/high16 v4, 0x42f00000    # 120.0f

    const v5, 0x42078daf

    const/high16 v6, 0x42f00000    # 120.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x43201c94

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v1, 0x4326aabd

    const/high16 v2, 0x42f00000    # 120.0f

    const/high16 v3, 0x432c0000    # 172.0f

    const v4, 0x42fa98c6

    const/high16 v5, 0x432c0000    # 172.0f

    const v6, 0x4303cfa3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const/high16 v1, 0x432c0000    # 172.0f

    const v2, 0x4355a896

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const/high16 v1, 0x432c0000    # 172.0f

    const v2, 0x435c2bd6

    const v3, 0x4326aabd

    const v4, 0x43617839

    const v5, 0x43201c94

    const v6, 0x43617839

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x42c246d9

    const v2, 0x43617839

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v1, 0x428ab797

    const v2, 0x437d91cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const v1, 0x4288b572

    const v2, 0x437e81a8

    const v3, 0x428637de

    const v4, 0x437efff6    # 254.99985f

    const v5, 0x42839da1

    const/high16 v6, 0x437f0000    # 255.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x427be2ad

    const v2, 0x437f0014    # 255.0003f

    const v3, 0x4272a1e5

    const v4, 0x437cb64c

    const v5, 0x42729ace

    const v6, 0x4379e636

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 125
    const v1, 0x427e5aa8

    const v2, 0x43778ba9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    const v1, 0x427e6ea8

    const v2, 0x435ea0d8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x4212048c

    const v2, 0x435e7c79

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x41e6d523

    const v2, 0x435e967a

    const v3, 0x41c90bcc

    const v4, 0x435ad8ec

    const v5, 0x41c8bb9e

    const v6, 0x43531cd3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const/high16 v1, 0x41c80000    # 25.0f

    const v2, 0x43065fa6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const v1, 0x41c90e96

    const v2, 0x42faf716

    const v3, 0x41f01c59

    const v4, 0x42f5f5c2    # 122.979996f

    const v5, 0x4211a6bd

    const/high16 v6, 0x42f60000    # 123.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x431d9651

    const/high16 v2, 0x42f60000    # 123.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v1, 0x4327347d

    const/high16 v2, 0x42f60000    # 123.0f

    const v3, 0x432906ed

    const v4, 0x43003833

    const/high16 v5, 0x43290000    # 169.0f

    const v6, 0x43065fa6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x43291774

    const v2, 0x43531cd3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const v1, 0x43291dca

    const v2, 0x435aa1b6

    const v3, 0x43260732

    const v4, 0x435e97ff

    const v5, 0x431dadc5

    const v6, 0x435e7c79

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x42bfe743

    const v2, 0x435e94eb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const v1, 0x42891c45

    const v2, 0x437a6727

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const v1, 0x42872eb0

    const v2, 0x437b4e21

    const v3, 0x4285b521

    const v4, 0x437bd743

    const v5, 0x4283435b

    const v6, 0x437bd743

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x427e6ea8

    const v2, 0x437bdd9c

    const v3, 0x427e6176

    const v4, 0x437a4113

    const v5, 0x427e5aa8

    const v6, 0x43778ba9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 140
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 141
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 142
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 143
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 144
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 145
    const v0, -0xe552e7

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 147
    const/high16 v1, 0x42c20000    # 97.0f

    const/high16 v2, 0x434c0000    # 204.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 148
    const v1, 0x42e67367

    const/high16 v2, 0x434c0000    # 204.0f

    const/high16 v3, 0x43020000    # 130.0f

    const v4, 0x433d39b4

    const/high16 v5, 0x43020000    # 130.0f

    const/high16 v6, 0x432b0000    # 171.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const/high16 v1, 0x43020000    # 130.0f

    const v2, 0x4318c64c

    const v3, 0x42e67367

    const/high16 v4, 0x430a0000    # 138.0f

    const/high16 v5, 0x42c20000    # 97.0f

    const/high16 v6, 0x430a0000    # 138.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x429d8c99

    const/high16 v2, 0x430a0000    # 138.0f

    const/high16 v3, 0x42800000    # 64.0f

    const v4, 0x4318c64c

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v6, 0x432b0000    # 171.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x433d39b4

    const v3, 0x429d8c99

    const/high16 v4, 0x434c0000    # 204.0f

    const/high16 v5, 0x42c20000    # 97.0f

    const/high16 v6, 0x434c0000    # 204.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 153
    const/high16 v1, 0x42c20000    # 97.0f

    const/high16 v2, 0x43490000    # 201.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 154
    const v1, 0x42e32318

    const/high16 v2, 0x43490000    # 201.0f

    const/high16 v3, 0x42fe0000    # 127.0f

    const v4, 0x433b918c

    const/high16 v5, 0x42fe0000    # 127.0f

    const/high16 v6, 0x432b0000    # 171.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const/high16 v1, 0x42fe0000    # 127.0f

    const v2, 0x431a6e74

    const v3, 0x42e32318

    const/high16 v4, 0x430d0000    # 141.0f

    const/high16 v5, 0x42c20000    # 97.0f

    const/high16 v6, 0x430d0000    # 141.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x42a0dce8

    const/high16 v2, 0x430d0000    # 141.0f

    const/high16 v3, 0x42860000    # 67.0f

    const v4, 0x431a6e74

    const/high16 v5, 0x42860000    # 67.0f

    const/high16 v6, 0x432b0000    # 171.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const/high16 v1, 0x42860000    # 67.0f

    const v2, 0x433b918c

    const v3, 0x42a0dce8

    const/high16 v4, 0x43490000    # 201.0f

    const/high16 v5, 0x42c20000    # 97.0f

    const/high16 v6, 0x43490000    # 201.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 159
    const v1, 0x42a49f80

    const v2, 0x432d67f5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 160
    const v1, 0x42a3ba26

    const v2, 0x432cf1f2

    const v3, 0x42a37561

    const v4, 0x432c19b7

    const v5, 0x42a40552

    const v6, 0x432b8596

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x42a4598a

    const v2, 0x432b2eec

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    const v1, 0x42a51840

    const v2, 0x432a6aa9

    const v3, 0x42a6d2cb

    const v4, 0x432a3563

    const v5, 0x42a834d5

    const v6, 0x432ab781

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x42b61352

    const v2, 0x432fd06a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    const v1, 0x42b775e0

    const v2, 0x433052b9

    const v3, 0x42b9a673

    const v4, 0x43304a2a

    const v5, 0x42baf724

    const v6, 0x432fbd68

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x42e1f2b5

    const v2, 0x431f714d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    const v1, 0x42e2f12b

    const v2, 0x431f06ec

    const v3, 0x42e47819

    const v4, 0x431f0f10

    const v5, 0x42e5609d

    const v6, 0x431f85e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x42e4fa04

    const v2, 0x431f5178

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    const v1, 0x42e5e069

    const v2, 0x431fc73b

    const v3, 0x42e5e21e

    const v4, 0x4320854b

    const v5, 0x42e4f7dc

    const v6, 0x4320fd09

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x42babdc2

    const v2, 0x433692c3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    const v1, 0x42b98ca4

    const v2, 0x43372eb9

    const v3, 0x42b7a0c3

    const v4, 0x43372f56

    const v5, 0x42b66a3c

    const v6, 0x43368f8e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x42a49f80

    const v2, 0x432d67f5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 173
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 174
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 175
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 176
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
