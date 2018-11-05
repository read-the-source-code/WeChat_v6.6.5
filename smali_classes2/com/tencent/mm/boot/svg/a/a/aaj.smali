.class public final Lcom/tencent/mm/boot/svg/a/a/aaj;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/aaj;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/aaj;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 104
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
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 45
    const v1, -0x908c88

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41800000    # 16.0f

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
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x423adcfb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x42420b0f

    const v3, 0x424ed1ec

    const v4, 0x4249e426

    const v5, 0x4247e560    # 49.974f

    const v6, 0x424d4674

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x42456b85    # 49.355f

    const v2, 0x424e123a

    const v3, 0x423bc083    # 46.938f

    const v4, 0x42504a8c

    const v5, 0x423970a4    # 46.36f

    const v6, 0x4250c25b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4235fefa    # 45.499f

    const v2, 0x42517176

    const v3, 0x4232da1d

    const v4, 0x4250b2ff

    const v5, 0x4230147b    # 44.02f

    const v6, 0x424e87fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x422cae14    # 43.17f

    const v2, 0x424be320

    const v3, 0x422a5917

    const v4, 0x42476632

    const v5, 0x422a22d1    # 42.534f

    const v6, 0x42431c78

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4229bd71

    const v2, 0x423af27c

    const v3, 0x422edf3b

    const v4, 0x42346320

    const v5, 0x4233ea7f    # 44.979f

    const v6, 0x4233600d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x424975c3

    const v2, 0x422f0f28

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x424d50e5

    const v2, 0x422e4880

    const v3, 0x4250e873

    const v4, 0x422c923a

    const/high16 v5, 0x42540000    # 53.0f

    const v6, 0x422a30f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x423adcfb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 64
    const v1, 0x41578937    # 13.471f

    const v2, 0x425ddaee

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const v1, 0x41578937    # 13.471f

    const v2, 0x42650903

    const v3, 0x4142c8b4    # 12.174f

    const v4, 0x426ce426

    const v5, 0x412722d1    # 10.446f

    const v6, 0x42704467

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x411d26e9    # 9.822f

    const v2, 0x4271123a

    const v3, 0x40ec7ae1    # 7.39f

    const v4, 0x42734d9f

    const v5, 0x40da9fbe    # 6.832f

    const v6, 0x4273c04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x40bf1aa0    # 5.972f

    const v2, 0x42746f69

    const v3, 0x40a5eb85    # 5.185f

    const v4, 0x4273aee6

    const v5, 0x408fa5e3    # 4.489f

    const v6, 0x427185f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x40690625    # 3.641f

    const v2, 0x426ee00d

    const v3, 0x4043b646    # 3.058f

    const v4, 0x426a652c

    const v5, 0x4040624e    # 3.006f

    const v6, 0x42661965

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4039fbe7    # 2.906f

    const v2, 0x425df176

    const v3, 0x4085fbe7    # 4.187f

    const v4, 0x42576219

    const v5, 0x40ae5e35    # 5.449f

    const v6, 0x42565f07

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x412d5c29    # 10.835f

    const v2, 0x42520d1b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x413ccccd    # 11.8f

    const v2, 0x4251477a

    const v3, 0x414b26e9    # 12.697f

    const v4, 0x424f902e

    const v5, 0x41578937    # 13.471f

    const v6, 0x424d2ee6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41578937    # 13.471f

    const v2, 0x425ddaee

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 74
    const v1, 0x41529375    # 13.161f

    const v2, 0x4115e282

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    const v1, 0x41529375    # 13.161f

    const v2, 0x41539097

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x4152d917    # 13.178f

    const v2, 0x41538034

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x4152d917    # 13.178f

    const v2, 0x4237eb51

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x4152d917    # 13.178f

    const v2, 0x423e8e22

    const v3, 0x413dc28f    # 11.86f

    const v4, 0x4244fdbf

    const v5, 0x4123eb85    # 10.245f

    const v6, 0x42464880

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x409b7cee    # 4.859f

    const v2, 0x424a9a6b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x400a4dd3    # 2.161f

    const v2, 0x424cc467

    const v3, -0x41d81062    # -0.164f

    const v4, 0x42588d1b

    const v5, 0x3c1374bc    # 0.009f

    const v6, 0x4266afec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x3e3a5e35    # 0.182f

    const v2, 0x4274d2bd

    const v3, 0x4054fdf4    # 3.328f

    const v4, 0x4281664c

    const v5, 0x40ed78d5    # 7.421f

    const v6, 0x427f83e4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x40fb1aa0    # 7.847f

    const v2, 0x427f2cda

    const v3, 0x4131c28f    # 11.11f

    const v4, 0x427c4467

    const v5, 0x413a0419    # 11.626f

    const v6, 0x427b4ea5    # 62.8268f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x41667ae1    # 14.405f

    const v2, 0x427624a9

    const v3, 0x4183c49c    # 16.471f

    const v4, 0x426a26b5

    const v5, 0x4183c49c    # 16.471f

    const v6, 0x425ddaee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x4183c49c    # 16.471f

    const v2, 0x4250a6b5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x4183c49c    # 16.471f

    const v2, 0x4147fb16

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x4252d4fe    # 52.708f

    const v2, 0x409264c3    # 4.5748f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x4252d4fe    # 52.708f

    const v2, 0x4214ed5d    # 37.2318f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x4252d4fe    # 52.708f

    const v2, 0x421b8f28

    const v3, 0x424d8e56    # 51.389f

    const v4, 0x4221fec5

    const v5, 0x4247199a

    const v6, 0x42234a8c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x42318d50    # 44.388f

    const v2, 0x42279c78

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x4226c396

    const v2, 0x4229c674

    const v3, 0x421d75c3

    const v4, 0x42358f28

    const v5, 0x421e27f0

    const v6, 0x4243b1f9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x421ed917

    const v2, 0x4251d3c3

    const v3, 0x422b6d91

    const v4, 0x425fcea5    # 55.9518f

    const v5, 0x423bcdd3    # 46.951f

    const v6, 0x425c85f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x423d820c

    const v2, 0x425c2de0

    const v3, 0x424a8e56    # 50.639f

    const v4, 0x42594674

    const v5, 0x424c9fbe

    const v6, 0x425850b1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x4257bc6a

    const v2, 0x425325af

    const/high16 v3, 0x42600000    # 56.0f

    const v4, 0x424728c1

    const/high16 v5, 0x42600000    # 56.0f

    const v6, 0x423adcfb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x422da8c1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x4053b2ff    # 3.3078f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const/high16 v1, 0x42600000    # 56.0f

    const v2, -0x46ae48e9    # -2.0E-4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x41529375    # 13.161f

    const v2, 0x4115e282

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 100
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 102
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 103
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
