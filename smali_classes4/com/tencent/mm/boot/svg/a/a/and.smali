.class public final Lcom/tencent/mm/boot/svg/a/a/and;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/and;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/and;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 206
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

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41800000    # 16.0f

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
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 51
    const v0, -0xff4e02

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 53
    const v1, 0x420ba6c8

    const v2, 0x418c77b4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const v1, 0x420ba7c0

    const v2, 0x418c77b4

    const v3, 0x420ba9af

    const v4, 0x418c77b4

    const v5, 0x420baaa7

    const v6, 0x418c79b5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x420d159d

    const v2, 0x418d11e7

    const v3, 0x420e7f9b

    const v4, 0x418dca24

    const v5, 0x420fe5b9

    const v6, 0x418e9c6a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x420fe6b1

    const v2, 0x418e9c6a

    const v3, 0x420fe6b1

    const v4, 0x418e9c6a

    const v5, 0x420fe7a9

    const v6, 0x418e9e6a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4211188c

    const v2, 0x418f50a5

    const v3, 0x42124497

    const v4, 0x41902aed

    const v5, 0x421370a3    # 36.859997f

    const v6, 0x41910937

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4213db1b

    const v2, 0x41915951

    const v3, 0x42144782

    const v4, 0x41919d68

    const v5, 0x4214b102

    const v6, 0x4191f184

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4215e2dd

    const v2, 0x4192e3d4

    const v3, 0x42170ee9

    const v4, 0x4193f62e

    const v5, 0x421839fd

    const v6, 0x4195128c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42188c42

    const v2, 0x419562a7

    const v3, 0x4218de87

    const v4, 0x4195acbf

    const v5, 0x42192fd5

    const v6, 0x4195feda

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x421a7224

    const v2, 0x41974345

    const v3, 0x421badac

    const v4, 0x4198a1b9

    const v5, 0x421ce64d

    const v6, 0x419a1835

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x421d0fec

    const v2, 0x419a4a45

    const v3, 0x421d398a

    const v4, 0x419a7c56

    const v5, 0x421d6231

    const v6, 0x419ab067

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x421ef2e6

    const v2, 0x419c9b09

    const v3, 0x422077fe

    const v4, 0x419eb1ba

    const v5, 0x4221f557

    const v6, 0x41a0f278

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42227ec8

    const v2, 0x41a1bcbb

    const v3, 0x42230838

    const v4, 0x41a284fd

    const v5, 0x42238dca

    const v6, 0x41a35f45

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42238ec2

    const v2, 0x41a36146

    const v3, 0x422390b1

    const v4, 0x41a36347

    const v5, 0x422391a9

    const v6, 0x41a36547

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4223fa32

    const v2, 0x41a41180

    const v3, 0x422463b2

    const v4, 0x41a4b9b8

    const v5, 0x4224cb42

    const v6, 0x41a56bf3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x422620ec

    const v2, 0x41a7b6b5

    const v3, 0x42276de1

    const v4, 0x41aa1b7f

    const v5, 0x4228ad48

    const v6, 0x41acb059

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4229c6f0

    const v2, 0x41aef71a

    const v3, 0x422aca55

    const v4, 0x41b157e3

    const v5, 0x422bc40d

    const v6, 0x41b3c2af

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x422c3ef9

    const v2, 0x41b4eb11

    const v3, 0x422cb7f5

    const v4, 0x41b61774

    const v5, 0x422d2c1b

    const v6, 0x41b747d9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x422d2c1b

    const v2, 0x41b747d9

    const v3, 0x422d2d13

    const v4, 0x41b749da

    const v5, 0x422d2e0a

    const v6, 0x41b74bda

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x422d643e

    const v2, 0x41b7da09

    const v3, 0x422d93ab    # 43.394207f

    const v4, 0x41b8703b    # 23.0548f

    const v5, 0x422dc8e7

    const v6, 0x41b9006b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x422dc9df

    const v2, 0x41b9026b

    const v3, 0x422dcad7

    const v4, 0x41b9046c

    const v5, 0x422dcad7

    const v6, 0x41b9066d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x422f0d26

    const v2, 0x41bc738e

    const v3, 0x42303363

    const v4, 0x41bffcb9

    const v5, 0x42314076

    const v6, 0x41c39dec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4231416d

    const v2, 0x41c3a1ee

    const v3, 0x42314265

    const v4, 0x41c3a3ee

    const v5, 0x4231435d

    const v6, 0x41c3a7f0    # 24.457f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4231c50f

    const v2, 0x41c56482

    const v3, 0x42324c91

    const v4, 0x41c71b13

    const v5, 0x4232c2a6

    const v6, 0x41c8e3aa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4232c2a6

    const v2, 0x41c8e3aa

    const v3, 0x4232c2a6

    const v4, 0x41c8e5ab

    const v5, 0x4232c39e

    const v6, 0x41c8e5ab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4232f8da

    const v2, 0x41c9b5f0

    const v3, 0x42332468

    const v4, 0x41ca8c36

    const v5, 0x423356bc

    const v6, 0x41cb5e7c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x423357b4

    const v2, 0x41cb607c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x4233e02d

    const v2, 0x41cd9537

    const v3, 0x423460e8

    const v4, 0x41cfcff4

    const v5, 0x4234d7f5

    const v6, 0x41d210b2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4234dadc

    const v2, 0x41d21eb7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x42354743

    const v2, 0x41d43166

    const v3, 0x4235a526

    const v4, 0x41d64c18

    const v5, 0x42360309

    const v6, 0x41d868cb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x423624e9

    const v2, 0x41d9350e

    const v3, 0x423648b9

    const v4, 0x41d9ff51

    const v5, 0x423669a1

    const v6, 0x41dacb94

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4236f502

    const v2, 0x41de2cb2

    const v3, 0x42376c0f

    const v4, 0x41e195d3

    const v5, 0x4237cfc0

    const v6, 0x41e508f6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x4237f390

    const v2, 0x41e63158

    const v3, 0x42381c37

    const v4, 0x41e759ba

    const v5, 0x42383940

    const v6, 0x41e8861d    # 29.065485f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x42383a38

    const v2, 0x41e89422

    const v3, 0x42383c27

    const v4, 0x41e8a026

    const v5, 0x42383e17

    const v6, 0x41e8ae2b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x42383e17

    const v2, 0x41e8b02b

    const v3, 0x42383e17

    const v4, 0x41e8b42d

    const v5, 0x42383f0f

    const v6, 0x41e8b82e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x42383f0f

    const v2, 0x41e8ba2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x4270c6f7

    const v2, 0x41e8ba2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x42753a2d

    const v2, 0x41e8ba2f

    const v3, 0x42797160

    const v4, 0x41e34862

    const v5, 0x427b40fe

    const v6, 0x41da3f66

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x427d109d

    const v2, 0x41d1366a

    const v3, 0x427bf126

    const v4, 0x41c72f1a

    const v5, 0x4278cbdd

    const v6, 0x41c0acf3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x421efe83

    const v2, 0x3f5bf25b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x421bd93a

    const v2, 0x3d3ad8ec

    const v3, 0x4217015c

    const v4, -0x41865453

    const v5, 0x4212a372

    const v6, 0x3e65f2c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x420e4588

    const v2, 0x3f312437

    const v3, 0x420ba1f1

    const v4, 0x3fe44040

    const v5, 0x420ba2e9

    const v6, 0x403bc875

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x420ba2e9

    const v2, 0x418c6fb2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x420ba3e1

    const v2, 0x418c6fb2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x420ba5d0

    const v2, 0x418c77b4

    const v3, 0x420ba6c8

    const v4, 0x418c77b4

    const v5, 0x420ba6c8

    const v6, 0x418c77b4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x420ba6c8

    const v2, 0x418c77b4

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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 103
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 104
    const v0, -0x79e9f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 106
    const v1, 0x41dfeb7b

    const v2, 0x4238b77f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    const v1, 0x41de7909

    const v2, 0x4238836e

    const v3, 0x41dd0e9a

    const v4, 0x4238455a

    const v5, 0x41dba22a

    const v6, 0x42380a47

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x41d9c99a

    const v2, 0x4237bd2e

    const v3, 0x41d7f109

    const v4, 0x42376c14

    const v5, 0x41d61e7a

    const v6, 0x423712f7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x41d4c00e

    const v2, 0x4236cfe1

    const v3, 0x41d361a3

    const v4, 0x42368ccc

    const v5, 0x41d20738

    const v6, 0x423642b4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x41cfc687

    const v2, 0x4235c88c

    const v3, 0x41cd8dd9

    const v4, 0x42354261

    const v5, 0x41cb592c

    const v6, 0x4234b633

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x41ca84eb

    const v2, 0x42348122

    const v3, 0x41c9aaa8

    const v4, 0x42345313

    const v5, 0x41c8d867

    const v6, 0x42341b01

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x41c5e981

    const v2, 0x423353c1

    const v3, 0x41c30ca0

    const v4, 0x42327779

    const v5, 0x41c039c3

    const v6, 0x42318f2e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x41bf4578

    const v2, 0x42314015

    const v3, 0x41be572f

    const v4, 0x4230eaf9

    const v5, 0x41bd64e4    # 23.674263f

    const v6, 0x423097de

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x41bb4e40

    const v2, 0x422fe0a3

    const v3, 0x41b943a0

    const v4, 0x422f2065

    const v5, 0x41b74102

    const v6, 0x422e5623

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x41b662be

    const v2, 0x422dff07

    const v3, 0x41b5847a

    const v4, 0x422da8eb

    const v5, 0x41b4aa37

    const v6, 0x422d4dce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x41b1e95f

    const v2, 0x422c286f

    const v3, 0x41af388c

    const v4, 0x422af70c

    const v5, 0x41aca3c1

    const v6, 0x4229aca1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x41aa0ef6

    const v2, 0x42286236

    const v3, 0x41a7aa3a

    const v4, 0x422708c6

    const v5, 0x41a55f86

    const v6, 0x4225a854

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x41a4ab4f

    const v2, 0x42253c31

    const v3, 0x41a4011b

    const v4, 0x4224ce0e

    const v5, 0x41a354e6

    const v6, 0x42245fea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x41a1bc69

    const v2, 0x42235c96

    const v3, 0x41a039f2

    const v4, 0x42225441

    const v5, 0x419ec781

    const v6, 0x422146e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x419e254f

    const v2, 0x4220d0c3

    const v3, 0x419d7f1c

    const v4, 0x42205b9d

    const v5, 0x419ce2ec

    const v6, 0x421fe477

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x419b105d

    const v2, 0x421e7a01

    const v3, 0x419955d5

    const v4, 0x421d098a

    const v5, 0x4197c75b

    const v6, 0x421b9110

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x41975b3a

    const v2, 0x421b2aef

    const v3, 0x4197011e

    const v4, 0x421ac0cd

    const v5, 0x41969aff

    const v6, 0x421a59ac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x41957ca7

    const v2, 0x42193c4f

    const v3, 0x41946e54

    const v4, 0x42181bf2

    const v5, 0x41937809

    const v6, 0x4216f793

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x4192e7dc

    const v2, 0x42164c5c

    const v3, 0x419261b3

    const v4, 0x4215a024

    const v5, 0x4191dd8b

    const v6, 0x4214f2ec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x41912953

    const v2, 0x4214059f

    const v3, 0x41908521

    const v4, 0x42131752

    const v5, 0x418fe8f1

    const v6, 0x42122704

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x418f74ce

    const v2, 0x421173cb

    const v3, 0x418efaa8

    const v4, 0x4210c191

    const v5, 0x418e9489

    const v6, 0x42100b56

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x418dc248

    const v2, 0x420e95dd

    const v3, 0x418d060f

    const v4, 0x420d1d63

    const v5, 0x418c6de0

    const v6, 0x420ba2e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x403bc008

    const v2, 0x420ba2e9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const v1, 0x3fe452ec

    const v2, 0x420ba2e9

    const v3, 0x3f31502e

    const v4, 0x420e5bca

    const v5, 0x3e65ada1

    const v6, 0x4212e241

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, -0x41861a8c

    const v2, 0x421764b7

    const v3, 0x3d3dd6fa

    const v4, 0x421c6856

    const v5, 0x3f5c1d4e

    const v6, 0x421fa964

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x41c0abe6

    const v2, 0x427c9073

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v1, 0x41c72be4

    const v2, 0x427fd081

    const v3, 0x41d132f7

    const v4, 0x42807cf0

    const v5, 0x41da3bbd

    const v6, 0x427f1a46

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x41e34482

    const v2, 0x427d3bab

    const v3, 0x41e8ba2f

    const v4, 0x4278df42

    const v5, 0x41e8ba2f

    const v6, 0x427443c4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x41e8ba2f

    const v2, 0x4239c9d8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const v1, 0x41e8a027

    const v2, 0x4239c7d7

    const v3, 0x41e8881f

    const v4, 0x4239c3d6

    const v5, 0x41e87018

    const v6, 0x4239c0d5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x41e58f36

    const v2, 0x423976bd

    const v3, 0x41e2ba57

    const v4, 0x42391da0

    const v5, 0x41dfeb7b

    const v6, 0x4238b77f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x41dfeb7b

    const v2, 0x4238b77f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 139
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 140
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 142
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 143
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 144
    const v0, -0xf545f8

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 146
    const v1, 0x42744031

    const v2, 0x420ba2e9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 147
    const v1, 0x4239c607

    const v2, 0x420ba2e9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v1, 0x4239ba03

    const v2, 0x420bdefe

    const v3, 0x4239a7fd

    const v4, 0x420c1912

    const v5, 0x42399af9

    const v6, 0x420c5426

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x423955e2

    const v2, 0x420d9194

    const v3, 0x42390aca

    const v4, 0x420ecf02

    const v5, 0x4238b3ad

    const v6, 0x4210096e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x4238b3ad

    const v2, 0x42100a6f

    const v3, 0x4238b2ad

    const v4, 0x42100b6f

    const v5, 0x4238b2ad

    const v6, 0x42100c6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x4238588f

    const v2, 0x421149dd

    const v3, 0x4237ea6b

    const v4, 0x42128349

    const v5, 0x42377a47

    const v6, 0x4213bbb5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x4237563b

    const v2, 0x421422d9

    const v3, 0x42373530

    const v4, 0x421489fd

    const v5, 0x42370f23

    const v6, 0x4214f020

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x42370e23

    const v2, 0x4214f220

    const v3, 0x42370d23

    const v4, 0x4214f421

    const v5, 0x42370d23

    const v6, 0x4214f622

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x4236cc0e

    const v2, 0x4215a25d

    const v3, 0x423688f8

    const v4, 0x42164c98

    const v5, 0x423640e0

    const v6, 0x4216f6d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x423640e0

    const v2, 0x4216f6d3

    const v3, 0x423640e0

    const v4, 0x4216f6d3

    const v5, 0x423640e0

    const v6, 0x4216f7d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x4235c5b8

    const v2, 0x42181a38

    const v3, 0x42353f8c

    const v4, 0x4219379a

    const v5, 0x4234b25d

    const v6, 0x421a52fc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x4234b25d

    const v2, 0x421a52fc

    const v3, 0x4234b15d

    const v4, 0x421a53fd

    const v5, 0x4234b15d

    const v6, 0x421a54fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x42347d4c

    const v2, 0x421abd21

    const v3, 0x4234503d

    const v4, 0x421b2746

    const v5, 0x42341a2b

    const v6, 0x421b8e69

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x42341a2b

    const v2, 0x421b8f6a

    const v3, 0x4234192b

    const v4, 0x421b8f6a

    const v5, 0x4234192b

    const v6, 0x421b906a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x4233a003

    const v2, 0x421c74b9

    const v3, 0x423312d5

    const v4, 0x421d5005

    const v5, 0x42328ca9

    const v6, 0x421e2e51

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x4231744d

    const v2, 0x422001f3    # 40.001904f

    const v3, 0x423041e9

    const v4, 0x4221c890

    const v5, 0x422ef37b

    const v6, 0x42238229

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x422ebc69

    const v2, 0x4223ca42

    const v3, 0x422e8b59

    const v4, 0x4224145b

    const v5, 0x422e5347

    const v6, 0x42245c74

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x422e5246

    const v2, 0x42245d74

    const v3, 0x422e5146

    const v4, 0x42245e75

    const v5, 0x422e5146

    const v6, 0x42245e75

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x422ce0cd

    const v2, 0x42263317

    const v3, 0x422b5a4d

    const v4, 0x4227fab4

    const v5, 0x4229aac0

    const v6, 0x4229aa49

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x42248510

    const v2, 0x422ed011

    const v3, 0x421ea323

    const v4, 0x4232bf6d

    const v5, 0x42186116

    const v6, 0x42359969

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x4217e8ee

    const v2, 0x4235d17c

    const v3, 0x421771c7

    const v4, 0x42360d91

    const v5, 0x4216f8a0

    const v6, 0x423640a3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x4216f8a0

    const v2, 0x423640a3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    const v1, 0x42164b67

    const v2, 0x423689bc

    const v3, 0x42159d2e

    const v4, 0x4236cdd4

    const v5, 0x4214eef5

    const v6, 0x42370fea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x4214eef5

    const v2, 0x42370fea

    const v3, 0x4214edf4

    const v4, 0x42370fea

    const v5, 0x4214ecf4

    const v6, 0x423710eb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v1, 0x4214a9de

    const v2, 0x423729f3

    const v3, 0x421465c8

    const v4, 0x42373efb

    const v5, 0x421422b2

    const v6, 0x42375703

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x4212c740

    const v2, 0x4237d52f

    const v3, 0x42116ace

    const v4, 0x42385059

    const v5, 0x4210085a

    const v6, 0x4238b47c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x4210085a

    const v2, 0x4238b47c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    const v1, 0x420e93df

    const v2, 0x42391da0

    const v3, 0x420d1c64

    const v4, 0x42397ac0

    const v5, 0x420ba2e9

    const v6, 0x4239c6da

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const v1, 0x420ba2e9

    const v2, 0x42744310

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    const v1, 0x420ba2e9

    const v2, 0x4278dea8

    const v3, 0x420e5bcd

    const v4, 0x427d3b29

    const v5, 0x4212e148    # 36.72f

    const v6, 0x427f19cf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v1, 0x421764c3

    const v2, 0x42807d3a

    const v3, 0x421c6968

    const v4, 0x427fd00e

    const v5, 0x421fa979

    const v6, 0x427c8fee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    const v1, 0x427c8fea

    const v2, 0x421fa7d4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    const v1, 0x427fd0fb

    const v2, 0x421c65b4

    const v3, 0x42807cae

    const v4, 0x421763f9

    const v5, 0x427f1abf

    const v6, 0x4212df69

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    const v1, 0x427d3821

    const v2, 0x420e5bda

    const v3, 0x4278dab3

    const v4, 0x420ba1e9

    const v5, 0x42744031

    const v6, 0x420ba2e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 180
    const v1, 0x42744031

    const v2, 0x420ba2e9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 182
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 183
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 184
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 185
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 186
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 187
    const v0, -0x33feb

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 189
    const v1, 0x403bc67c

    const v2, 0x41e8ba2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 190
    const v1, 0x418c6f96

    const v2, 0x41e8ba2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    const v1, 0x4190df0e

    const v2, 0x41d2b929

    const v3, 0x419b969c

    const v4, 0x41bdb875

    const v5, 0x41aca644

    const v6, 0x41aca703

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 192
    const v1, 0x41bdb7ec

    const v2, 0x419b9591

    const v3, 0x41d2b6e2

    const v4, 0x4190de25

    const v5, 0x41e8ba2f

    const v6, 0x418c6ebb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 193
    const v1, 0x41e8ba2f

    const v2, 0x403bcb44

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    const v1, 0x41e8ba2f

    const v2, 0x3fe44787

    const v3, 0x41e34860

    const v4, 0x3f3135ea

    const v5, 0x41da3f62

    const v6, 0x3e653e9e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 195
    const v1, 0x41d13864

    const v2, -0x4186a5e5

    const v3, 0x41c72f10

    const v4, 0x3d3c11df

    const v5, 0x41c0ace7

    const v6, 0x3f5c0393

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 196
    const v1, 0x3f5be9d7

    const v2, 0x41c0ab66

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    const v1, 0x3d3a4cb9

    const v2, 0x41c72d7a

    const v3, -0x41873142

    const v4, 0x41d134ad

    const v5, 0x3e64cf98

    const v6, 0x41da3b8e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    const v1, 0x3f311ba6

    const v2, 0x41e34872

    const v3, 0x3fe43c22

    const v4, 0x41e8ba2f

    const v5, 0x403bc67c

    const v6, 0x41e8ba2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    const v1, 0x403bc67c

    const v2, 0x41e8ba2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 201
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 202
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 203
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 204
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 205
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
