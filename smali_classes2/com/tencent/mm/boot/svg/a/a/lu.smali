.class public final Lcom/tencent/mm/boot/svg/a/a/lu;
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
    const/16 v0, 0x30e

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/lu;->width:I

    .line 16
    const/16 v0, 0x95

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/lu;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 402
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x30e

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x95

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

    const/high16 v3, -0x3c9b0000    # -229.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x3b49a000    # -1459.0f

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

    const/high16 v3, 0x43650000    # 229.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x44b66000    # 1459.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 51
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 52
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 53
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 55
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 56
    const v0, -0xe552e7

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 58
    const v1, 0x4273fabe

    const v2, 0x42bb49b5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    const v1, 0x4270f28a

    const v2, 0x42bc0bd7

    const v3, 0x426d8a61

    const v4, 0x42bc7df9

    const v5, 0x4269ece8

    const v6, 0x42bc7df9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4261898e

    const v2, 0x42bc7df9

    const v3, 0x425a3d8d

    const v4, 0x42ba2df9

    const v5, 0x425668a2

    const v6, 0x42b6c571

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4254f375

    const v2, 0x42b52ac6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x4217e084

    const v2, 0x4264469d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x4217380e

    const v2, 0x4262d148

    const v3, 0x4216cf90

    const v4, 0x426128bf

    const v5, 0x4216cf90

    const v6, 0x425f8d03

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4216cf90

    const v2, 0x42596259

    const v3, 0x421bd127

    const v4, 0x42546037

    const v5, 0x4221fd48

    const v6, 0x42546037

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42248367

    const v2, 0x42546037

    const v3, 0x4226cff4

    const v4, 0x4255358c

    const v5, 0x4228ad9e

    const v6, 0x425699d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4270bd3b

    const v2, 0x4284f571

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x4275feca

    const v2, 0x4286af0a

    const v3, 0x427c4d09

    const v4, 0x4287b12c

    const v5, 0x42818959

    const v6, 0x4287b12c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x42838c55

    const v2, 0x4287b12c

    const v3, 0x428578ec

    const v4, 0x4287523d

    const v5, 0x42874475

    const v6, 0x4286aac6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x43185a99

    const v2, 0x41ece6d4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x43092b2f

    const v2, 0x413b451f

    const v3, 0x42e05016

    const v4, 0x395a740e

    const v5, 0x42a7b530

    const v6, 0x395a740e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4216293c

    const v2, 0x395a740e

    const/4 v3, 0x0

    const v4, 0x41fa66d4

    const/4 v5, 0x0

    const v6, 0x428bd34f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const/4 v1, 0x0

    const v2, 0x42b5f460

    const v3, 0x4134a80c

    const v4, 0x42dbe34e

    const v5, 0x41e7c8df

    const v6, 0x42f58571

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41f3213d

    const v2, 0x42f78ac6

    const v3, 0x41fa8b18

    const v4, 0x42faddf9

    const v5, 0x41fa8b18

    const v6, 0x42fea23d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41fa8b18

    const v2, 0x42ffe01b

    const v3, 0x41f982ad

    const v4, 0x43008096

    const v5, 0x41f831c0

    const v6, 0x43011896

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41ecea72

    const v2, 0x43065dec

    const v3, 0x41dad2d2

    const v4, 0x430ecdec

    const v5, 0x41d9fd94

    const v6, 0x430f3341

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41d89310

    const v2, 0x430fdbc9

    const v3, 0x41d65bd7

    const v4, 0x43108d63

    const v5, 0x41d65bd7

    const v6, 0x43113e74

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41d65bd7

    const v2, 0x4312c91f

    const v3, 0x41e05f04

    const v4, 0x431409a7

    const v5, 0x41ecbfcc

    const v6, 0x431409a7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41f1949b

    const v2, 0x431409a7

    const v3, 0x41f58ba4

    const v4, 0x4313d00e

    const v5, 0x41f9a90f

    const v6, 0x431384da

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x424643fe

    const v2, 0x4308e9a7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x424bc7a8

    const v2, 0x43081dec

    const v3, 0x4251a09f

    const v4, 0x43079f85

    const v5, 0x425810fc

    const v6, 0x43079f85

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x425b81ad

    const v2, 0x43079f85

    const v3, 0x425ed262

    const v4, 0x4307c11f

    const v5, 0x4261edc7

    const v6, 0x4307fefd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x42821839

    const v2, 0x430a7563

    const v3, 0x42949413

    const v4, 0x430bd3c9

    const v5, 0x42a7b530

    const v6, 0x430bd3c9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x43022b6a

    const v2, 0x430bd3c9

    const v3, 0x4327b6ca

    const v4, 0x42d90df9

    const v5, 0x4327b6ca

    const v6, 0x428bd34f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x4327b6ca

    const v2, 0x4268e259

    const v3, 0x4324403c

    const v4, 0x423cd36a

    const v5, 0x431e296e

    const v6, 0x4216136a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x42766dad

    const v2, 0x42ba934f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x4273fabe

    const v2, 0x42bb49b5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 89
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 91
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 92
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 93
    const v0, -0xb2b2b3

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 95
    const v1, 0x4388d5ba

    const v2, 0x4292d5f9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    const v1, 0x438891c2

    const v2, 0x4296a4e8

    const v3, 0x43884eda

    const v4, 0x429a570a    # 77.17f

    const v5, 0x43880d8c

    const v6, 0x429df2c6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x43870f41

    const v2, 0x42abff93    # 85.99917f

    const v3, 0x438630af

    const v4, 0x42b84c60

    const v5, 0x438583f5

    const v6, 0x42c4a92c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x4384d9e5

    const v2, 0x42b5d3d7

    const v3, 0x4383b649

    const v4, 0x42a4681b

    const v5, 0x438280d1

    const v6, 0x429262c6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x437969d5

    const v2, 0x41ebb17e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x43736749

    const v2, 0x41ebb17e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x4366a824

    const v2, 0x42930a3d    # 73.52f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x4363bdcb

    const v2, 0x42a60d71

    const v3, 0x43613367

    const v4, 0x42b7092c

    const v5, 0x435fd6c1

    const v6, 0x42c4cc60

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x435e8bb1

    const v2, 0x42b8d2c6

    const v3, 0x435cb46d

    const v4, 0x42aa4e82

    const v5, 0x435ac41b

    const v6, 0x429b02c6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x434e65fc

    const v2, 0x41ebb17e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x4347c8d7

    const v2, 0x41ebb17e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x435c81c8

    const v2, 0x42d7ec60

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x436265f1

    const v2, 0x42d7ec60

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x436fb94a

    const v2, 0x427be9d0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x4372e868

    const v2, 0x4251e36a

    const v3, 0x4374f71e

    const v4, 0x4234e9d0

    const v5, 0x43764094

    const v6, 0x421af47b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x437760fd

    const v2, 0x4236c148

    const v3, 0x43793952

    const v4, 0x425427ae

    const v5, 0x437bedd3    # 251.929f

    const v6, 0x427bd8bf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x4383d1be

    const v2, 0x42d7ec60

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x4386d27b

    const v2, 0x42d7ec60

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x439294aa

    const v2, 0x41ebb17e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v1, 0x438f44c2

    const v2, 0x41ebb17e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x4388d5ba

    const v2, 0x4292d5f9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 117
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 118
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 120
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 121
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 122
    const v0, -0xb2b2b3

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 124
    const v1, 0x439eceef

    const v2, 0x42604333

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 125
    const v1, 0x43a1177c

    const v2, 0x42604333

    const v3, 0x43a2efd1

    const v4, 0x4265d889

    const v5, 0x43a44ade    # 328.5849f

    const v6, 0x4270daab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x43a67f6e

    const v2, 0x428162ab

    const v3, 0x43a6ca99

    const v4, 0x428eb3bc

    const v5, 0x43a6cc32

    const v6, 0x4294e800    # 74.453125f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x4395d183

    const v2, 0x4294e800    # 74.453125f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x43966c61

    const v2, 0x4283b2ab

    const v3, 0x43991ce3

    const v4, 0x42604333

    const v5, 0x439eceef

    const v6, 0x42604333

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x439eceef

    const v2, 0x42604333

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 131
    const v1, 0x43a73ad1

    const v2, 0x42c94c44

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    const v1, 0x43a59fca

    const v2, 0x42cc45de

    const v3, 0x43a39669

    const v4, 0x42cee6ef

    const v5, 0x439ff535

    const v6, 0x42cee6ef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x43997cd9

    const v2, 0x42cee6ef

    const v3, 0x4395bf63

    const v4, 0x42bda6ef

    const v5, 0x4395abee

    const v6, 0x429f8a22

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x43a9fb51

    const v2, 0x429f8a22

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const v1, 0x43aa05fa

    const v2, 0x429ecd55

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const v1, 0x43aa24e6

    const v2, 0x429ca089

    const v3, 0x43aa24e6

    const v4, 0x429af4cd

    const v5, 0x43aa24e6

    const v6, 0x4297eb33

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x43aa24e6

    const v2, 0x4293c089

    const v3, 0x43a9ff50    # 339.99463f

    const v4, 0x42852800    # 66.578125f

    const v5, 0x43a81e74

    const v6, 0x42710777

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x43a632ed

    const v2, 0x42573000    # 53.796875f

    const v3, 0x43a32eb9

    const v4, 0x424a1444

    const v5, 0x439f2729

    const v6, 0x424a1444

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x43979552

    const v2, 0x424a1444

    const v3, 0x43927ef1

    const v4, 0x427aedde

    const v5, 0x43927ef1

    const v6, 0x42a1d19a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x43927ef1

    const v2, 0x42c38e66

    const v3, 0x4397c480

    const v4, 0x42da3911

    const v5, 0x439f9cfa

    const v6, 0x42da3911

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x43a49cb3

    const v2, 0x42da3911

    const v3, 0x43a76e87

    const v4, 0x42d525de

    const v5, 0x43a8699f

    const v6, 0x42d2f800    # 105.484375f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x43a892ef

    const v2, 0x42d29c44

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const v1, 0x43a73ad1

    const v2, 0x42c94c44

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 145
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 146
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 148
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 149
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 150
    const v0, -0xb2b2b3

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 152
    const v1, 0x43c20e51

    const v2, 0x42cee682

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 153
    const v1, 0x43b7f105

    const v2, 0x42cee682

    const v3, 0x43b1e6bf

    const v4, 0x42b55bd7

    const v5, 0x43b1e6bf

    const v6, 0x428a934f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x43b1e6bf

    const v2, 0x423c68bf

    const v3, 0x43b81d00

    const v4, 0x42076d03

    const v5, 0x43c28422

    const v6, 0x42076d03

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x43c56705

    const v2, 0x42076d03

    const v3, 0x43c81d20

    const v4, 0x420bc8bf

    const v5, 0x43ca33d5

    const v6, 0x4213a47b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x43cbaa56

    const v2, 0x41feb3a0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    const v1, 0x43cb8b6b

    const v2, 0x41fda28f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    const v1, 0x43cacb80

    const v2, 0x41f70d3a

    const v3, 0x43c7ed69

    const v4, 0x41e18d3a

    const v5, 0x43c27579

    const v6, 0x41e18d3a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x43b68db4

    const v2, 0x41e18d3a

    const v3, 0x43ae8e0b

    const v4, 0x4232a69d

    const v5, 0x43ae8e0b

    const v6, 0x428a5793

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x43ae8e0b

    const v2, 0x42c54df9

    const v3, 0x43b890b0

    const v4, 0x42da38a4

    const v5, 0x43c122f4

    const v6, 0x42da38a4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x43c602b0

    const v2, 0x42da38a4

    const v3, 0x43c9cb13

    const v4, 0x42d6212c

    const v5, 0x43cbb544

    const v6, 0x42d24bd7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x43cbda95

    const v2, 0x42d2023d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    const v1, 0x43ca7389

    const v2, 0x42c849b5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    const v1, 0x43c834d9

    const v2, 0x42cc6df9

    const v3, 0x43c518eb

    const v4, 0x42cee682

    const v5, 0x43c20e51

    const v6, 0x42cee682

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 166
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 168
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 169
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 170
    const v0, -0xb2b2b3

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 172
    const v1, 0x43dd6ec6

    const v2, 0x424a140e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 173
    const v1, 0x43db60dd

    const v2, 0x424a140e

    const v3, 0x43d9677b

    const v4, 0x424ea0da

    const v5, 0x43d7bcba

    const v6, 0x42573630

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const v1, 0x43d65d25

    const v2, 0x425d7eb8

    const v3, 0x43d51dd0

    const v4, 0x42677630

    const v5, 0x43d43cd8

    const v6, 0x42730963

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const v1, 0x43d43cd8

    const v2, 0x41e18e82

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    const v1, 0x43d10132

    const v2, 0x41e18e82

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    const v1, 0x43d10132

    const v2, 0x42d7ec29

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    const v1, 0x43d43cd8

    const v2, 0x42d7ec29

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    const v1, 0x43d43cd8

    const v2, 0x42938c29

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    const v1, 0x43d43cd8

    const v2, 0x428f128f

    const v3, 0x43d449e7

    const v4, 0x428c2f5c

    const v5, 0x43d4919b

    const v6, 0x4288d17e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    const v1, 0x43d5d689

    const v2, 0x42751a74

    const v3, 0x43d92cd7

    const v4, 0x42612da7

    const v5, 0x43dcaf64

    const v6, 0x42612da7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    const v1, 0x43e315e4

    const v2, 0x42612da7

    const v3, 0x43e40a52

    const v4, 0x4287ca07

    const v5, 0x43e40a52

    const v6, 0x42959e4b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    const v1, 0x43e40a52

    const v2, 0x42d7ec29

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    const v1, 0x43e745f8

    const v2, 0x42d7ec29

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    const v1, 0x43e745f8

    const v2, 0x429477e5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    const v1, 0x43e745f8

    const v2, 0x424ea741

    const v3, 0x43df1365

    const v4, 0x424a140e

    const v5, 0x43dd6ec6

    const v6, 0x424a140e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 188
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 189
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 190
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 191
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 192
    const v0, -0xb2b2b3

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 194
    const v1, 0x44086a29

    const v2, 0x42ce406d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 195
    const v1, 0x440821ca

    const v2, 0x42cebb18

    const v3, 0x4407bca2

    const v4, 0x42cf217e

    const v5, 0x440731a0

    const v6, 0x42cf217e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 196
    const v1, 0x4405e6b3

    const v2, 0x42cf217e

    const v3, 0x44054ca2

    const v4, 0x42c8306d    # 100.09458f

    const v5, 0x44054ca2

    const v6, 0x42b94a07

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    const v1, 0x44054ca2

    const v2, 0x4264dc96

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    const v1, 0x44093d23

    const v2, 0x4264dc96

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    const v1, 0x44093d23

    const v2, 0x424f22fd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    const v1, 0x44054ca2

    const v2, 0x424f22fd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    const v1, 0x44054ca2

    const v2, 0x421d82fd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    const v1, 0x4403aecf

    const v2, 0x421d82fd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    const v1, 0x4403aecf

    const v2, 0x424f22fd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    const v1, 0x44015aaa

    const v2, 0x424f22fd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    const v1, 0x44015aaa

    const v2, 0x4264dc96

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    const v1, 0x4403aecf

    const v2, 0x4264dc96

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    const v1, 0x4403aecf

    const v2, 0x42b738f6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    const v1, 0x4403aecf

    const v2, 0x42c3fd3a

    const v3, 0x4403f972

    const v4, 0x42ccd8f6

    const v5, 0x4404922e

    const v6, 0x42d244b2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 209
    const v1, 0x44051841

    const v2, 0x42d7a06d

    const v3, 0x4405f119

    const v4, 0x42da74b2

    const v5, 0x44070583

    const v6, 0x42da74b2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 210
    const v1, 0x4407cac3

    const v2, 0x42da74b2

    const v3, 0x440874d2

    const v4, 0x42d97f5c

    const v5, 0x4408fec3

    const v6, 0x42d79d3a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 211
    const v1, 0x44091239

    const v2, 0x42d758f6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    const v1, 0x44086a29

    const v2, 0x42ce406d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 214
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 215
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 216
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 217
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 218
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 219
    const v0, -0xb2b2b3

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 221
    const v1, 0x44193928

    const v2, 0x424eb99a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 222
    const v1, 0x44193928

    const v2, 0x427dcaab

    const v3, 0x44173e4e

    const v4, 0x428c6444

    const v5, 0x4413ca8c

    const v6, 0x428c6444

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 223
    const v1, 0x44130fd4

    const v2, 0x428c6444

    const v3, 0x44122476

    const v4, 0x428c2777

    const v5, 0x44116f9a

    const v6, 0x428a599a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 224
    const v1, 0x44116f9a

    const v2, 0x420d0eef

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    const v1, 0x4411c5d5

    const v2, 0x420bfbbc

    const v3, 0x4412a59b

    const v4, 0x4209bbbc

    const v5, 0x44140cc9

    const v6, 0x4209bbbc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 226
    const v1, 0x4417566d

    const v2, 0x4209bbbc

    const v3, 0x44193928

    const v4, 0x4222e222

    const v5, 0x44193928

    const v6, 0x424eb99a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 227
    const v1, 0x44141b94

    const v2, 0x41e7199a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 228
    const v1, 0x4412b6ee

    const v2, 0x41e7199a

    const v3, 0x44114e05

    const v4, 0x41eb2222

    const v5, 0x440fead6

    const v6, 0x41f31dde

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 229
    const v1, 0x440fd20c

    const v2, 0x41f3aaab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    const v1, 0x440fd20c

    const v2, 0x42d7ebbc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    const v1, 0x44116f9a

    const v2, 0x42d7ebbc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    const v1, 0x44116f9a

    const v2, 0x4295eeef

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    const v1, 0x44121167

    const v2, 0x42973666

    const v3, 0x4412c531

    const v4, 0x42977bbc

    const v5, 0x4413ad18

    const v6, 0x42977bbc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 234
    const v1, 0x4416297d

    const v2, 0x42977bbc

    const v3, 0x44183722

    const v4, 0x42913ccd

    const v5, 0x441974ff

    const v6, 0x4285eaab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 235
    const v1, 0x441a6307

    const v2, 0x427b8000    # 62.875f

    const v3, 0x441ad6b6

    const v4, 0x4266c222

    const v5, 0x441ad6b6

    const v6, 0x424c6ccd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 236
    const v1, 0x441ad6b6

    const v2, 0x4232d99a

    const v3, 0x441a4f09

    const v4, 0x421d5bbc

    const v5, 0x44194f03

    const v6, 0x420e5111

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 237
    const v1, 0x44182f22

    const v2, 0x41f9999a    # 31.2f

    const v3, 0x441662cc

    const v4, 0x41e7199a

    const v5, 0x44141b94

    const v6, 0x41e7199a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 238
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 239
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 240
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 241
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 242
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 243
    const v0, -0xb2b2b3

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 245
    const v1, 0x44312ac6

    const v2, 0x424f22c6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 246
    const v1, 0x442dc657

    const v2, 0x42afbf41

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    const v1, 0x442d761c

    const v2, 0x42b64496

    const v3, 0x442d3201

    const v4, 0x42bc9f41

    const v5, 0x442cf5c4

    const v6, 0x42c23afd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 248
    const v1, 0x442ce75f

    const v2, 0x42c39385

    const v3, 0x442cd982

    const v4, 0x42c4e052

    const v5, 0x442ccbea

    const v6, 0x42c61e30

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 249
    const v1, 0x442c8525

    const v2, 0x42beee30

    const v3, 0x442c2db7

    const v4, 0x42b6f9ec

    const v5, 0x442bdd9e

    const v6, 0x42b06c0e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 250
    const v1, 0x44283e25

    const v2, 0x425051b5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    const v1, 0x4428368c

    const v2, 0x424f22c6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 252
    const v1, 0x44267e34

    const v2, 0x424f22c6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 253
    const v1, 0x442bad1b

    const v2, 0x42cf46b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    const v1, 0x442bcfc1

    const v2, 0x42d1fc0e

    const v3, 0x442bd716

    const v4, 0x42d33496

    const v5, 0x442bd716

    const v6, 0x42d3c163

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 255
    const v1, 0x442bd716

    const v2, 0x42d4c496

    const v3, 0x442bc84b

    const v4, 0x42d61c0e

    const v5, 0x442bad3d

    const v6, 0x42d838da

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 256
    const v1, 0x442af9b7

    const v2, 0x42e58e30

    const v3, 0x442a0d6a

    const v4, 0x42ee8f41

    const v5, 0x44296738

    const v6, 0x42f3c274

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 257
    const v1, 0x44288195

    const v2, 0x42faae30

    const v3, 0x442787b0

    const v4, 0x42fe3e30

    const v5, 0x44270736

    const v6, 0x42ffbf41

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 258
    const v1, 0x4426eeb0

    const v2, 0x4300046d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 259
    const v1, 0x4427ad02

    const v2, 0x43052ad4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    const v1, 0x44280b19

    const v2, 0x43049be5

    const v3, 0x4428f6bc

    const v4, 0x4302fe07

    const v5, 0x4429fe7d

    const v6, 0x42ff0afd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 261
    const v1, 0x442bc9c2

    const v2, 0x42f28274

    const v3, 0x442cefa2

    const v4, 0x42df3163

    const v5, 0x442eaf0b

    const v6, 0x42bb4052

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 262
    const v1, 0x4432e3c9

    const v2, 0x424f22c6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263
    const v1, 0x44312ac6

    const v2, 0x424f22c6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 264
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 265
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 266
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 267
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 268
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 269
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 270
    const v0, -0xb2b2b3

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 272
    const v1, 0x43fcc674

    const v2, 0x42b38948

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 273
    const v1, 0x43fcc674

    const v2, 0x42b52fae

    const v3, 0x43fcba75

    const v4, 0x42b79e9d

    const v5, 0x43fc7fd1

    const v6, 0x42b9e837

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 274
    const v1, 0x43fb9e50

    const v2, 0x42c44726

    const v3, 0x43f91142

    const v4, 0x42cf5c7b

    const v5, 0x43f48e48

    const v6, 0x42cf5c7b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 275
    const v1, 0x43f21e48

    const v2, 0x42cf5c7b

    const v3, 0x43ef4586

    const v4, 0x42c99503

    const v5, 0x43ef4586

    const v6, 0x42b94a59

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 276
    const v1, 0x43ef4586

    const v2, 0x42b25726

    const v3, 0x43efd8a9

    const v4, 0x42ac9503

    const v5, 0x43f0faf0

    const v6, 0x42a82b6a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 277
    const v1, 0x43f2f097

    const v2, 0x42a08d8c

    const v3, 0x43f68cff

    const v4, 0x429cb2e1

    const v5, 0x43fbb9c4

    const v6, 0x429cb2e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 278
    const v1, 0x43fc1176

    const v2, 0x429cb2e1

    const v3, 0x43fc6b4a

    const v4, 0x429cb726

    const v5, 0x43fcc674

    const v6, 0x429cc0bf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 279
    const v1, 0x43fcc674

    const v2, 0x42b38948

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 280
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 281
    const v1, 0x440033f6

    const v2, 0x42d6d3f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 282
    const v1, 0x4400070c

    const v2, 0x42ce2837

    const v3, 0x440000eb

    const v4, 0x42c52a59

    const v5, 0x440000eb

    const v6, 0x42bcbd8c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 283
    const v1, 0x440000eb

    const v2, 0x42917a59

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    const v1, 0x440000eb

    const v2, 0x4268d06d

    const v3, 0x43fc9f89

    const v4, 0x424a14b1

    const v5, 0x43f63991

    const v6, 0x424a14b1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 285
    const v1, 0x43f357bf

    const v2, 0x424a14b1

    const v3, 0x43f04348

    const v4, 0x42513f5c

    const v5, 0x43edfc99

    const v6, 0x425d417e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 286
    const v1, 0x43edf966

    const v2, 0x425d528f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    const v1, 0x43ef4a97

    const v2, 0x426f928f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 288
    const v1, 0x43f119dc

    const v2, 0x4265b8f6

    const v3, 0x43f372ab

    const v4, 0x426043a0

    const v5, 0x43f5f044

    const v6, 0x426043a0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 289
    const v1, 0x43f5f8cb

    const v2, 0x426043a0

    const v3, 0x43f60153

    const v4, 0x4260417e

    const v5, 0x43f609da

    const v6, 0x4260417e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 290
    const v1, 0x43f814d5

    const v2, 0x4260417e

    const v3, 0x43f9aeca

    const v4, 0x4264bd3a

    const v5, 0x43facc44

    const v6, 0x426d96d4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 291
    const v1, 0x43fc20a8

    const v2, 0x427823a0

    const v3, 0x43fcc674

    const v4, 0x428432e1

    const v5, 0x43fcc674

    const v6, 0x428fa2e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 292
    const v1, 0x43fcc674

    const v2, 0x4291ad8c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 293
    const v1, 0x43f601db

    const v2, 0x42917503

    const v3, 0x43f134c8

    const v4, 0x4296fe9d

    const v5, 0x43ee726a

    const v6, 0x42a1ec7b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 294
    const v1, 0x43ecc610

    const v2, 0x42a88e9d

    const v3, 0x43ebecd2

    const v4, 0x42b10948

    const v5, 0x43ebecd2

    const v6, 0x42bb21d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 295
    const v1, 0x43ebecd2

    const v2, 0x42ca3726

    const v3, 0x43ee8956

    const v4, 0x42da73f2

    const v5, 0x43f444fb

    const v6, 0x42da73f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 296
    const v1, 0x43f87153

    const v2, 0x42da73f2

    const v3, 0x43fb7c76

    const v4, 0x42d1cb6a

    const v5, 0x43fd0e6c

    const v6, 0x42c92948

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 297
    const v1, 0x43fd6e1d    # 506.86026f

    const v2, 0x42d7eb6a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 298
    const v1, 0x440039b1

    const v2, 0x42d7eb6a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 299
    const v1, 0x440033f6

    const v2, 0x42d6d3f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 300
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 301
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 302
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 303
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 304
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 305
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 306
    const v0, -0xb2b2b3

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 308
    const v1, 0x44237840

    const v2, 0x42b38948

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 309
    const v1, 0x44237840

    const v2, 0x42b52e9d

    const v3, 0x44237241

    const v4, 0x42b79d8c

    const v5, 0x44235511

    const v6, 0x42b9e837

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 310
    const v1, 0x4422e40c

    const v2, 0x42c44726

    const v3, 0x44219da7

    const v4, 0x42cf5c7b

    const v5, 0x441f5c4d

    const v6, 0x42cf5c7b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 311
    const v1, 0x441e244c

    const v2, 0x42cf5c7b

    const v3, 0x441cb7ca

    const v4, 0x42c99503

    const v5, 0x441cb7ca

    const v6, 0x42b94a59

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 312
    const v1, 0x441cb7ca

    const v2, 0x42b25726

    const v3, 0x441d015b

    const v4, 0x42ac9503

    const v5, 0x441d925c

    const v6, 0x42a82b6a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 313
    const v1, 0x441e8d30

    const v2, 0x42a08d8c

    const v3, 0x44205b64

    const v4, 0x429cb2e1

    const v5, 0x4422f1c6

    const v6, 0x429cb2e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 314
    const v1, 0x44231dc2

    const v2, 0x429cb2e1

    const v3, 0x44234a8a

    const v4, 0x429cb726

    const v5, 0x44237840

    const v6, 0x429cc0bf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 315
    const v1, 0x44237840

    const v2, 0x42b38948

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 316
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 317
    const v1, 0x442548fd

    const v2, 0x42d6d3f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 318
    const v1, 0x44251c35

    const v2, 0x42ce2837

    const v3, 0x442515f1

    const v4, 0x42c52a59

    const v5, 0x442515f1

    const v6, 0x42bcbd8c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 319
    const v1, 0x442515f1

    const v2, 0x42917a59

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 320
    const v1, 0x442515f1

    const v2, 0x4268d06d

    const v3, 0x442364ed

    const v4, 0x424a14b1

    const v5, 0x442031ad

    const v6, 0x424a14b1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 321
    const v1, 0x441ed1b1

    const v2, 0x424a14b1

    const v3, 0x441d5bb8

    const v4, 0x4250aa07

    const v5, 0x441c3ce8

    const v6, 0x425bb06d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 322
    const v1, 0x441ce4d6

    const v2, 0x426ddf5c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 323
    const v1, 0x441dc612

    const v2, 0x426518f6

    const v3, 0x441ee149

    const v4, 0x426043a0

    const v5, 0x44200d4a

    const v6, 0x426043a0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 324
    const v1, 0x4420118e

    const v2, 0x426043a0

    const v3, 0x442015d2

    const v4, 0x4260417e

    const v5, 0x442019f4

    const v6, 0x4260417e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 325
    const v1, 0x44211f93

    const v2, 0x4260417e

    const v3, 0x4421ec6b

    const v4, 0x4264bd3a

    const v5, 0x44227b29

    const v6, 0x426d94b1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 326
    const v1, 0x4423257d

    const v2, 0x427823a0

    const v3, 0x44237840

    const v4, 0x428432e1

    const v5, 0x44237840

    const v6, 0x428fa2e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 327
    const v1, 0x44237840

    const v2, 0x4291ad8c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 328
    const v1, 0x4420196b

    const v2, 0x42917503

    const v3, 0x441daf6a

    const v4, 0x4296fe9d

    const v5, 0x441c4e3b

    const v6, 0x42a1ec7b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 329
    const v1, 0x441b77ec

    const v2, 0x42a88e9d

    const v3, 0x441b0b4e

    const v4, 0x42b10948

    const v5, 0x441b0b4e

    const v6, 0x42bb21d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 330
    const v1, 0x441b0b4e

    const v2, 0x42ca3726

    const v3, 0x441c5990

    const v4, 0x42da73f2

    const v5, 0x441f3784

    const v6, 0x42da73f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 331
    const v1, 0x44214db0

    const v2, 0x42da73f2

    const v3, 0x4422d31f

    const v4, 0x42d1cb6a

    const v5, 0x44239c3c

    const v6, 0x42c92a59

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 332
    const v1, 0x4423cc15

    const v2, 0x42d7eb6a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 333
    const v1, 0x44254eb8

    const v2, 0x42d7eb6a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 334
    const v1, 0x442548fd

    const v2, 0x42d6d3f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 335
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 336
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 337
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 338
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 339
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 340
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 341
    const v1, -0xb2b2b3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 342
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 343
    const v2, 0x443c3df4

    const v3, 0x42970a07

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 344
    const v2, 0x443a6af3

    const v3, 0x42970a07

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 345
    const v2, 0x443a6af3

    const v3, 0x4289bc29

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 346
    const v2, 0x4439cec0

    const v3, 0x4289bc29

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 347
    const v2, 0x4439cec0

    const v3, 0x42aa506d

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 348
    const v2, 0x443a6af3

    const v3, 0x42aa506d

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 349
    const v2, 0x443a6af3

    const v3, 0x429b67e5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 350
    const v2, 0x443c3df4

    const v3, 0x429b67e5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 351
    const v2, 0x443c3df4

    const v3, 0x42aa506d

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 352
    const v2, 0x443cdbc0

    const v3, 0x42aa506d

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 353
    const v2, 0x443cdbc0

    const v3, 0x4289bc29

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 354
    const v2, 0x443c3df4

    const v3, 0x4289bc29

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 355
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 356
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 357
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 358
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 359
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 360
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 361
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 362
    const v0, -0xb2b2b3

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 363
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 364
    const v1, 0x4440a58a

    const v2, 0x4289bbbc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 365
    const v1, 0x443fe17d

    const v2, 0x4289bbbc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 366
    const v1, 0x443ea6b0

    const v2, 0x4295d222

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 367
    const v1, 0x443e8f5e

    const v2, 0x4296c444

    const v3, 0x443e7b1c

    const v4, 0x42979dde

    const v5, 0x443e6895

    const v6, 0x42986ccd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 368
    const v1, 0x443e6895

    const v2, 0x4289bbbc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 369
    const v1, 0x443dcc40

    const v2, 0x4289bbbc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 370
    const v1, 0x443dcc40

    const v2, 0x42aa5000    # 85.15625f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 371
    const v1, 0x443e6895

    const v2, 0x42aa5000    # 85.15625f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 372
    const v1, 0x443e6895

    const v2, 0x429df111

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 373
    const v1, 0x443ebb59

    const v2, 0x429af333

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 374
    const v1, 0x444004f1

    const v2, 0x42aa5000    # 85.15625f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 375
    const v1, 0x4440be98

    const v2, 0x42aa5000    # 85.15625f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 376
    const v1, 0x443f29d5

    const v2, 0x4297a555

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 377
    const v1, 0x4440a58a

    const v2, 0x4289bbbc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 378
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 379
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 380
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 381
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 382
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 383
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 384
    const v0, -0xb2b2b3

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 385
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 386
    const v1, 0x443d3413

    const v2, 0x42c61fae

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 387
    const v1, 0x443a27df

    const v2, 0x42c61fae

    const v3, 0x4437ad13

    const v4, 0x42b24726

    const v5, 0x4437ad13

    const v6, 0x4299e2e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 388
    const v1, 0x4437ad13

    const v2, 0x42817e9d

    const v3, 0x443a27df

    const v4, 0x425b4c29

    const v5, 0x443d3413

    const v6, 0x425b4c29

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 389
    const v1, 0x44404046

    const v2, 0x425b4c29

    const v3, 0x4442bb12

    const v4, 0x42817e9d

    const v5, 0x4442bb12

    const v6, 0x4299e2e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 390
    const v1, 0x4442bb12

    const v2, 0x42b24726

    const v3, 0x44404046

    const v4, 0x42c61fae

    const v5, 0x443d3413

    const v6, 0x42c61fae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 391
    const v1, 0x443d3413

    const v2, 0x4251ee4b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 392
    const v1, 0x4439d53e

    const v2, 0x4251ee4b

    const v3, 0x44371746

    const v4, 0x427dd28f

    const v5, 0x44371746

    const v6, 0x4299e2e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393
    const v1, 0x44371746

    const v2, 0x42b4dc7b

    const v3, 0x4439d53e

    const v4, 0x42cacfae

    const v5, 0x443d3413

    const v6, 0x42cacfae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 394
    const v1, 0x4440930a

    const v2, 0x42cacfae

    const v3, 0x44435102

    const v4, 0x42b4dc7b

    const v5, 0x44435102

    const v6, 0x4299e2e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 395
    const v1, 0x44435102

    const v2, 0x427dd28f

    const v3, 0x4440930a

    const v4, 0x4251ee4b

    const v5, 0x443d3413

    const v6, 0x4251ee4b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 396
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 397
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 398
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 399
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 400
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 401
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
