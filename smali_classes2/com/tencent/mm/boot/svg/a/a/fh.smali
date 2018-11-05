.class public final Lcom/tencent/mm/boot/svg/a/a/fh;
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

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/fh;->width:I

    .line 16
    const/16 v0, 0x174

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/fh;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 239
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

    move-result-object v10

    .line 46
    const/high16 v0, -0x1000000

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 48
    const/high16 v1, 0x432b0000    # 171.0f

    const v2, 0x43617839

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    const/high16 v1, 0x432b0000    # 171.0f

    const v2, 0x439c0097

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    const/high16 v1, 0x432b0000    # 171.0f

    const v2, 0x43a06b0d

    const v3, 0x4323d532

    const/high16 v4, 0x43a40000    # 328.0f

    const v5, 0x431afdda

    const/high16 v6, 0x43a40000    # 328.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 51
    const v1, 0x41b0112d

    const/high16 v2, 0x43a40000    # 328.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const v1, 0x4152b5a9

    const/high16 v2, 0x43a40000    # 328.0f

    const/high16 v3, 0x40c00000    # 6.0f

    const v4, 0x43a06b58

    const/high16 v5, 0x40c00000    # 6.0f

    const v6, 0x439c0097

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const/high16 v1, 0x40c00000    # 6.0f

    const v2, 0x4237fb4c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const/high16 v1, 0x40c00000    # 6.0f

    const v2, 0x4214a797

    const v3, 0x4152acd9

    const/high16 v4, 0x41f00000    # 30.0f

    const v5, 0x41b0112d

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x431afdda

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x4323d4a5

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x432b0000    # 171.0f

    const v4, 0x4214a543

    const/high16 v5, 0x432b0000    # 171.0f

    const v6, 0x4237fb4c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/high16 v1, 0x432b0000    # 171.0f

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const/high16 v1, 0x43280000    # 168.0f

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const/high16 v1, 0x43280000    # 168.0f

    const v2, 0x4237fab9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const/high16 v1, 0x43280000    # 168.0f

    const v2, 0x421b459f

    const v3, 0x43222d1f

    const/high16 v4, 0x42040000    # 33.0f

    const v5, 0x431b0157

    const/high16 v6, 0x42040000    # 33.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41aff54a

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x416d165a

    const/high16 v2, 0x42040000    # 33.0f

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x421b43f6

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x4237fab9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x439c00a9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x439f974c

    const v3, 0x416d2e09

    const v4, 0x43a28000    # 325.0f

    const v5, 0x41aff54a

    const v6, 0x43a28000    # 325.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x431b0157

    const v2, 0x43a28000    # 325.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x43222e9a

    const v2, 0x43a28000    # 325.0f

    const/high16 v3, 0x43280000    # 168.0f

    const v4, 0x439f9781

    const/high16 v5, 0x43280000    # 168.0f

    const v6, 0x439c00a9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/high16 v1, 0x43280000    # 168.0f

    const v2, 0x43617839

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const/high16 v1, 0x432b0000    # 171.0f

    const v2, 0x43617839

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 71
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 74
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 75
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 77
    const/high16 v2, 0x43210000    # 161.0f

    const v3, 0x43617839

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    const/high16 v2, 0x43210000    # 161.0f

    const/high16 v3, 0x43900000    # 288.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x43900000    # 288.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x42780000    # 62.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const/high16 v2, 0x43210000    # 161.0f

    const/high16 v3, 0x42780000    # 62.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const/high16 v2, 0x43210000    # 161.0f

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v2, 0x431f8000    # 159.5f

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v2, 0x431f8000    # 159.5f

    const/high16 v3, 0x427e0000    # 63.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const/high16 v2, 0x419c0000    # 19.5f

    const/high16 v3, 0x427e0000    # 63.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const/high16 v2, 0x419c0000    # 19.5f

    const v3, 0x438f4000    # 286.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v2, 0x431f8000    # 159.5f

    const v3, 0x438f4000    # 286.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v2, 0x431f8000    # 159.5f

    const v3, 0x43617839

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const/high16 v2, 0x43210000    # 161.0f

    const v3, 0x43617839

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 91
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 92
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 94
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 95
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 96
    const/high16 v0, -0x1000000

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 98
    const/high16 v1, 0x436a0000    # 234.0f

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    const/high16 v1, 0x436a0000    # 234.0f

    const v2, 0x41afef1e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const/high16 v1, 0x436a0000    # 234.0f

    const v2, 0x4152bbdd

    const v3, 0x4371291d

    const/high16 v4, 0x40c00000    # 6.0f

    const v5, 0x4379fe5f    # 249.99364f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x43d000d0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x43d46b05

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x43d80000    # 432.0f

    const v4, 0x41528e5a

    const/high16 v5, 0x43d80000    # 432.0f

    const v6, 0x41afef1e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const/high16 v1, 0x43d80000    # 432.0f

    const v2, 0x43af010e    # 350.00824f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const/high16 v1, 0x43d80000    # 432.0f

    const v2, 0x43b36a21

    const v3, 0x43d46b72

    const/high16 v4, 0x43b70000    # 366.0f

    const v5, 0x43d000d0

    const/high16 v6, 0x43b70000    # 366.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x4379fe5f    # 249.99364f

    const/high16 v2, 0x43b70000    # 366.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x437129f5

    const/high16 v2, 0x43b70000    # 366.0f

    const/high16 v3, 0x436a0000    # 234.0f

    const v4, 0x43b36b8d

    const/high16 v5, 0x436a0000    # 234.0f

    const v6, 0x43af010e    # 350.00824f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const/high16 v1, 0x436a0000    # 234.0f

    const v2, 0x43617839

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const/high16 v1, 0x436d0000    # 237.0f

    const v2, 0x43617839

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const/high16 v1, 0x436d0000    # 237.0f

    const v2, 0x43af00f7    # 350.00754f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const/high16 v1, 0x436d0000    # 237.0f

    const v2, 0x43b2976f

    const v3, 0x4372d321

    const v4, 0x43b58000    # 363.0f

    const v5, 0x437a0225    # 250.00838f

    const v6, 0x43b58000    # 363.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x43cffeee

    const v2, 0x43b58000    # 363.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x43d39686

    const v2, 0x43b58000    # 363.0f

    const v3, 0x43d68000    # 429.0f

    const v4, 0x43b297ff

    const v5, 0x43d68000    # 429.0f

    const v6, 0x43af00f7    # 350.00754f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x43d68000    # 429.0f

    const v2, 0x41aff08e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v1, 0x43d68000    # 429.0f

    const v2, 0x416d121c

    const v3, 0x43d3966f

    const/high16 v4, 0x41100000    # 9.0f

    const v5, 0x43cffeee

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x437a0225    # 250.00838f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x4372d2f5

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x436d0000    # 237.0f

    const v4, 0x416d002d

    const/high16 v5, 0x436d0000    # 237.0f

    const v6, 0x41aff08e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const/high16 v1, 0x436d0000    # 237.0f

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const/high16 v1, 0x436a0000    # 234.0f

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 121
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 123
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 124
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 125
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 127
    const/high16 v2, 0x429a0000    # 77.0f

    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 128
    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x423e0000    # 47.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const/high16 v2, 0x429a0000    # 77.0f

    const/high16 v3, 0x423e0000    # 47.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const/high16 v2, 0x429a0000    # 77.0f

    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 133
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 135
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 136
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 137
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 139
    const/high16 v2, 0x43770000    # 247.0f

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    const/high16 v2, 0x43770000    # 247.0f

    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    const v2, 0x43d18000    # 419.0f

    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v2, 0x43d18000    # 419.0f

    const/high16 v3, 0x439f0000    # 318.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const/high16 v2, 0x43770000    # 247.0f

    const/high16 v3, 0x439f0000    # 318.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const/high16 v2, 0x43770000    # 247.0f

    const v3, 0x43617839

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const v2, 0x43788000    # 248.5f

    const v3, 0x43617839

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const v2, 0x43788000    # 248.5f

    const v3, 0x439e4000    # 316.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const v2, 0x43d0c000    # 417.5f

    const v3, 0x439e4000    # 316.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v2, 0x43d0c000    # 417.5f

    const/high16 v3, 0x423a0000    # 46.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    const v2, 0x43788000    # 248.5f

    const/high16 v3, 0x423a0000    # 46.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    const v2, 0x43788000    # 248.5f

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    const/high16 v2, 0x43770000    # 247.0f

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 153
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 154
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 155
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 156
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 157
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 158
    const v0, -0xe552e7

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 160
    const/high16 v1, 0x435b0000    # 219.0f

    const/high16 v2, 0x434c0000    # 204.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 161
    const v1, 0x436d39b4

    const/high16 v2, 0x434c0000    # 204.0f

    const/high16 v3, 0x437c0000    # 252.0f

    const v4, 0x433d39b4

    const/high16 v5, 0x437c0000    # 252.0f

    const/high16 v6, 0x432b0000    # 171.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const/high16 v1, 0x437c0000    # 252.0f

    const v2, 0x4318c64c

    const v3, 0x436d39b4

    const/high16 v4, 0x430a0000    # 138.0f

    const/high16 v5, 0x435b0000    # 219.0f

    const/high16 v6, 0x430a0000    # 138.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x4348c64c

    const/high16 v2, 0x430a0000    # 138.0f

    const/high16 v3, 0x433a0000    # 186.0f

    const v4, 0x4318c64c

    const/high16 v5, 0x433a0000    # 186.0f

    const/high16 v6, 0x432b0000    # 171.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const/high16 v1, 0x433a0000    # 186.0f

    const v2, 0x433d39b4

    const v3, 0x4348c64c

    const/high16 v4, 0x434c0000    # 204.0f

    const/high16 v5, 0x435b0000    # 219.0f

    const/high16 v6, 0x434c0000    # 204.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 166
    const/high16 v1, 0x435b0000    # 219.0f

    const/high16 v2, 0x43490000    # 201.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 167
    const v1, 0x436b918c

    const/high16 v2, 0x43490000    # 201.0f

    const/high16 v3, 0x43790000    # 249.0f

    const v4, 0x433b918c

    const/high16 v5, 0x43790000    # 249.0f

    const/high16 v6, 0x432b0000    # 171.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const/high16 v1, 0x43790000    # 249.0f

    const v2, 0x431a6e74

    const v3, 0x436b918c

    const/high16 v4, 0x430d0000    # 141.0f

    const/high16 v5, 0x435b0000    # 219.0f

    const/high16 v6, 0x430d0000    # 141.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x434a6e74

    const/high16 v2, 0x430d0000    # 141.0f

    const/high16 v3, 0x433d0000    # 189.0f

    const v4, 0x431a6e74

    const/high16 v5, 0x433d0000    # 189.0f

    const/high16 v6, 0x432b0000    # 171.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const/high16 v1, 0x433d0000    # 189.0f

    const v2, 0x433b918c

    const v3, 0x434a6e74

    const/high16 v4, 0x43490000    # 201.0f

    const/high16 v5, 0x435b0000    # 219.0f

    const/high16 v6, 0x43490000    # 201.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 172
    const v1, 0x434c4fc0

    const v2, 0x432d67f5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 173
    const v1, 0x434bdd13

    const v2, 0x432cf1f2

    const v3, 0x434bbab0

    const v4, 0x432c19b7

    const v5, 0x434c02a9

    const v6, 0x432b8596

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const v1, 0x434c2cc5

    const v2, 0x432b2eec

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    const v1, 0x434c8c20

    const v2, 0x432a6aa9

    const v3, 0x434d6966

    const v4, 0x432a3563

    const v5, 0x434e1a6a

    const v6, 0x432ab781

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v1, 0x435509a9

    const v2, 0x432fd06a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    const v1, 0x4355baf0

    const v2, 0x433052b9

    const v3, 0x4356d339

    const v4, 0x43304a2a

    const v5, 0x43577b92

    const v6, 0x432fbd68

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    const v1, 0x436af95a

    const v2, 0x431f714d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    const v1, 0x436b7895

    const v2, 0x431f06ec

    const v3, 0x436c3c0c

    const v4, 0x431f0f10

    const v5, 0x436cb04f

    const v6, 0x431f85e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 180
    const v1, 0x436c7d02

    const v2, 0x431f5178

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    const v1, 0x436cf034

    const v2, 0x431fc73b

    const v3, 0x436cf10f

    const v4, 0x4320854b

    const v5, 0x436c7bee

    const v6, 0x4320fd09

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    const v1, 0x43575ee1

    const v2, 0x433692c3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    const v1, 0x4356c652

    const v2, 0x43372eb9

    const v3, 0x4355d062

    const v4, 0x43372f56

    const v5, 0x4355351e

    const v6, 0x43368f8e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    const v1, 0x434c4fc0

    const v2, 0x432d67f5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 186
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 187
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 188
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 189
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 190
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 191
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 193
    const/high16 v2, 0x43a00000    # 320.0f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 194
    const/high16 v2, 0x43ad0000    # 346.0f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    const/high16 v2, 0x43ad0000    # 346.0f

    const/high16 v3, 0x41d80000    # 27.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    const/high16 v2, 0x43a00000    # 320.0f

    const/high16 v3, 0x41d80000    # 27.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    const/high16 v2, 0x43a00000    # 320.0f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 199
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 200
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 201
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 202
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 203
    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 205
    const v1, 0x4336a6b4

    const v2, 0x4379e636

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 206
    const v1, 0x43369873

    const v2, 0x43617839

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    const v1, 0x431be36c

    const v2, 0x43617839

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    const v1, 0x43155543

    const v2, 0x43617839

    const/high16 v3, 0x43100000    # 144.0f

    const v4, 0x435c2bd6

    const/high16 v5, 0x43100000    # 144.0f

    const v6, 0x4355a896

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 209
    const/high16 v1, 0x43100000    # 144.0f

    const v2, 0x4303cfa3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    const/high16 v1, 0x43100000    # 144.0f

    const v2, 0x42fa98c6

    const v3, 0x43155543

    const/high16 v4, 0x42f00000    # 120.0f

    const v5, 0x431be36c

    const/high16 v6, 0x42f00000    # 120.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 211
    const v1, 0x438d0e4a

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    const v1, 0x4390555e

    const/high16 v2, 0x42f00000    # 120.0f

    const/high16 v3, 0x43930000    # 294.0f

    const v4, 0x42fa98c6

    const/high16 v5, 0x43930000    # 294.0f

    const v6, 0x4303cfa3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 213
    const/high16 v1, 0x43930000    # 294.0f

    const v2, 0x4355a896

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    const/high16 v1, 0x43930000    # 294.0f

    const v2, 0x435c2bd6

    const v3, 0x4390555e

    const v4, 0x43617839

    const v5, 0x438d0e4a

    const v6, 0x43617839

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 215
    const v1, 0x435b236c

    const v2, 0x43617839

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    const v1, 0x433f5bcc

    const v2, 0x437d91cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    const v1, 0x433e5ab9

    const v2, 0x437e81a8

    const v3, 0x433d1bef

    const v4, 0x437efff6    # 254.99985f

    const v5, 0x433bced0

    const/high16 v6, 0x437f0000    # 255.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 218
    const v1, 0x4338f8ab

    const v2, 0x437f0014    # 255.0003f

    const v3, 0x4336a879

    const v4, 0x437cb64c

    const v5, 0x4336a6b4

    const v6, 0x4379e636

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 219
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 220
    const v1, 0x433996aa

    const v2, 0x43778ba9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 221
    const v1, 0x43399baa

    const v2, 0x435ea0d8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    const v1, 0x431e8123

    const v2, 0x435e7c79

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    const v1, 0x4316daa4

    const v2, 0x435e967a

    const v3, 0x4313217a

    const v4, 0x435ad8ec

    const v5, 0x43131774

    const v6, 0x43531cd3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 224
    const/high16 v1, 0x43130000    # 147.0f

    const v2, 0x43065fa6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    const v1, 0x431321d3

    const v2, 0x42faf716

    const v3, 0x4318038b

    const v4, 0x42f5f5c2    # 122.979996f

    const v5, 0x431e69af

    const/high16 v6, 0x42f60000    # 123.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 226
    const v1, 0x438bcb28

    const/high16 v2, 0x42f60000    # 123.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    const v1, 0x43909a3f

    const/high16 v2, 0x42f60000    # 123.0f

    const v3, 0x43918377

    const v4, 0x43003833

    const v5, 0x43918000    # 291.0f

    const v6, 0x43065fa6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 228
    const v1, 0x43918bba

    const v2, 0x43531cd3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    const v1, 0x43918ee5

    const v2, 0x435aa1b6

    const v3, 0x43900399

    const v4, 0x435e97ff

    const v5, 0x438bd6e2

    const v6, 0x435e7c79

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 230
    const v1, 0x4359f3a1

    const v2, 0x435e94eb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    const v1, 0x433e8e22

    const v2, 0x437a6727

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    const v1, 0x433d9758

    const v2, 0x437b4e21

    const v3, 0x433cda91

    const v4, 0x437bd743

    const v5, 0x433ba1ae

    const v6, 0x437bd743

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 233
    const v1, 0x43399baa

    const v2, 0x437bdd9c

    const v3, 0x4339985d

    const v4, 0x437a4113

    const v5, 0x433996aa

    const v6, 0x43778ba9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 234
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 235
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 236
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 237
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 238
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
