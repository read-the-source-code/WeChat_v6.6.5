.class public final Lcom/tencent/mm/boot/svg/a/a/n;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/n;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/n;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 226
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

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41880000    # 17.0f

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

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3d8954a8    # 0.067056f

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
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 58
    const v1, 0x4265dc79

    const v2, 0x42512e3d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    const v1, 0x426588a3

    const v2, 0x42511b2a

    const v3, 0x4265340a

    const v4, 0x42510a61

    const v5, 0x4264df71

    const v6, 0x4250fca5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42648ad8

    const v2, 0x4250ee26

    const v3, 0x4264357b

    const v4, 0x4250e1f1

    const v5, 0x4263df5c

    const v6, 0x4250d8ca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x425a13e4

    const v2, 0x424f051a

    const v3, 0x4250b62c

    const v4, 0x424a512c

    const v5, 0x42492281

    const v6, 0x4242bab5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42489645

    const v2, 0x42422f17

    const v3, 0x42480e9c

    const v4, 0x4241a06b

    const v5, 0x42478ac2

    const v6, 0x42410f75

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x424789fe

    const v2, 0x42411039

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x4245fe70

    const v2, 0x423f837d

    const v3, 0x42437cb6

    const v4, 0x423f837d

    const v5, 0x4241f128

    const v6, 0x42411039

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42407ec0

    const v2, 0x42428240

    const v3, 0x42406720

    const v4, 0x4244cc32

    const v5, 0x4241a983

    const v6, 0x42465a74

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4241bf9e

    const v2, 0x424675eb

    const v3, 0x4241d73e

    const v4, 0x4246909f

    const v5, 0x4241f128

    const v6, 0x4246aa90

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42421d5c

    const v2, 0x4246d6d0

    const v3, 0x42424d60

    const v4, 0x4246fcf6

    const v5, 0x42427eea

    const v6, 0x42471f4b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4242e13b

    const v2, 0x42477c5f

    const v3, 0x4243438d

    const v4, 0x4247dafa

    const v5, 0x4243a394

    const v6, 0x42483b1c    # 50.057724f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x424b0c91

    const v2, 0x424fa615

    const v3, 0x424fb491

    const v4, 0x4258c6fd

    const v5, 0x42519dde

    const v6, 0x4262580c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4251a640

    const v2, 0x4262e224

    const v3, 0x4251b57e

    const v4, 0x42636b79

    const v5, 0x4251cb98

    const v6, 0x4263f40a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4251e339

    const v2, 0x42648a57

    const v3, 0x4252033b

    const v4, 0x42651fe0

    const v5, 0x42522ba0

    const v6, 0x4265b3e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4252e71d

    const v2, 0x42686411

    const v3, 0x425451e6

    const v4, 0x426aeedc

    const v5, 0x42566e42

    const v6, 0x426d0bca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x425ce5a5

    const v2, 0x427384e9

    const v3, 0x4267612b

    const v4, 0x427384e9

    const v5, 0x426dd7cb

    const v6, 0x426d0bca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42744f2e

    const v2, 0x426692ab

    const v3, 0x42744f2e

    const v4, 0x425c1455

    const v5, 0x426dd7cb

    const v6, 0x42559bfa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x426b90c0

    const v2, 0x4253538f

    const v3, 0x4268c8e7

    const v4, 0x4251daaa

    const v5, 0x4265dc79

    const v6, 0x42512e3d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 77
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 80
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 81
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 83
    const v1, 0x428e547a

    const v2, 0x4226dc3e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    const v1, 0x428b192a

    const v2, 0x4220631f

    const v3, 0x4285db06

    const v4, 0x4220631f

    const v5, 0x42829f54

    const v6, 0x4226dc3e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x42817bcf

    const v2, 0x422924a9

    const v3, 0x4280bf8f

    const v4, 0x422bec7d

    const v5, 0x4280696f

    const v6, 0x422ed9b4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x42805fe8

    const v2, 0x422f2da0

    const v3, 0x42805786

    const v4, 0x422f8250

    const v5, 0x42805049

    const v6, 0x422fd700

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x4280496d

    const v2, 0x42302c73

    const v3, 0x42804354

    const v4, 0x423081e6

    const v5, 0x42803ec1

    const v6, 0x4230d75a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x427eaa50

    const v2, 0x423aa572

    const v3, 0x4279f7a4

    const v4, 0x424405ad

    const v5, 0x42726336

    const v6, 0x424b9c23

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x4271d7bd

    const v2, 0x424c27c2

    const v3, 0x42714875

    const v4, 0x424caf90

    const v5, 0x4270b869

    const v6, 0x424d338d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4270b92c

    const v2, 0x424d3450

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x426f2cdb

    const v2, 0x424ec049

    const v3, 0x426f2cdb

    const v4, 0x425142af

    const v5, 0x4270b92c

    const v6, 0x4252cea7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x42722ad0

    const v2, 0x42544172

    const v3, 0x42747425

    const v4, 0x42545919

    const v5, 0x427602bf

    const v6, 0x4253165f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x42761d6c

    const v2, 0x4253003f

    const v3, 0x42763819

    const v4, 0x4252e898

    const v5, 0x42765203

    const v6, 0x4252cea7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42767e37

    const v2, 0x4252a267

    const v3, 0x4276a453

    const v4, 0x4252731a

    const v5, 0x4276c762

    const v6, 0x42524182

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x4277239a

    const v2, 0x4251de53

    const v3, 0x42778158

    const v4, 0x42517cab

    const v5, 0x4277e223

    const v6, 0x42511bc6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x427f4b20

    const v2, 0x4249b0cd

    const v3, 0x42843469

    const v4, 0x4245078d

    const v5, 0x4288fc0a

    const v6, 0x42431e81

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x42894104

    const v2, 0x4243161c

    const v3, 0x4289859c

    const v4, 0x424306da

    const v5, 0x4289c9d2

    const v6, 0x4242f0ba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x428a14e4

    const v2, 0x4242d913

    const v3, 0x428a5f95

    const v4, 0x4242b844

    const v5, 0x428aa983

    const v6, 0x42428fd5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x428c019f    # 70.00317f

    const v2, 0x4241d425

    const v3, 0x428d46ad

    const v4, 0x424068fc

    const v5, 0x428e547a

    const v6, 0x423e4cd1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4291902c

    const v2, 0x4237d3b2

    const v3, 0x4291902c

    const v4, 0x422d555d

    const v5, 0x428e547a

    const v6, 0x4226dc3e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 102
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 104
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 105
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 106
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 108
    const v1, 0x42568c36

    const v2, 0x41effd5a    # 29.998707f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    const v1, 0x42501597

    const v2, 0x41fcef98

    const v3, 0x42501597

    const v4, 0x4208f622

    const v5, 0x42568c36

    const v6, 0x420f6f40

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x4258d341

    const v2, 0x4211b6e8

    const v3, 0x425b9b1a

    const v4, 0x42132fcd

    const v5, 0x425e8788

    const v6, 0x4213dc3a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x425edb5e

    const v2, 0x4213ef4d

    const v3, 0x425f2ff7

    const v4, 0x42140016    # 37.000084f

    const v5, 0x425f8491

    const v6, 0x42140e95

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x425fd9ed

    const v2, 0x42141c51

    const v3, 0x42602f49

    const v4, 0x42142886

    const v5, 0x426084a5

    const v6, 0x421431ad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x426a50e0

    const v2, 0x4216055d

    const v3, 0x4273add5

    const v4, 0x421ab94b

    const v5, 0x427b4180

    const v6, 0x42224fc2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x427bcdbc

    const v2, 0x4222db60

    const v3, 0x427c5566

    const v4, 0x42236acf

    const v5, 0x427cda03

    const v6, 0x4223fb02

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x427cda03

    const v2, 0x4223fb02

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x427e6654    # 63.59993f

    const v2, 0x422586fa

    const v3, 0x428073a6

    const v4, 0x422586fa

    const v5, 0x428139ce

    const v6, 0x4223fb02

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x4281f2a0

    const v2, 0x42228837

    const v3, 0x4281fe71

    const v4, 0x42203e45

    const v5, 0x42815d3f

    const v6, 0x421eb003

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x42815232

    const v2, 0x421e948c

    const v3, 0x42814662

    const v4, 0x421e79d8

    const v5, 0x428139ce

    const v6, 0x421e5fe7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x428123b4

    const v2, 0x421e33a7

    const v3, 0x42810bb2

    const v4, 0x421e0d81

    const v5, 0x4280f2ed

    const v6, 0x421deb2c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x4280c163

    const v2, 0x421d8e18

    const v3, 0x4280909c

    const v4, 0x421d2f7d

    const v5, 0x42806036

    const v6, 0x421ccf5b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x42795770

    const v2, 0x42156462

    const v3, 0x4274af70

    const v4, 0x420c443d

    const v5, 0x4272c624

    const v6, 0x4202b26b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x4272be85

    const v2, 0x42022853

    const v3, 0x4272af46

    const v4, 0x42019efe

    const v5, 0x4272992c

    const v6, 0x4201166d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x4272818c

    const v2, 0x42008020

    const v3, 0x427260c6

    const v4, 0x41ffd52d

    const v5, 0x42723924

    const v6, 0x41fead27

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x42717ce4

    const v2, 0x41f94ccc

    const v3, 0x4270121c

    const v4, 0x41f43736

    const v5, 0x426df682

    const v6, 0x41effd5a    # 29.998707f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x42677f1f

    const v2, 0x41e30b1c

    const v3, 0x425d0399

    const v4, 0x41e30b1c

    const v5, 0x42568c36

    const v6, 0x41effd5a    # 29.998707f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 127
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 129
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 130
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 131
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 133
    const v1, 0x4243c35d

    const v2, 0x4235338b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134
    const v1, 0x4243d1d8

    const v2, 0x4234de17

    const v3, 0x4243dd46

    const v4, 0x423488a4

    const v5, 0x4243e66c

    const v6, 0x42343331    # 45.04999f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x4245ba61

    const v2, 0x422a6519

    const v3, 0x424a6d0d

    const v4, 0x422104de

    const v5, 0x425200b7

    const v6, 0x42196e67

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x42528cf4

    const v2, 0x4218e2c9

    const v3, 0x42531b79

    const v4, 0x42185afb

    const v5, 0x4253ac48

    const v6, 0x4217d6fe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x4253ab85

    const v2, 0x4217d63a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const v1, 0x42553713

    const v2, 0x42164a42

    const v3, 0x42553713

    const v4, 0x4213c7db

    const v5, 0x4253ab85

    const v6, 0x42123be3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x4252391e

    const v2, 0x4210c918

    const v3, 0x424fefc9

    const v4, 0x4210b172

    const v5, 0x424e61f2

    const v6, 0x4211f42c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x424e4682

    const v2, 0x42120a4c

    const v3, 0x424e2bd5

    const v4, 0x421221f3

    const v5, 0x424e12ae

    const v6, 0x42123be3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x424de67a

    const v2, 0x42126823

    const v3, 0x424dbf9b

    const v4, 0x42129771

    const v5, 0x424d9d4f

    const v6, 0x4212c908

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x424d4054

    const v2, 0x42132c37

    const v3, 0x424ce295

    const v4, 0x42138ddf

    const v5, 0x424c81ca

    const v6, 0x4213eec4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x42451991

    const v2, 0x421b59be

    const v3, 0x423bfb1b

    const v4, 0x422002fd    # 40.00292f

    const v5, 0x42326bd9

    const v6, 0x4221ec0a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x4231e2a9

    const v2, 0x4221f46e

    const v3, 0x4231597a

    const v4, 0x422203b1

    const v5, 0x4230d04a

    const v6, 0x422219d1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x42303a25

    const v2, 0x42223178

    const v3, 0x422fa4c4

    const v4, 0x42225246

    const v5, 0x422f11ab

    const v6, 0x42227ab6    # 40.619835f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x422c6173

    const v2, 0x42233665

    const v3, 0x4229d756

    const v4, 0x4224a18f

    const v5, 0x4227baf9

    const v6, 0x4226bdb9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x42214397

    const v2, 0x422d36d8

    const v3, 0x42214397

    const v4, 0x4237b52e

    const v5, 0x4227baf9

    const v6, 0x423e2e4d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x422e325c

    const v2, 0x4244a76b

    const v3, 0x4238ade2

    const v4, 0x4244a76b

    const v5, 0x423f2545

    const v6, 0x423e2e4d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x42416c50

    const v2, 0x423be6a5    # 46.97524f

    const v3, 0x4242e594

    const v4, 0x42391e0e

    const v5, 0x424391d2

    const v6, 0x423630d7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x4243a4e0

    const v2, 0x4235dcea

    const v3, 0x4243b5a5

    const v4, 0x4235883a

    const v5, 0x4243c35d

    const v6, 0x4235338b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 152
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 153
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 154
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 155
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 156
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 158
    const v1, 0x42549c5c

    const v2, 0x411b5bcd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    const v1, 0x42416944

    const v2, 0x4097b6df

    const v3, 0x42268897

    const v4, 0x3fc527ac

    const v5, 0x4208edca

    const v6, 0x3f329635

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x42039d5b

    const v2, 0x3f0c0ed5

    const v3, 0x41fcb23a

    const v4, 0x3ef0d2fa

    const v5, 0x41f28b4d

    const v6, 0x3ef0d2fa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x41e8de52

    const v2, 0x3ef0d2fa

    const v3, 0x41dec9b0

    const v4, 0x3f0a5760

    const v5, 0x41d49078

    const v6, 0x3f2e0252

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x41991646

    const v2, 0x3fbe9316

    const v3, 0x4146116b

    const v4, 0x40958b72

    const v5, 0x40f16b84

    const v6, 0x411a524c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x40b45a54

    const v2, 0x4139bbc1

    const v3, 0x4082994f

    const v4, 0x415cd12a

    const v5, 0x403b07fb

    const v6, 0x41814daa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x3facc28c

    const v2, 0x419af088

    const v3, 0x3f0d43a1

    const v4, 0x41b62949

    const v5, 0x3f0d43a1

    const v6, 0x41d23190

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x3f0d43a1

    const v2, 0x41f64a60

    const v3, 0x3ff63645

    const v4, 0x420cf0be

    const v5, 0x40909a74

    const v6, 0x421c901c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x40baaa16

    const v2, 0x42247a7f

    const v3, 0x40ff72c2

    const v4, 0x422e71ca

    const v5, 0x411f5d7d

    const v6, 0x4235780e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x4111132e

    const v2, 0x42519bcc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    const v1, 0x411080d9

    const v2, 0x4251fe38

    const v3, 0x410fe55e

    const v4, 0x42525f1c

    const v5, 0x410f89e9

    const v6, 0x4252c6df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x410f3799

    const v2, 0x425323f4

    const v3, 0x410f1c29

    const v4, 0x4253859c

    const v5, 0x410ef794

    const v6, 0x4253e681

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v1, 0x410edf30

    const v2, 0x42542fbf

    const v3, 0x410e9f2b

    const v4, 0x42547776

    const v5, 0x410e9f2b

    const v6, 0x4254c2ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x410e9f2b

    const v2, 0x4255131b

    const v3, 0x410edf30

    const v4, 0x42555f66

    const v5, 0x410efdad

    const v6, 0x4255aebf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x4110df5a

    const v2, 0x425a4ed7

    const v3, 0x41204b48

    const v4, 0x425def58

    const v5, 0x413346bd

    const v6, 0x425def58

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const v1, 0x4139e5c1

    const v2, 0x425def58

    const v3, 0x414004bb

    const v4, 0x425d7609

    const v5, 0x41456099

    const v6, 0x425cb132

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const v1, 0x4146ace5

    const v2, 0x425c81e5

    const v3, 0x41477927

    const v4, 0x425c67f4

    const v5, 0x41483936

    const v6, 0x425c4662

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const v1, 0x416a6094

    const v2, 0x4257fc81

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    const v1, 0x41a81473

    const v2, 0x424b3376

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    const v1, 0x41b6b5a6

    const v2, 0x424d4d57

    const v3, 0x41c539e2

    const v4, 0x424ea4aa

    const v5, 0x41d48753

    const v6, 0x424f7c94

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    const v1, 0x41de7a6c

    const v2, 0x425008f6

    const v3, 0x41e893a1

    const v4, 0x42504fea

    const v5, 0x41f28b4d

    const v6, 0x42504fea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    const v1, 0x41fcb547

    const v2, 0x42504fea

    const v3, 0x42039fa4

    const v4, 0x42500155

    const v5, 0x4208edca

    const v6, 0x424f6737

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 180
    const v1, 0x42135de1

    const v2, 0x424e36cd

    const v3, 0x421d67d8

    const v4, 0x424bce57

    const v5, 0x4226ef7b

    const v6, 0x424861b7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    const v1, 0x4225e7c7

    const v2, 0x424809fa    # 50.009743f

    const v3, 0x4224e4a6

    const v4, 0x42479788

    const v5, 0x4223e9e6

    const v6, 0x42470819

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    const v1, 0x421e14da

    const v2, 0x4243b199

    const v3, 0x421b10cc

    const v4, 0x423d5886

    const v5, 0x421ba9fd

    const v6, 0x42370f78

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    const v1, 0x4214daf4

    const v2, 0x4239395e

    const v3, 0x420dbe2f

    const v4, 0x423ac6dd

    const v5, 0x42066470

    const v6, 0x423b9d40

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    const v1, 0x4201edfa

    const v2, 0x423c1ef3

    const v3, 0x41fb08f3

    const v4, 0x423c6154

    const v5, 0x41f28b4d

    const v6, 0x423c6154

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    const v1, 0x41ea33c3

    const v2, 0x423c6154

    const v3, 0x41e1c0c9

    const v4, 0x423c25d1

    const v5, 0x41d96c4b

    const v6, 0x423bb053

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 186
    const v1, 0x41d7b0b9

    const v2, 0x423b97e9

    const v3, 0x41d5f527

    const v4, 0x423b7594

    const v5, 0x41d43996

    const v6, 0x423b57d2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    const v1, 0x41c8c969

    const v2, 0x423a9482

    const v3, 0x41bd7ac5

    const v4, 0x4239696f

    const v5, 0x41b28db0

    const v6, 0x4237cfbb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 188
    const v1, 0x41b05520

    const v2, 0x423774f0

    const v3, 0x41adf7fb

    const v4, 0x42374666

    const v5, 0x41ab8ea4

    const v6, 0x42374666

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 189
    const v1, 0x41a7c9c2

    const v2, 0x42374666

    const v3, 0x41a421d7

    const v4, 0x4237c693

    const v5, 0x41a06dbb

    const v6, 0x4238bc3e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 190
    const v1, 0x419ff243    # 19.993292f

    const v2, 0x4238dc4a

    const v3, 0x419f7851

    const v4, 0x4238f6fe

    const v5, 0x419efcd9

    const v6, 0x42391ad9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 191
    const v1, 0x416a6094

    const v2, 0x42456f29

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    const v1, 0x4166c1ce

    const v2, 0x4245f87d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    const v1, 0x4164da07

    const v2, 0x42463f72

    const v3, 0x4163d3da

    const v4, 0x4246589f

    const v5, 0x4162e60f

    const v6, 0x4246589f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 194
    const v1, 0x415fd386

    const v2, 0x4246589f

    const v3, 0x415d565e

    const v4, 0x4245b24c

    const v5, 0x415d565e

    const v6, 0x4244e698

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 195
    const v1, 0x41609089

    const v2, 0x4241a3ee

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    const v1, 0x4161783b

    const v2, 0x4240c770

    const v3, 0x4162be6e

    const v4, 0x423f91ae

    const v5, 0x416447b2

    const v6, 0x423e18c9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    const v1, 0x41661715

    const v2, 0x423c5e47

    const v3, 0x416838c8

    const v4, 0x423a55f2

    const v5, 0x416a6094

    const v6, 0x423849cd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    const v1, 0x416cbf3f

    const v2, 0x423605f6

    const v3, 0x416f2403

    const v4, 0x4233bd8b

    const v5, 0x41712a46

    const v6, 0x4231cda1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    const v1, 0x417202ba

    const v2, 0x42310c9b

    const v3, 0x4172de39

    const v4, 0x423024ab

    const v5, 0x4172de39

    const v6, 0x422f2081

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    const v1, 0x4172de39

    const v2, 0x422c510b

    const v3, 0x416d7f4f

    const v4, 0x4229a942

    const v5, 0x41648ac4

    const v6, 0x422807ed

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    const v1, 0x415ffe34    # 13.999561f

    const v2, 0x42273003

    const v3, 0x415b71a4

    const v4, 0x42264e2e

    const v5, 0x4156ab28

    const v6, 0x422554b3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 202
    const v1, 0x414f5845

    const v2, 0x4223d676

    const v3, 0x414857b3

    const v4, 0x422248f7

    const v5, 0x41419a32

    const v6, 0x4220af43

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 203
    const v1, 0x412eaaef

    const v2, 0x421c30bd

    const v3, 0x411e0b19

    const v4, 0x421748ee

    const v5, 0x41101319

    const v6, 0x42120717

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 204
    const v1, 0x40de63dd

    const v2, 0x4205a81a

    const v3, 0x40bb9df9

    const v4, 0x41ef3d3e

    const v5, 0x40bb9df9

    const v6, 0x41d2dc77

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    const v1, 0x40bb9df9

    const v2, 0x41bcd649

    const v3, 0x40cfbe18

    const v4, 0x41a76bc1

    const v5, 0x40f76c01

    const v6, 0x419333ec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 206
    const v1, 0x410a8980

    const v2, 0x41841ad5

    const v3, 0x411e7ef1

    const v4, 0x416c1680

    const v5, 0x41370d24

    const v6, 0x4152d3c4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 207
    const v1, 0x4176a4a1

    const v2, 0x41116daa

    const v3, 0x41a80841

    const v4, 0x40cefaf4

    const v5, 0x41d96c4b

    const v6, 0x40b97fa2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 208
    const v1, 0x41e203db

    const v2, 0x40b5c160

    const v3, 0x41ea785b

    const v4, 0x40b3d916

    const v5, 0x41f28b4d

    const v6, 0x40b3d916

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 209
    const v1, 0x41fb05e6

    const v2, 0x40b3d916

    const v3, 0x4201ed37

    const v4, 0x40b5e5ff

    const v5, 0x42066470

    const v6, 0x40b9f9b5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 210
    const v1, 0x421ef8bc

    const v2, 0x40d056dc

    const v3, 0x4235322c

    const v4, 0x4112528c

    const v5, 0x4244f98e

    const v6, 0x4153a964

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 211
    const v1, 0x424b163f

    const v2, 0x416cfb63

    const v3, 0x42500cbf

    const v4, 0x418494e8

    const v5, 0x4253bac3

    const v6, 0x4193b726

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 212
    const v1, 0x42589bec

    const v2, 0x41a7cd69

    const v3, 0x425b1545

    const v4, 0x41bd0bb1

    const v5, 0x425b1545

    const v6, 0x41d2dc77

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 213
    const v1, 0x425b1545

    const v2, 0x41d5204d

    const v3, 0x425b02fa

    const v4, 0x41d7629e

    const v5, 0x425af542

    const v6, 0x41d9a675

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 214
    const v1, 0x42615505

    const v2, 0x41d1d602

    const v3, 0x4269c1e6

    const v4, 0x41d35e2a

    const v5, 0x426f47af    # 59.820004f

    const v6, 0x41de6b2c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 215
    const v1, 0x426f8e90

    const v2, 0x41defa9b

    const v3, 0x426fcac6

    const v4, 0x41df963f

    const v5, 0x42700b8e

    const v6, 0x41e02d4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 216
    const v1, 0x42703a0c

    const v2, 0x41db871d

    const v3, 0x427054b8

    const v4, 0x41d6dddd

    const v5, 0x427054b8

    const v6, 0x41d23190

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 217
    const v1, 0x427054b8

    const v2, 0x41b66ae6

    const v3, 0x426d30a7

    const v4, 0x419b6a9a

    const v5, 0x42670026

    const v6, 0x4181f276

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 218
    const v1, 0x426265de

    const v2, 0x415e0257

    const v3, 0x425c355c

    const v4, 0x413ad792

    const v5, 0x42549c5c

    const v6, 0x411b5bcd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 219
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 220
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 221
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 222
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 223
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 224
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 225
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
