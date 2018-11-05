.class public final Lcom/tencent/mm/boot/svg/a/a/ig;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x60

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ig;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ig;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 183
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x60

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x60

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

    move-result-object v10

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 34
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v2, -0x1000000

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x3c560000    # -340.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x3cb70000    # -201.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 46
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 47
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x43ae8000    # 349.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x43520000    # 210.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 51
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 52
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 53
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 55
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 56
    const v0, -0xd25002

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 58
    const v1, 0x424b394b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    const v1, 0x426a8bc7

    const/4 v2, 0x0

    const v3, 0x427a3405

    const/4 v4, 0x0

    const v5, 0x42858838

    const v6, 0x3faa8f5c    # 1.3325f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x428ebc71

    const v2, 0x40407bb3    # 3.00755f

    const v3, 0x4295fc22

    const v4, 0x40d438ef

    const v5, 0x429955c3

    const v6, 0x4133be42

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const/high16 v1, 0x429c0000    # 78.0f

    const v2, 0x41772d43

    const/high16 v3, 0x429c0000    # 78.0f

    const v4, 0x419ae9c7

    const/high16 v5, 0x429c0000    # 78.0f

    const v6, 0x41d98d6a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/high16 v1, 0x429c0000    # 78.0f

    const v2, 0x424b394b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const/high16 v1, 0x429c0000    # 78.0f

    const v2, 0x426a8bc7

    const/high16 v3, 0x429c0000    # 78.0f

    const v4, 0x427a3405

    const v5, 0x429955c3

    const v6, 0x42858838

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4295fc22

    const v2, 0x428ebc71

    const v3, 0x428ebc71

    const v4, 0x4295fc22

    const v5, 0x42858838

    const v6, 0x4299556d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x427a3405

    const/high16 v2, 0x429c0000    # 78.0f

    const v3, 0x426a8bc7

    const/high16 v4, 0x429c0000    # 78.0f

    const v5, 0x424b394b

    const/high16 v6, 0x429c0000    # 78.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41d98d6a

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x419ae873

    const/high16 v2, 0x429c0000    # 78.0f

    const v3, 0x41772d43

    const/high16 v4, 0x429c0000    # 78.0f

    const v5, 0x4133be42

    const v6, 0x4299556d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x40d438ef

    const v2, 0x4295fc22

    const v3, 0x40407bb3    # 3.00755f

    const v4, 0x428ebc71

    const v5, 0x3faa8f5c    # 1.3325f

    const v6, 0x42858838

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const/4 v1, 0x0

    const v2, 0x427a3405

    const/4 v3, 0x0

    const v4, 0x426a8bc7

    const/4 v5, 0x0

    const v6, 0x424b394b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const/4 v1, 0x0

    const v2, 0x41d98d6a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const/4 v1, 0x0

    const v2, 0x419ae9c7

    const/4 v3, 0x0

    const v4, 0x41772d43

    const v5, 0x3faa8f5c    # 1.3325f

    const v6, 0x4133be42

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x40407bb3    # 3.00755f

    const v2, 0x40d438ef

    const v3, 0x40d438ef

    const v4, 0x40407bb3    # 3.00755f

    const v5, 0x4133be42

    const v6, 0x3faa8f5c    # 1.3325f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41772d43

    const/4 v2, 0x0

    const v3, 0x419ae873

    const/4 v4, 0x0

    const v5, 0x41d98d6a

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x424b394b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 77
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 79
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 80
    const v0, -0xc000001

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 82
    const v1, 0x429a4e45

    const/high16 v2, 0x42820000    # 65.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x429a0794

    const v2, 0x42832e57

    const v3, 0x4299b55e

    const v4, 0x428459c4

    const v5, 0x429955c3

    const v6, 0x42858838

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x4295fc22

    const v2, 0x428ebc71

    const v3, 0x428ebc71

    const v4, 0x4295fc22

    const v5, 0x42858838

    const v6, 0x4299556d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x427a3405

    const/high16 v2, 0x429c0000    # 78.0f

    const v3, 0x426a8bc7

    const/high16 v4, 0x429c0000    # 78.0f

    const v5, 0x424b394b

    const/high16 v6, 0x429c0000    # 78.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x41d98d6a

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x419ae873

    const/high16 v2, 0x429c0000    # 78.0f

    const v3, 0x41772d43

    const/high16 v4, 0x429c0000    # 78.0f

    const v5, 0x4133be42

    const v6, 0x4299556d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x40d438ef

    const v2, 0x4295fc22

    const v3, 0x40407bb3    # 3.00755f

    const v4, 0x428ebc71

    const v5, 0x3faa8f5c    # 1.3325f

    const v6, 0x42858838

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x3f92a861

    const v2, 0x428459c4

    const v3, 0x3f7c35d3

    const v4, 0x42832e57

    const v5, 0x3f58dd93

    const/high16 v6, 0x42820000    # 65.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const/high16 v1, 0x42040000    # 33.0f

    const/high16 v2, 0x42820000    # 65.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x420f2e38

    const v2, 0x4281c77b

    const v3, 0x421a1584

    const v4, 0x4286a71e

    const/high16 v5, 0x421c0000    # 39.0f

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x421dea7b

    const v2, 0x4286a71e

    const v3, 0x4228d1c8

    const v4, 0x4281c77b

    const/high16 v5, 0x42380000    # 46.0f

    const/high16 v6, 0x42820000    # 65.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x429a4e45

    const/high16 v2, 0x42820000    # 65.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 95
    const/4 v1, 0x0

    const/16 v2, 0xe6

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 96
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 97
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 98
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 100
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 101
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 102
    const v0, -0xd25002

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 104
    const v1, 0x424b394b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    const v1, 0x426a8bc7

    const/4 v2, 0x0

    const v3, 0x427a3405

    const/4 v4, 0x0

    const v5, 0x42858838

    const v6, 0x3faa8f5c    # 1.3325f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x428ebc71

    const v2, 0x40407bb3    # 3.00755f

    const v3, 0x4295fc22

    const v4, 0x40d438ef

    const v5, 0x429955c3

    const v6, 0x4133be42

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const/high16 v1, 0x429c0000    # 78.0f

    const v2, 0x41772d43

    const/high16 v3, 0x429c0000    # 78.0f

    const v4, 0x419ae9c7

    const/high16 v5, 0x429c0000    # 78.0f

    const v6, 0x41d98d6a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const/high16 v1, 0x429c0000    # 78.0f

    const v2, 0x424b394b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const/high16 v1, 0x429c0000    # 78.0f

    const v2, 0x426a8bc7

    const/high16 v3, 0x429c0000    # 78.0f

    const v4, 0x427a3405

    const v5, 0x429955c3

    const v6, 0x42858838

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x4295fc22

    const v2, 0x428ebc71

    const v3, 0x428ebc71

    const v4, 0x4295fc22

    const v5, 0x42858838

    const v6, 0x4299556d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x427a3405

    const/high16 v2, 0x429c0000    # 78.0f

    const v3, 0x426a8bc7

    const/high16 v4, 0x429c0000    # 78.0f

    const v5, 0x424b394b

    const/high16 v6, 0x429c0000    # 78.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x41d98d6a

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x419ae873

    const/high16 v2, 0x429c0000    # 78.0f

    const v3, 0x41772d43

    const/high16 v4, 0x429c0000    # 78.0f

    const v5, 0x4133be42

    const v6, 0x4299556d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x40d438ef

    const v2, 0x4295fc22

    const v3, 0x40407bb3    # 3.00755f

    const v4, 0x428ebc71

    const v5, 0x3faa8f5c    # 1.3325f

    const v6, 0x42858838

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const/4 v1, 0x0

    const v2, 0x427a3405

    const/4 v3, 0x0

    const v4, 0x426a8bc7

    const/4 v5, 0x0

    const v6, 0x424b394b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const/4 v1, 0x0

    const v2, 0x41d98d6a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const/4 v1, 0x0

    const v2, 0x419ae9c7

    const/4 v3, 0x0

    const v4, 0x41772d43

    const v5, 0x3faa8f5c    # 1.3325f

    const v6, 0x4133be42

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x40407bb3    # 3.00755f

    const v2, 0x40d438ef

    const v3, 0x40d438ef

    const v4, 0x40407bb3    # 3.00755f

    const v5, 0x4133be42

    const v6, 0x3faa8f5c    # 1.3325f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x41772d43

    const/4 v2, 0x0

    const v3, 0x419ae873

    const/4 v4, 0x0

    const v5, 0x41d98d6a

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x424b394b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 122
    const v1, 0x424a0350

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    const v1, 0x42688831    # 58.133f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x4277c9a9

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x42841bb3    # 66.0541f

    const v6, 0x401317e5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x428d1382

    const v2, 0x407b8c38

    const v3, 0x4294239e

    const v4, 0x40eec7e3

    const v5, 0x42976741

    const v6, 0x413f2268    # 11.9459f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const/high16 v1, 0x429a0000    # 77.0f

    const v2, 0x41806b62

    const/high16 v3, 0x429a0000    # 77.0f

    const v4, 0x419ef0ea

    const/high16 v5, 0x429a0000    # 77.0f

    const v6, 0x41dbf961

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const/high16 v1, 0x429a0000    # 77.0f

    const v2, 0x424a0350

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const/high16 v1, 0x429a0000    # 77.0f

    const v2, 0x42688831    # 58.133f

    const/high16 v3, 0x429a0000    # 77.0f

    const v4, 0x4277c9a9

    const v5, 0x42976741

    const v6, 0x42841bb3    # 66.0541f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x4294239e

    const v2, 0x428d1382

    const v3, 0x428d1382

    const v4, 0x4294239e

    const v5, 0x42841bb3    # 66.0541f

    const v6, 0x429766ee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x4277c9a9

    const/high16 v2, 0x429a0000    # 77.0f

    const v3, 0x42688831    # 58.133f

    const/high16 v4, 0x429a0000    # 77.0f

    const v5, 0x424a0350

    const/high16 v6, 0x429a0000    # 77.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x41dbf961

    const/high16 v2, 0x429a0000    # 77.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const v1, 0x419eef9e    # 19.867f

    const/high16 v2, 0x429a0000    # 77.0f

    const v3, 0x41806b62

    const/high16 v4, 0x429a0000    # 77.0f

    const v5, 0x413f2268    # 11.9459f

    const v6, 0x429766ee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x40eec7e3

    const v2, 0x4294239e

    const v3, 0x407b8c38

    const v4, 0x428d1382

    const v5, 0x401317e5

    const v6, 0x42841bb3    # 66.0541f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x4277c9a9

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x42688831    # 58.133f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x424a0350

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x41dbf961

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x419ef0ea

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x41806b62

    const v5, 0x401317e5

    const v6, 0x413f2268    # 11.9459f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x407b8c38

    const v2, 0x40eec7e3

    const v3, 0x40eec7e3

    const v4, 0x407b8c38

    const v5, 0x413f2268    # 11.9459f

    const v6, 0x401317e5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x41806b62

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x419eef9e    # 19.867f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x41dbf961

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x424a0350

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 140
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 141
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 142
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 143
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 144
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 145
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42fa0000    # 125.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 147
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 148
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 149
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 151
    const/high16 v1, 0x42900000    # 72.0f

    const v2, 0x425039ba

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 152
    const/high16 v1, 0x42900000    # 72.0f

    const v2, 0x423e6d92

    const v3, 0x42877e59

    const/high16 v4, 0x42300000    # 44.0f

    const/high16 v5, 0x427a0000    # 62.5f

    const/high16 v6, 0x42300000    # 44.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x42650363

    const/high16 v2, 0x42300000    # 44.0f

    const/high16 v3, 0x42540000    # 53.0f

    const v4, 0x423e6d92

    const/high16 v5, 0x42540000    # 53.0f

    const v6, 0x425039ba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x426205f5

    const v3, 0x42650363

    const v4, 0x42707387

    const/high16 v5, 0x427a0000    # 62.5f

    const v6, 0x42707387

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x427fb7df

    const v2, 0x42707387

    const v3, 0x428291f7

    const v4, 0x426f60c0

    const v5, 0x4285009e

    const v6, 0x426d759d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x42879f81

    const v2, 0x42707aa0

    const v3, 0x428a3d32

    const v4, 0x427381b0

    const v5, 0x428a92be

    const v6, 0x4273f1a6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x428a92dd

    const v2, 0x4273f013

    const v3, 0x428a9380

    const v4, 0x4273edde

    const v5, 0x428a93dc

    const v6, 0x4273ec0d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x428aa225

    const v2, 0x4273f897

    const v3, 0x428ab1dd

    const/high16 v4, 0x42740000    # 61.0f

    const v5, 0x428ac281

    const/high16 v6, 0x42740000    # 61.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x428b01fc

    const/high16 v2, 0x42740000    # 61.0f

    const v3, 0x428b356b

    const v4, 0x42739a4a

    const v5, 0x428b356b

    const v6, 0x42731cec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x428b356b

    const v2, 0x42730559

    const v3, 0x428b331a

    const v4, 0x4272ef08

    const v5, 0x428b2fb6

    const v6, 0x4272d996

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x428b3339    # 69.600044f

    const v2, 0x4272d476

    const v3, 0x428b356b

    const v4, 0x4272d13b

    const v5, 0x428b356b

    const v6, 0x4272d13b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x428972b3

    const v2, 0x42689279

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    const v1, 0x428d7638

    const v2, 0x4262a9e1

    const/high16 v3, 0x42900000    # 72.0f

    const v4, 0x4259f285

    const/high16 v5, 0x42900000    # 72.0f

    const v6, 0x425039ba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 165
    const v1, 0x4282fffa    # 65.499954f

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 166
    const v1, 0x428157da

    const/high16 v2, 0x424c0000    # 51.0f

    const/high16 v3, 0x42800000    # 64.0f

    const v4, 0x42495045

    const/high16 v5, 0x42800000    # 64.0f

    const v6, 0x4245fff4    # 49.499954f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x4242afbb

    const v3, 0x428157da

    const/high16 v4, 0x42400000    # 48.0f

    const v5, 0x4282fffa    # 65.499954f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v1, 0x4284a826

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v3, 0x42860000    # 67.0f

    const v4, 0x4242afbb

    const/high16 v5, 0x42860000    # 67.0f

    const v6, 0x4245fff4    # 49.499954f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const/high16 v1, 0x42860000    # 67.0f

    const v2, 0x42495045

    const v3, 0x4284a826

    const/high16 v4, 0x424c0000    # 51.0f

    const v5, 0x4282fffa    # 65.499954f

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 171
    const v1, 0x426e000c    # 59.500046f

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 172
    const v1, 0x426aafaf

    const/high16 v2, 0x424c0000    # 51.0f

    const/high16 v3, 0x42680000    # 58.0f

    const v4, 0x42495045

    const/high16 v5, 0x42680000    # 58.0f

    const v6, 0x4245fff4    # 49.499954f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const/high16 v1, 0x42680000    # 58.0f

    const v2, 0x4242afbb

    const v3, 0x426aafaf

    const/high16 v4, 0x42400000    # 48.0f

    const v5, 0x426e000c    # 59.500046f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const v1, 0x42715051

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v3, 0x42740000    # 61.0f

    const v4, 0x4242afbb

    const/high16 v5, 0x42740000    # 61.0f

    const v6, 0x4245fff4    # 49.499954f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const/high16 v1, 0x42740000    # 61.0f

    const v2, 0x42495045

    const v3, 0x42715051

    const/high16 v4, 0x424c0000    # 51.0f

    const v5, 0x426e000c    # 59.500046f

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 177
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 178
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 179
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 180
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 181
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 182
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
