.class public final Lcom/tencent/mm/boot/svg/a/a/apr;
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
    const/16 v0, 0x54

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/apr;->width:I

    .line 16
    const/16 v0, 0x66

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/apr;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 173
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x54

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

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->e(Landroid/os/Looper;)[F

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 45
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 48
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 49
    const/high16 v1, 0x41c00000    # 24.0f

    const v2, 0x42a65d8d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const/high16 v1, 0x41c00000    # 24.0f

    const v2, 0x42a50f1d

    const v3, 0x41c43c76

    const/high16 v4, 0x42a40000    # 82.0f

    const v5, 0x41c97636

    const/high16 v6, 0x42a40000    # 82.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 51
    const v1, 0x426b44e5

    const/high16 v2, 0x42a40000    # 82.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const v1, 0x426de1c5

    const/high16 v2, 0x42a40000    # 82.0f

    const/high16 v3, 0x42700000    # 60.0f

    const v4, 0x42a50f1d

    const/high16 v5, 0x42700000    # 60.0f

    const v6, 0x42a65d8d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const/high16 v1, 0x42700000    # 60.0f

    const v2, 0x42a9a273

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const/high16 v1, 0x42700000    # 60.0f

    const v2, 0x42aaf0e3

    const v3, 0x426de1c5

    const/high16 v4, 0x42ac0000    # 86.0f

    const v5, 0x426b44e5

    const/high16 v6, 0x42ac0000    # 86.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x41c97636

    const/high16 v2, 0x42ac0000    # 86.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x41c43c76

    const/high16 v2, 0x42ac0000    # 86.0f

    const/high16 v3, 0x41c00000    # 24.0f

    const v4, 0x42aaf0e3

    const/high16 v5, 0x41c00000    # 24.0f

    const v6, 0x42a9a273

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/high16 v1, 0x41c00000    # 24.0f

    const v2, 0x42a65d8d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 59
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 62
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 63
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 64
    const/high16 v1, 0x41d80000    # 27.0f

    const v2, 0x42b45d8d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const/high16 v1, 0x41d80000    # 27.0f

    const v2, 0x42b30f1d

    const v3, 0x41dc3c76

    const/high16 v4, 0x42b20000    # 89.0f

    const v5, 0x41e17636

    const/high16 v6, 0x42b20000    # 89.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x425f44e5

    const/high16 v2, 0x42b20000    # 89.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x4261e1c5

    const/high16 v2, 0x42b20000    # 89.0f

    const/high16 v3, 0x42640000    # 57.0f

    const v4, 0x42b30f1d

    const/high16 v5, 0x42640000    # 57.0f

    const v6, 0x42b45d8d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const/high16 v1, 0x42640000    # 57.0f

    const v2, 0x42b7a273

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const/high16 v1, 0x42640000    # 57.0f

    const v2, 0x42b8f0e3

    const v3, 0x4261e1c5

    const/high16 v4, 0x42ba0000    # 93.0f

    const v5, 0x425f44e5

    const/high16 v6, 0x42ba0000    # 93.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41e17636

    const/high16 v2, 0x42ba0000    # 93.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x41dc3c76

    const/high16 v2, 0x42ba0000    # 93.0f

    const/high16 v3, 0x41d80000    # 27.0f

    const v4, 0x42b8f0e3

    const/high16 v5, 0x41d80000    # 27.0f

    const v6, 0x42b7a273

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const/high16 v1, 0x41d80000    # 27.0f

    const v2, 0x42b45d8d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 74
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 76
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 77
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 78
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 79
    const v1, 0x4206a29f

    const v2, 0x42c79ca2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    const v1, 0x42110242

    const v2, 0x42c83061    # 100.09449f

    const v3, 0x421b7f4c

    const v4, 0x42c87ae1    # 100.24f

    const v5, 0x42260fe2

    const v6, 0x42c87ae1    # 100.24f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x4230cef4

    const v2, 0x42c87ae1    # 100.24f

    const v3, 0x423b79c7

    const v4, 0x42c82dcb    # 100.08944f

    const v5, 0x424605f9

    const v6, 0x42c794f4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x424af494

    const v2, 0x42c74d7d

    const v3, 0x424e75c8

    const v4, 0x42c53e2f

    const v5, 0x424dd9ef

    const v6, 0x42c2fb30

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x424d3e16

    const v2, 0x42c0b831

    const v3, 0x4248c034

    const v4, 0x42bf1cc2

    const v5, 0x4243d199

    const v6, 0x42bf643a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x423a0088

    const v2, 0x42bff279

    const v3, 0x4230122f

    const v4, 0x42c03a3d

    const v5, 0x42260fe2

    const v6, 0x42c03a3d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x421c38dd

    const v2, 0x42c03a3d

    const v3, 0x4212751c

    const v4, 0x42bff4e1

    const v5, 0x4208cd79

    const v6, 0x42bf6b5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x4203de8d

    const v2, 0x42bf251c

    const v3, 0x41fec513

    const v4, 0x42c0c1a3

    const v5, 0x41fd92a3    # 31.6966f

    const v6, 0x42c304c8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41fc6034

    const v2, 0x42c547ed

    const v3, 0x4201b3b2

    const v4, 0x42c7565f

    const v5, 0x4206a29f

    const v6, 0x42c79ca2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 89
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 90
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 92
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 93
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 95
    const v1, 0x422cbc80

    const v2, 0x426f5a3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    const v1, 0x422f986a

    const v2, 0x42758c0d

    const v3, 0x42386613

    const v4, 0x42758cbf

    const v5, 0x423b42f8

    const v6, 0x426f5b61

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x424c01d1

    const v2, 0x424b2247

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x424e458d

    const v2, 0x42500674

    const v3, 0x4250811d

    const v4, 0x4254d987

    const v5, 0x4252a172

    const v6, 0x42597278

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x4256e15f

    const v2, 0x4262a2c7

    const v3, 0x425a525b

    const v4, 0x426a1697

    const v5, 0x425cbb96

    const v6, 0x426f53ad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x425e947b    # 55.645f

    const v2, 0x42735728

    const v3, 0x426354c5

    const v4, 0x427518bc

    const v5, 0x42675840

    const v6, 0x42733fd7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x426b5bba

    const v2, 0x427166f3

    const v3, 0x426d1d4f

    const v4, 0x426ca6a8

    const v5, 0x426b446a

    const v6, 0x4268a32d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x4268d9e2

    const v2, 0x42636344

    const v3, 0x42656800    # 57.351562f

    const v4, 0x425bed82

    const v5, 0x42613266

    const v6, 0x4252d385

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x425e1cfc

    const v2, 0x424c28ab

    const v3, 0x425adb56

    const v4, 0x42451fb2

    const v5, 0x425799b2    # 53.900093f

    const v6, 0x423e17bf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x425675ed

    const v2, 0x423ba1c5

    const v3, 0x4255c14e

    const v4, 0x423a1be0

    const v5, 0x425473d9

    const v6, 0x42374c25

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x425379be

    const v2, 0x42353063

    const v3, 0x425379be

    const v4, 0x42353063

    const v5, 0x42534221

    const v6, 0x4234b866

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x42506455

    const v2, 0x422e8924

    const v3, 0x42479948

    const v4, 0x422e8a3e

    const v5, 0x4244bd08

    const v6, 0x4234ba37

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x42340182

    const v2, 0x4258ec1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x42234380

    const v2, 0x4234a5c5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x422067ac

    const v2, 0x422e7424

    const v3, 0x42179a5f

    const v4, 0x422e7333

    const v5, 0x4214bd38

    const v6, 0x4234a437

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x4203ff93    # 32.999584f

    const v2, 0x4258d566

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x41e68543

    const v2, 0x4234a9fc    # 45.166f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x41e2cf36

    const v2, 0x4230a77e

    const v3, 0x41d94cc4

    const v4, 0x422ee870

    const v5, 0x41d147c7

    const v6, 0x4230c377

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x41c942ca

    const v2, 0x42329e7e

    const v3, 0x41c5c4af

    const v4, 0x42375fb7

    const v5, 0x41c97abd

    const v6, 0x423b6235

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x41f97abd

    const v2, 0x426f3ee5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x41ff34c8

    const v2, 0x42756ee6

    const v3, 0x42086609

    const v4, 0x42756eb4

    const v5, 0x420b42c8

    const v6, 0x426f3e92

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x421bfdf5

    const v2, 0x424b12b9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v1, 0x422cbc80

    const v2, 0x426f5a3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 119
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 120
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 122
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 123
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 124
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 125
    const/high16 v1, 0x42200000    # 40.0f

    const v2, 0x409ff30e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    const/high16 v1, 0x42200000    # 40.0f

    const v2, 0x40794324

    const v3, 0x422394ec

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x42280000    # 42.0f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x422c6b14

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x42300000    # 44.0f

    const v4, 0x40794324

    const/high16 v5, 0x42300000    # 44.0f

    const v6, 0x409ff30e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const/high16 v1, 0x42300000    # 44.0f

    const v2, 0x41100679

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const/high16 v1, 0x42300000    # 44.0f

    const v2, 0x4121af37

    const v3, 0x422c6b14

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v5, 0x42280000    # 42.0f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x422394ec

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v3, 0x42200000    # 40.0f

    const v4, 0x4121af37

    const/high16 v5, 0x42200000    # 40.0f

    const v6, 0x41100679

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const/high16 v1, 0x42200000    # 40.0f

    const v2, 0x409ff30e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 133
    const v1, 0x429af566

    const v2, 0x41a90842

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134
    const v1, 0x429cac8f

    const v2, 0x41a379c2

    const v3, 0x429f3116

    const v4, 0x41a489c3

    const v5, 0x42a094fe    # 80.291f

    const v6, 0x41ab67ca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x42a1f8e6

    const v2, 0x41b245d1

    const v3, 0x42a1b568

    const v4, 0x41bc5824

    const v5, 0x429ffe3f    # 79.996574f

    const v6, 0x41c1e6a3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x4299c565

    const v2, 0x41d60e1a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const v1, 0x42980e3c

    const v2, 0x41db9c9a

    const v3, 0x429589b5

    const v4, 0x41da8c9a

    const v5, 0x429425cd

    const v6, 0x41d3ae93

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x4292c1e6

    const v2, 0x41ccd08c

    const v3, 0x42930563

    const v4, 0x41c2be38

    const v5, 0x4294bc8c

    const v6, 0x41bd2fb9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x429af566

    const v2, 0x41a90842

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 141
    const v1, 0x40801c0a

    const v2, 0x41c1e6a3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    const v1, 0x404952f8

    const v2, 0x41bc5824

    const v3, 0x4040e345

    const v4, 0x41b245d1

    const v5, 0x406d603f    # 3.7089994f

    const v6, 0x41ab67ca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x408cee9d

    const v2, 0x41a489c3

    const v3, 0x40b5370e

    const v4, 0x41a379c2

    const v5, 0x40d0a99c

    const v6, 0x41a90842

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x411a1ba0

    const v2, 0x41bd2fb9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const v1, 0x4127d4e6

    const v2, 0x41c2be38

    const v3, 0x4129f0d3

    const v4, 0x41ccd08c

    const v5, 0x411ed195

    const v6, 0x41d3ae93

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x4113b256

    const v2, 0x41da8c9a

    const v3, 0x40ff1c3b

    const v4, 0x41db9c9a

    const v5, 0x40e3a9ad

    const v6, 0x41d60e1a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x40801c0a

    const v2, 0x41c1e6a3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 149
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 150
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 151
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 152
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 153
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 154
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 155
    const v1, 0x427c02b0

    const v2, 0x429b7a72    # 77.73915f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 156
    const v1, 0x428e4bcc

    const v2, 0x428eaa6c

    const/high16 v3, 0x42980000    # 76.0f

    const v4, 0x427641ef

    const/high16 v5, 0x42980000    # 76.0f

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const/high16 v1, 0x42980000    # 76.0f

    const v2, 0x4200e3a7

    const v3, 0x42731c59

    const/high16 v4, 0x41880000    # 17.0f

    const/high16 v5, 0x42280000    # 42.0f

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x41b9c74f

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v3, 0x41000000    # 8.0f

    const v4, 0x4200e3a7

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const/high16 v1, 0x41000000    # 8.0f

    const v2, 0x42766bc8

    const v3, 0x414e3c94

    const v4, 0x428ed08e

    const v5, 0x41a8b5a0

    const v6, 0x429b9f16

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x41afac79

    const v2, 0x429cfb30

    const v3, 0x41b9ba88

    const v4, 0x429cac10

    const v5, 0x41bf2af1

    const v6, 0x429aee59

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x41c49b5b

    const v2, 0x429930a3

    const v3, 0x41c35ed9

    const v4, 0x4296ad1f

    const v5, 0x41bc6800

    const v6, 0x42955105

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x41827fc1

    const v2, 0x428a0291

    const/high16 v3, 0x41400000    # 12.0f

    const v4, 0x42717110

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x4209b9d0

    const v3, 0x41cb73a0

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v5, 0x42280000    # 42.0f

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x426a4630

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v3, 0x42900000    # 72.0f

    const v4, 0x4209b9d0

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const/high16 v1, 0x42900000    # 72.0f

    const v2, 0x42714c27

    const v3, 0x42877129

    const v4, 0x4289e0e7

    const v5, 0x42721e8c

    const v6, 0x429530ac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x426ea57e

    const v2, 0x42968e4a

    const v3, 0x426e0b9d

    const v4, 0x42991211

    const v5, 0x4270c6d8

    const v6, 0x429ace98

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x42738213

    const v2, 0x429c8b1f

    const v3, 0x427889a2

    const v4, 0x429cd810

    const v5, 0x427c02b0

    const v6, 0x429b7a72    # 77.73915f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 169
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 170
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 172
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
