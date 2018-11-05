.class public final Lcom/tencent/mm/boot/svg/a/a/am;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x8a

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/am;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/am;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 140
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x8a

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x8a

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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 43
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 44
    const v0, -0x5aeaf

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 46
    const v1, 0x4293cb44

    const v2, 0x41f3d4fe    # 30.479f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    const v1, 0x42958083    # 74.751f

    const v2, 0x41e5851f    # 28.69f

    const v3, 0x4295a354    # 74.819f

    const v4, 0x41d60a3e

    const v5, 0x42942b02    # 74.084f

    const v6, 0x41c83127    # 25.024f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 48
    const v1, 0x4292b2b0    # 73.349f

    const v2, 0x41ba5a1d    # 23.294f

    const v3, 0x428fcdd3    # 71.902f

    const v4, 0x41aff9db    # 21.997f

    const v5, 0x428c07ae    # 70.015f

    const v6, 0x41aafdf4    # 21.374f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 49
    const v1, 0x4288da1d

    const v2, 0x41a6c8b4    # 20.848f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    const v1, 0x428764de

    const v2, 0x41a4db23    # 20.607f

    const v3, 0x4285e76d

    const v4, 0x41a3df3b    # 20.484f

    const v5, 0x42846c8c

    const v6, 0x41a3df3b    # 20.484f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 51
    const v1, 0x427c6149

    const v2, 0x41a3df3b    # 20.484f

    const v3, 0x4271ea80

    const v4, 0x41b576c8

    const v5, 0x426f6874

    const v6, 0x41cea9fc    # 25.833f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const v1, 0x42621db4

    const v2, 0x422a2d0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const v1, 0x425ee97b

    const v2, 0x423a3f7d    # 46.562f

    const v3, 0x4263ac0a

    const v4, 0x42493f7d    # 50.312f

    const v5, 0x426cf2b2

    const v6, 0x424c51eb    # 51.079998f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x426e21cd

    const v2, 0x424cb645

    const v3, 0x426f697b

    const v4, 0x424ce978

    const v5, 0x4270bc6c

    const v6, 0x424ce978

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42799cae

    const v2, 0x424ce978

    const v3, 0x428205a3

    const v4, 0x4244147a    # 49.019997f

    const v5, 0x42850c4a

    const v6, 0x42376d91

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x4293cb44

    const v2, 0x41f3d4fe    # 30.479f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 58
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

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
    const v0, -0x5aeaf

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 65
    const v1, 0x423e6042

    const v2, 0x426a3d71    # 58.56f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    const v1, 0x423f4ccd    # 47.825f

    const v2, 0x42608e56    # 56.139f

    const v3, 0x42339063

    const v4, 0x4255ea7f    # 53.479f

    const v5, 0x4223a6ea

    const v6, 0x4252020d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41e5645b

    const v2, 0x4245f5c3    # 49.49f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x41e0dd30

    const v2, 0x42456873

    const v3, 0x41dc4bc8

    const v4, 0x42451fbf

    const v5, 0x41d7d0e6

    const v6, 0x42451fbf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41bd28f6    # 23.645f

    const v2, 0x42451fbf

    const v3, 0x41a7ef9e    # 20.992f

    const v4, 0x424f051f

    const v5, 0x41a551ec    # 20.665f

    const v6, 0x425ca3d8    # 55.160004f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const/high16 v1, 0x41a40000    # 20.5f

    const v2, 0x42638a3d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x41a3dd2f    # 20.483f

    const v2, 0x426bdd2f    # 58.966f

    const v3, 0x41a972b0    # 21.181f

    const v4, 0x42734ed9    # 60.827f

    const v5, 0x41b3c083    # 22.469f

    const v6, 0x42787ef9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41bd0625    # 23.628f

    const v2, 0x427d2b01

    const v3, 0x41c94fdf    # 25.164f

    const v4, 0x427fa5e2

    const v5, 0x41d745a2    # 26.909f

    const v6, 0x427fa5e2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41d845a2    # 27.034f

    const v2, 0x427fa5e2

    const v3, 0x41d94dd3    # 27.163f

    const v4, 0x427fa1c9

    const v5, 0x41da51ec    # 27.29f

    const v6, 0x427f9cab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x421f8a3e

    const v2, 0x427cfef9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x422fe76d

    const v2, 0x427c27f0

    const v3, 0x423d70a4    # 47.36f

    const v4, 0x4273e979    # 60.978f

    const v5, 0x423e6042

    const v6, 0x426a3d71    # 58.56f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 77
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 80
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 81
    const v0, -0x5aeaf

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 83
    const v1, 0x4251db23    # 52.464f

    const v2, 0x428eb127    # 71.346f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    const v1, 0x4248a5e4

    const v2, 0x428d29fc    # 70.582f

    const v3, 0x423bfae2

    const v4, 0x4291f3b6

    const v5, 0x42357efa    # 45.374f

    const v6, 0x42995ba6    # 76.679f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4206e873

    const v2, 0x42ce9894

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x4203bd71

    const v2, 0x42d236c9

    const v3, 0x4203b334

    const v4, 0x42d620c5

    const v5, 0x4206cbc7

    const v6, 0x42d99db3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x4209e76d

    const v2, 0x42dd1ba7

    const v3, 0x420fc18a

    const v4, 0x42dfb8d6

    const v5, 0x421749bb

    const v6, 0x42e0fae2    # 112.490005f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x421da3d8    # 39.410004f

    const v2, 0x42e20938

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x421e46a9

    const v2, 0x42e21a1d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x421f4eda

    const v2, 0x42e224de

    const v3, 0x42206561

    const v4, 0x42e22c09

    const v5, 0x42218a3e

    const v6, 0x42e22c09

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x422ec8b5

    const v2, 0x42e22c09

    const v3, 0x423d9ba6    # 47.402f

    const v4, 0x42df1b24

    const v5, 0x4240dd30

    const v6, 0x42d83e78

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x425bb128

    const v2, 0x429fb8d6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x425f7cee

    const v2, 0x4297b8d5    # 75.861f

    const v3, 0x425b28f6    # 54.79f

    const v4, 0x42903d71    # 72.12f

    const v5, 0x4251db23    # 52.464f

    const v6, 0x428eb127    # 71.346f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 95
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 97
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 98
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 99
    const v0, -0x5aeaf

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 101
    const v1, 0x42965062

    const v2, 0x42977ae1    # 75.74f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    const v1, 0x4292820c

    const v2, 0x42936c08

    const v3, 0x428dae97

    const v4, 0x4290e666    # 72.45f

    const v5, 0x4289b74c

    const v6, 0x4290e666    # 72.45f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x428808b4

    const v2, 0x4290e666    # 72.45f

    const v3, 0x42868dd3    # 67.277f

    const v4, 0x42916041

    const v5, 0x428571aa    # 66.722f

    const v6, 0x429245a1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x42819e35

    const v2, 0x42955eb8

    const v3, 0x42825168

    const v4, 0x429d12f1

    const v5, 0x42870a3d    # 67.52f

    const v6, 0x42a3d374

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x42b4a45a    # 90.321f

    const v2, 0x42e50ac0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x42b74e56    # 91.653f

    const v2, 0x42e8d916

    const v3, 0x42bb7021

    const v4, 0x42eb07ae    # 117.515f

    const v5, 0x42bff9db

    const v6, 0x42eb07ae    # 117.515f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x42c32b02    # 97.584f

    const v2, 0x42eb07ae    # 117.515f

    const v3, 0x42c633b6

    const v4, 0x42e9f0a4    # 116.97f

    const v5, 0x42c8c312

    const v6, 0x42e7e0c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x42cb5d2f    # 101.682f

    const v2, 0x42e5c625

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x42ce70a4    # 103.22f

    const v2, 0x42e34a3e

    const v3, 0x42d0472b    # 104.139f

    const v4, 0x42dfcd50    # 111.901f

    const v5, 0x42d08c4a

    const v6, 0x42dbf7cf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x42d0cf5c

    const v2, 0x42d82148

    const v3, 0x42cf77cf

    const v4, 0x42d46d0e

    const v5, 0x42ccc20d

    const v6, 0x42d18b44

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x42965062

    const v2, 0x42977ae1    # 75.74f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 113
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 114
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 116
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 117
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 118
    const v0, -0x5aeaf

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 120
    const v1, 0x42eacac1

    const v2, 0x425cbb64

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    const v1, 0x42ea5582

    const v2, 0x424ca8f5

    const v3, 0x42e366ea

    const v4, 0x4240e872

    const v5, 0x42db2c8c

    const v6, 0x424348b4    # 48.821f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x4297a8f6    # 75.83f

    const v2, 0x4256f3b6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const v1, 0x428f8396

    const v2, 0x4259570a    # 54.335f

    const v3, 0x42895917

    const v4, 0x4262de35    # 56.717f

    const v5, 0x42899f3c

    const v6, 0x426ca2d1    # 59.159f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x4289e667    # 68.950005f

    const v2, 0x427672b0    # 61.612f

    const v3, 0x42909375

    const v4, 0x427e54fe    # 63.583f

    const v5, 0x4298d3f8

    const v6, 0x427e947b    # 63.645f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x42db8396

    const v2, 0x428027f0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x42dbbefa

    const v2, 0x42802979

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x42e01581    # 112.042f

    const v2, 0x42802979

    const v3, 0x42e46d92

    const v4, 0x427c999a    # 63.15f

    const v5, 0x42e75eb8

    const v6, 0x42766042

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x42e9e4dd

    const v2, 0x42710832

    const v3, 0x42eb2c8b

    const v4, 0x426a4ccd    # 58.575f

    const v5, 0x42eafae1    # 117.49f

    const v6, 0x42636b86

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x42eacac1

    const v2, 0x425cbb64

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 131
    const v1, 0x42dbbf7d    # 109.874f

    const v2, 0x427d7df4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    const v1, 0x42dbbf7d    # 109.874f

    const v2, 0x427d7df4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v1, 0x42dbbf7d    # 109.874f

    const v2, 0x427d8000    # 63.375f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const v1, 0x42dbbf7d    # 109.874f

    const v2, 0x427d7df4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 136
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 137
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 138
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 139
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
