.class public final Lcom/tencent/mm/boot/svg/a/a/lt;
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
    const/16 v0, 0x332

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/lt;->width:I

    .line 16
    const/16 v0, 0x96

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/lt;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 330
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x332

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x96

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
    const v0, -0xff4600

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 48
    const v1, 0x42797d18

    const v2, 0x42bdd152

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    const v1, 0x427664a1

    const v2, 0x42be9797

    const v3, 0x4272e6ee

    const v4, 0x42bf0a01

    const v5, 0x426f31de

    const v6, 0x42bf0a01

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 50
    const v1, 0x42669ff5

    const v2, 0x42bf0a01

    const v3, 0x425f2ac3

    const v4, 0x42bcb347

    const v5, 0x425b3fec

    const v6, 0x42b93e83

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 51
    const v1, 0x4259c122

    const v2, 0x42b79d99

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const v1, 0x421b4fca

    const v2, 0x42677746

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const v1, 0x421aa360

    const v2, 0x4265fbfa

    const v3, 0x421a3966

    const v4, 0x426451a9

    const v5, 0x421a3966

    const v6, 0x4262b250

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x421a3966

    const v2, 0x425c707c

    const v3, 0x421f5585

    const v4, 0x42575b96

    const v5, 0x4225a7ab

    const v6, 0x42575b96

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x4228381a

    const v2, 0x42575b96

    const v3, 0x422a95eb

    const v4, 0x425833e1

    const v5, 0x422c7eaf

    const v6, 0x42599df0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x42762d44

    const v2, 0x4286cc5b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x427b9091

    const v2, 0x42888b0d

    const v3, 0x4280fecd

    const v4, 0x428990cc

    const v5, 0x42847498

    const v6, 0x428990cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x428684e7

    const v2, 0x428990cc

    const v3, 0x42887be8

    const v4, 0x42892f9f

    const v5, 0x428a51b1

    const v6, 0x42888659

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x431bca6a

    const v2, 0x41f0712a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x430c430a

    const v2, 0x413eba9e

    const v3, 0x42e560fe

    const v4, 0x3d908267

    const v5, 0x42ab7efe

    const v6, 0x3d908267

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42198e91

    const v2, 0x3d908267

    const v3, 0x39f2f5a4

    const v4, 0x41fe2805

    const v5, 0x39f2f5a4

    const v6, 0x428dc0dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x39f2f5a4

    const v2, 0x42b86c7d

    const v3, 0x4138cd69

    const v4, 0x42ded53d

    const v5, 0x41ed058f

    const v6, 0x42f8caca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41f8a349

    const v2, 0x42fad8a2

    const v3, 0x42001cd9

    const v4, 0x42fe36ad

    const v5, 0x42001cd9

    const v6, 0x43010264

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42001cd9

    const v2, 0x4301a30b

    const v3, 0x41ff234e

    const v4, 0x43023728

    const v5, 0x41fdd0ce

    const v6, 0x4302d05e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41f24610

    const v2, 0x43082718

    const v3, 0x41dfc640

    const v4, 0x4310b2b7

    const v5, 0x41dee8cd

    const v6, 0x431118fc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41dd76ab

    const v2, 0x4311c49c

    const v3, 0x41db36e8

    const v4, 0x4312774a

    const v5, 0x41db36e8

    const v6, 0x43132b24

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41db36e8

    const v2, 0x4314bb35

    const v3, 0x41e5757a

    const v4, 0x4316000a    # 150.00015f

    const v5, 0x41f2169c

    const v6, 0x4316000a    # 150.00015f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41f70e5a

    const v2, 0x4316000a    # 150.00015f

    const v3, 0x41fb1bfe

    const v4, 0x4315c5a8

    const v5, 0x41ff4c6e

    const v6, 0x431578db

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x424abd70

    const v2, 0x430abbbb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x4250632c

    const v2, 0x4309ecd7

    const v3, 0x42565cbe

    const v4, 0x43096d1a

    const v5, 0x425cf2e8

    const v6, 0x43096d1a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4260755a

    const v2, 0x43096d1a

    const v3, 0x4263d829

    const v4, 0x43098f31

    const v5, 0x4267085a

    const v6, 0x4309cd1a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4285087d

    const v2, 0x430c4c30

    const v3, 0x4297ed89

    const v4, 0x430daf31

    const v5, 0x42ab7efe

    const v6, 0x430daf31

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x43051a8f

    const v2, 0x430daf31

    const v3, 0x432b7ee0

    const v4, 0x42dbf6f0

    const v5, 0x432b7ee0

    const v6, 0x428dc0dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x432b7ee0

    const v2, 0x426c2007

    const v3, 0x4327f485

    const v4, 0x423f8134

    const v5, 0x4321ba7f

    const v6, 0x42184282

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x427bfdb5

    const v2, 0x42bd19f1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x42797d18

    const v2, 0x42bdd152

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 78
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 79
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 81
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 82
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 83
    const v0, -0xb2b2b3

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 85
    const v1, 0x439584ec

    const v2, 0x429f17c9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const v1, 0x439534c8

    const v2, 0x42a3920d

    const v3, 0x4394e606

    const v4, 0x42a7ecac

    const v5, 0x4394993f

    const v6, 0x42ac2ad1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x43936da9

    const v2, 0x42bcb3da

    const v3, 0x43926779

    const v4, 0x42cb2e08

    const v5, 0x43919bdb

    const v6, 0x42d9bb32

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x4390d39a

    const v2, 0x42c8466c

    const v3, 0x438f7c16

    const v4, 0x42b3c5a6

    const v5, 0x438e0f99

    const v6, 0x429e9083

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x43873b8b

    const v2, 0x41de843d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x4383b143

    const v2, 0x41de843d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x43785e27

    const v2, 0x429f557d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x4374eec9

    const v2, 0x42b5b4dd

    const v3, 0x4371f0ff

    const v4, 0x42c9b251

    const v5, 0x43705634

    const v6, 0x42d9e455

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x436ecffd

    const v2, 0x42cbcd0a

    const v3, 0x436ca523

    const v4, 0x42bab667

    const v5, 0x436a5c9b

    const v6, 0x42a8b666

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x435bcb01

    const v2, 0x41de843d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const/high16 v1, 0x43540000    # 212.0f

    const v2, 0x41de843d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x436c6961

    const v2, 0x42f065b9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x43735a52

    const v2, 0x42f065b9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x4381866a

    const v2, 0x4286852b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x43836677

    const v2, 0x425b95ff

    const v3, 0x43849cbd

    const v4, 0x42397a20

    const v5, 0x43855edb

    const v6, 0x421aef27

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x438608a2

    const v2, 0x423ba575

    const v3, 0x43871eda

    const v4, 0x425e417b

    const v5, 0x4388b6e0

    const v6, 0x42867ae2    # 67.240005f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x438f9c25

    const v2, 0x42f065b9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x439325d5

    const v2, 0x42f065b9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const/high16 v1, 0x43a10000    # 322.0f

    const v2, 0x41de843d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v1, 0x439d194f

    const v2, 0x41de843d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x439584ec

    const v2, 0x429f17c9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 107
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 108
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 110
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 111
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 112
    const v0, -0xb2b2b3

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 114
    const v1, 0x43af516f    # 350.6362f

    const v2, 0x42689274

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 115
    const v1, 0x43b1f93b

    const v2, 0x42689274

    const v3, 0x43b41e8a

    const v4, 0x426f1a3c

    const v5, 0x43b5b1ec

    const v6, 0x427bfc31

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x43b842ab

    const v2, 0x42887856

    const v3, 0x43b89a2f

    const v4, 0x42980d7e

    const v5, 0x43b89bf1

    const v6, 0x429f4e11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x43a4dd07

    const v2, 0x429f4e11

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v1, 0x43a590f0

    const v2, 0x428b2d1d

    const v3, 0x43a8b1a7

    const v4, 0x42689274

    const v5, 0x43af516f    # 350.6362f

    const v6, 0x42689274

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x43af516f    # 350.6362f

    const v2, 0x42689274

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 121
    const v1, 0x43b91cac    # 370.224f

    const v2, 0x42dc98e8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    const v1, 0x43b73e79

    const v2, 0x42e0130e

    const v3, 0x43b4e052

    const v4, 0x42e326fa

    const v5, 0x43b0a7df

    const v6, 0x42e326fa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x43a92164

    const v2, 0x42e326fa

    const v3, 0x43a4c820

    const v4, 0x42cef971

    const v5, 0x43a4b177

    const v6, 0x42abbf93

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x43bc4ff2

    const v2, 0x42abbf93

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const v1, 0x43bc5c41

    const v2, 0x42aae1d2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x43bc8000    # 377.0f

    const v2, 0x42a856b9

    const v3, 0x43bc8000    # 377.0f

    const v4, 0x42a6629b

    const v5, 0x43bc8000    # 377.0f

    const v6, 0x42a2d595

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x43bc8000    # 377.0f

    const v2, 0x429df4dc

    const v3, 0x43bc5470

    const v4, 0x428ce253

    const v5, 0x43ba255d

    const v6, 0x427c3017

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x43b7e9ca

    const v2, 0x425df341

    const v3, 0x43b46799

    const v4, 0x424e9f5d

    const v5, 0x43afb7fd

    const v6, 0x424e9f5d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x43a6ea4e

    const v2, 0x424e9f5d

    const/high16 v3, 0x43a10000    # 322.0f

    const v4, 0x4283e251

    const/high16 v5, 0x43a10000    # 322.0f

    const v6, 0x42ae6957

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const/high16 v1, 0x43a10000    # 322.0f

    const v2, 0x42d5e128

    const v3, 0x43a72165

    const v4, 0x42f065b9

    const v5, 0x43b0411f

    const v6, 0x42f065b9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x43b6110e

    const v2, 0x42f065b9

    const v3, 0x43b958a5

    const v4, 0x42ea767e

    const v5, 0x43ba7c7d

    const v6, 0x42e7e9d2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x43baacbd

    const v2, 0x42e77d4e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v1, 0x43b91cac    # 370.224f

    const v2, 0x42dc98e8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 135
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 136
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 137
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 138
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 139
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 140
    const v0, -0xb2b2b3

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 142
    const v1, 0x43d8214f

    const v2, 0x42e50a4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    const v1, 0x43cc6446

    const v2, 0x42e50a4f

    const v3, 0x43c56256

    const v4, 0x42c6efa8

    const v5, 0x43c56256

    const v6, 0x4294841f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x43c56256

    const v2, 0x42407299

    const v3, 0x43cc978a

    const v4, 0x42020151

    const v5, 0x43d8aa27

    const v6, 0x42020151

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x43dc03a5

    const v2, 0x42020151

    const v3, 0x43df28e7

    const v4, 0x42072138

    const v5, 0x43e1955d

    const v6, 0x42106386

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x43e3480e

    const v2, 0x41f0f8ef

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const v1, 0x43e323fe

    const v2, 0x41efb5b6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v1, 0x43e24594

    const v2, 0x41e7f2d7

    const v3, 0x43def18a

    const v4, 0x41ce9f5d

    const v5, 0x43d898ff

    const v6, 0x41ce9f5d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x43cac831

    const v2, 0x41ce9f5d

    const v3, 0x43c18000    # 387.0f

    const v4, 0x4234f126

    const v5, 0x43c18000    # 387.0f

    const v6, 0x42943e68

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x43c18000    # 387.0f

    const v2, 0x42d9bac4

    const v3, 0x43cd1da7

    const v4, 0x42f26255

    const v5, 0x43d71005

    const v6, 0x42f26255

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x43dcb827

    const v2, 0x42f26255

    const v3, 0x43e11bec

    const v4, 0x42ed8f45

    const v5, 0x43e354ba

    const v6, 0x42e90aa4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x43e38000    # 455.0f

    const v2, 0x42e8b37f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const v1, 0x43e1df6f

    const v2, 0x42dd3eb9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    const v1, 0x43df4463

    const v2, 0x42e220d6

    const v3, 0x43dba901

    const v4, 0x42e50a4f

    const v5, 0x43d8214f

    const v6, 0x42e50a4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 156
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 158
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 159
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 160
    const v0, -0xb2b2b3

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 162
    const v1, 0x43f902ab

    const v2, 0x424fd8ca

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 163
    const v1, 0x43f69c97

    const v2, 0x424fd8ca

    const v3, 0x43f44ea3

    const v4, 0x42552edb

    const v5, 0x43f25c14

    const v6, 0x425f3751

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x43f0c1f9

    const v2, 0x4266932c

    const v3, 0x43ef4cbe

    const v4, 0x42723fd7

    const v5, 0x43ee4621

    const v6, 0x427fcaf3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x43ee4621

    const v2, 0x41ce9f5d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    const v1, 0x43ea8000    # 469.0f

    const v2, 0x41ce9f5d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    const v1, 0x43ea8000    # 469.0f

    const v2, 0x42ee691d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    const v1, 0x43ee4621

    const v2, 0x42ee691d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    const v1, 0x43ee4621

    const v2, 0x429e5edd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    const v1, 0x43ee4621

    const v2, 0x429921f9

    const v3, 0x43ee556d

    const v4, 0x4295bf97

    const v5, 0x43eea8fa

    const v6, 0x4291cec7    # 72.90386f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x43f0247c

    const v2, 0x42811b84

    const v3, 0x43f409fe

    const v4, 0x426ae3fd

    const v5, 0x43f82347

    const v6, 0x426ae3fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x43ff9c1d

    const v2, 0x426ae3fd

    const v3, 0x44005cd7

    const v4, 0x42909a4f

    const v5, 0x44005cd7

    const v6, 0x42a0caf2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const v1, 0x44005cd7

    const v2, 0x42ee691d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    const v1, 0x44024000    # 521.0f

    const v2, 0x42ee691d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    const v1, 0x44024000    # 521.0f

    const v2, 0x429f7311

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    const v1, 0x44024000    # 521.0f

    const v2, 0x42553394

    const v3, 0x43faedc5

    const v4, 0x424fd8ca

    const v5, 0x43f902ab

    const v6, 0x424fd8ca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 178
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 179
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 180
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 181
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 182
    const v0, -0xb2b2b3

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 184
    const v1, 0x441a88ad

    const v2, 0x42e3fa52

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 185
    const v1, 0x441a33bd

    const v2, 0x42e48b86

    const v3, 0x4419bd01

    const v4, 0x42e50421

    const v5, 0x44191a07

    const v6, 0x42e50421

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 186
    const v1, 0x441795b3

    const v2, 0x42e50421

    const v3, 0x4416e0e3

    const v4, 0x42dcd302

    const v5, 0x4416e0e3

    const v6, 0x42cb3c1c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    const v1, 0x4416e0e3

    const v2, 0x426f3111

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    const v1, 0x441b8000    # 622.0f

    const v2, 0x426f3111

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    const v1, 0x441b8000    # 622.0f

    const v2, 0x42558a5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    const v1, 0x4416e0e3

    const v2, 0x42558a5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    const v1, 0x4416e0e3

    const v2, 0x421af786

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    const v1, 0x4414fb81

    const v2, 0x421af786

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    const v1, 0x4414fb81

    const v2, 0x42558a5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    const v1, 0x44124000    # 585.0f

    const v2, 0x42558a5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    const v1, 0x44124000    # 585.0f

    const v2, 0x426f3111

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    const v1, 0x4414fb81

    const v2, 0x426f3111

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    const v1, 0x4414fb81

    const v2, 0x42c8cadd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    const v1, 0x4414fb81

    const v2, 0x42d7dd78

    const v3, 0x4415531a

    const v4, 0x42e2529c

    const v5, 0x44160623    # 600.0959f

    const v6, 0x42e8b851    # 116.35999f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    const v1, 0x4416a380

    const v2, 0x42ef0afb

    const v3, 0x4417a1eb

    const v4, 0x42f26255

    const v5, 0x4418e632

    const v6, 0x42f26255

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    const v1, 0x4419cda8

    const v2, 0x42f26255

    const v3, 0x441a9518

    const v4, 0x42f14183

    const v5, 0x441b3715

    const v6, 0x42ef0703

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    const v1, 0x441b4dbf

    const v2, 0x42eeb6df

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    const v1, 0x441a88ad

    const v2, 0x42e3fa52

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 204
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 205
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 206
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 207
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 208
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 209
    const v0, -0xb2b2b3

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 211
    const v1, 0x442e6171

    const v2, 0x4255cf4a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 212
    const v1, 0x442e6171

    const v2, 0x428665ec

    const v3, 0x442c1700

    const v4, 0x42962a9b

    const v5, 0x44281848

    const v6, 0x42962a9b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 213
    const v1, 0x44274022

    const v2, 0x42962a9b

    const v3, 0x44262fe8

    const v4, 0x4295e324

    const v5, 0x44255ea8

    const v6, 0x4293c865

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 214
    const v1, 0x44255ea8

    const v2, 0x420915c3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    const v1, 0x4425c25f

    const v2, 0x4207d557

    const v3, 0x4426c549

    const v4, 0x42053383

    const v5, 0x442864dd

    const v6, 0x42053383

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 216
    const v1, 0x442c32cc

    const v2, 0x42053383

    const v3, 0x442e6171

    const v4, 0x422293ff

    const v5, 0x442e6171

    const v6, 0x4255cf4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 217
    const v1, 0x442875f8

    const v2, 0x41d691cd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 218
    const v1, 0x4426d94e

    const v2, 0x41d691cd

    const v3, 0x44253796

    const v4, 0x41db4818

    const v5, 0x44239cac

    const v6, 0x41e49b8d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 219
    const v1, 0x44238000    # 654.0f

    const v2, 0x41e5420b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    const v1, 0x44238000    # 654.0f

    const v2, 0x42ee691d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    const v1, 0x44255ea8

    const v2, 0x42ee691d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    const v1, 0x44255ea8

    const v2, 0x42a1508f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    const v1, 0x442619bf

    const v2, 0x42a2cfcf

    const v3, 0x4426e9d4

    const v4, 0x42a31fea

    const v5, 0x4427f644

    const v6, 0x42a31fea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 224
    const v1, 0x442ad692

    const v2, 0x42a31fea

    const v3, 0x442d36e0

    const v4, 0x429bd45c

    const v5, 0x442ea6a4

    const v6, 0x428e9928

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 225
    const v1, 0x442fba2c

    const v2, 0x42850f83

    const v3, 0x44304000    # 705.0f

    const v4, 0x4271e2c9

    const v5, 0x44304000    # 705.0f

    const v6, 0x42531dc1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 226
    const v1, 0x44304000    # 705.0f

    const v2, 0x42353c79

    const v3, 0x442fa30a

    const v4, 0x421c22c4

    const v5, 0x442e7a9d

    const v6, 0x420a8eba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 227
    const v1, 0x442d2da5

    const v2, 0x41ec30ed

    const v3, 0x442b18da

    const v4, 0x41d691cd

    const v5, 0x442875f8

    const v6, 0x41d691cd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 228
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 229
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 230
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 231
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 232
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 233
    const v0, -0xb2b2b3

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 235
    const v1, 0x444a7c2b

    const v2, 0x425691cd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 236
    const v1, 0x4446846c

    const v2, 0x42bfdcfe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 237
    const v1, 0x4446269b

    const v2, 0x42c7818c

    const v3, 0x4445d6d7

    const v4, 0x42cef3b2

    const v5, 0x44459081

    const v6, 0x42d5855b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 238
    const v1, 0x44457f9b    # 789.99384f

    const v2, 0x42d7196d

    const v3, 0x44456f4d

    const v4, 0x42d89f52

    const v5, 0x44455f95

    const v6, 0x42da13e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 239
    const v1, 0x44450cac

    const v2, 0x42d1a743

    const v3, 0x4444a682

    const v4, 0x42c8556e

    const v5, 0x444448e4

    const v6, 0x42c0a835

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 240
    const v1, 0x44400bfc

    const v2, 0x4257f5d3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 241
    const v1, 0x4440033e

    const v2, 0x425691cd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 242
    const/high16 v1, 0x443e0000    # 760.0f

    const v2, 0x425691cd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 243
    const v1, 0x4444101c

    const v2, 0x42e4ce78

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    const v1, 0x44443895

    const v2, 0x42e7fa8d

    const v3, 0x44444121

    const v4, 0x42e96a64

    const v5, 0x44444121

    const v6, 0x42ea0f03

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 245
    const v1, 0x44444121

    const v2, 0x42eb3e43

    const v3, 0x44442fd7

    const v4, 0x42ecd18c

    const v5, 0x4444104f

    const v6, 0x42ef4ad4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 246
    const v1, 0x44433e2f

    const v2, 0x42fee9cc

    const v3, 0x444229f2

    const v4, 0x4304bbbe

    const v5, 0x4441678a

    const v6, 0x4307c723

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 247
    const v1, 0x44405af7

    const v2, 0x430bd547

    const v3, 0x443f369e

    const v4, 0x430debb5

    const v5, 0x443ea052

    const v6, 0x430ecdc4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 248
    const v1, 0x443e83bc

    const v2, 0x430ef916

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    const v1, 0x443f6223

    const v2, 0x431501b2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 250
    const v1, 0x443fd042

    const v2, 0x43145a51

    const v3, 0x4440e401

    const v4, 0x43127582

    const v5, 0x4442185d

    const v6, 0x430e63d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 251
    const v1, 0x4444319c

    const v2, 0x43070c11

    const v3, 0x44458955

    const v4, 0x42f77613

    const v5, 0x444794ba

    const v6, 0x42cd5888

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 252
    const v1, 0x444c8000    # 818.0f

    const v2, 0x425691cd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 253
    const v1, 0x444a7c2b

    const v2, 0x425691cd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 255
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 256
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 257
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 258
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 259
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 260
    const v0, -0xb2b2b3

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 262
    const v1, 0x440ed9f6

    const v2, 0x42c2f5a1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 263
    const v1, 0x440ed9f6

    const v2, 0x42c4e27a

    const v3, 0x440ed2e4

    const v4, 0x42c7bac2

    const v5, 0x440eb0b8

    const v6, 0x42ca6585

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 264
    const v1, 0x440e2cbb

    const v2, 0x42d6816c

    const v3, 0x440caf1d

    const v4, 0x42e37201

    const v5, 0x440a0bde

    const v6, 0x42e37201

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 265
    const v1, 0x44089f0a

    const v2, 0x42e37201

    const v3, 0x4406f4f0

    const v4, 0x42dcb2b1

    const v5, 0x4406f4f0

    const v6, 0x42c9ad19

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 266
    const v1, 0x4406f4f0

    const v2, 0x42c18fc5

    const v3, 0x44074af6

    const v4, 0x42bad6bc

    const v5, 0x4407f4a8

    const v6, 0x42b5b114

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 267
    const v1, 0x440919e5

    const v2, 0x42accba2

    const v3, 0x440b3668

    const v4, 0x42a84c5a

    const v5, 0x440e3cd6

    const v6, 0x42a84c5a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 268
    const v1, 0x440e7033

    const v2, 0x42a84c5a

    const v3, 0x440ea4a3

    const v4, 0x42a8510f

    const v5, 0x440ed9f6

    const v6, 0x42a85b43

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 269
    const v1, 0x440ed9f6

    const v2, 0x42c2f5a1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 270
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 271
    const v1, 0x4410f96c

    const v2, 0x42ec2926

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 272
    const v1, 0x4410c4e2

    const v2, 0x42e20a92

    const v3, 0x4410bd84

    const v4, 0x42d78b77

    const v5, 0x4410bd84

    const v6, 0x42cdb517

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 273
    const v1, 0x4410bd84

    const v2, 0x429b322d    # 77.598f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    const v1, 0x4410bd84

    const v2, 0x42728210

    const v3, 0x440ec347

    const v4, 0x424e9f5d

    const v5, 0x440b0599

    const v6, 0x424e9f5d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 275
    const v1, 0x44095631

    const v2, 0x424e9f5d

    const v3, 0x44078952

    const v4, 0x4256ff66

    const v5, 0x440634a7

    const v6, 0x42650502

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 276
    const v1, 0x440632ca

    const v2, 0x426517d8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 277
    const v1, 0x4406f7e2

    const v2, 0x427a67ac

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 278
    const v1, 0x440806ba

    const v2, 0x426ee596

    const v3, 0x44096600    # 549.59375f

    const v4, 0x426886cd

    const v5, 0x440adac8

    const v6, 0x426886cd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 279
    const v1, 0x440adfca

    const v2, 0x426886cd

    const v3, 0x440ae4b3

    const v4, 0x4268853c

    const v5, 0x440ae99c

    const v6, 0x4268853c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 280
    const v1, 0x440c1b83

    const v2, 0x4268853c

    const v3, 0x440d0b08

    const v4, 0x426dc1a5

    const v5, 0x440db1fa

    const v6, 0x42781660

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 281
    const v1, 0x440e7922

    const v2, 0x4282349b

    const v3, 0x440ed9f6

    const v4, 0x428bb184

    const v5, 0x440ed9f6

    const v6, 0x42990c0b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 282
    const v1, 0x440ed9f6

    const v2, 0x429b6d09

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 283
    const v1, 0x440ae4fe

    const v2, 0x429b2be6

    const v3, 0x44081671

    const v4, 0x42a1a303

    const v5, 0x44067998    # 537.8999f

    const v6, 0x42ae6613

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 284
    const v1, 0x44057f13

    const v2, 0x42b623a8

    const/high16 v3, 0x44050000    # 532.0f

    const v4, 0x42c009bb

    const/high16 v5, 0x44050000    # 532.0f

    const v6, 0x42cbd404

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 285
    const/high16 v1, 0x44050000    # 532.0f

    const v2, 0x42dd709c

    const v3, 0x440686da

    const v4, 0x42f065b9

    const v5, 0x4409e0f4

    const v6, 0x42f065b9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 286
    const v1, 0x440c51a0

    const v2, 0x42f065b9

    const v3, 0x440e18fe

    const v4, 0x42e648b7

    const v5, 0x440f0418

    const v6, 0x42dc3520

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 287
    const v1, 0x440f3bf8

    const v2, 0x42ed7067

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 288
    const/high16 v1, 0x44110000    # 580.0f

    const v2, 0x42ed7067

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 289
    const v1, 0x4410f96c

    const v2, 0x42ec2926

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 290
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 291
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 292
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 293
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 294
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 295
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 296
    const v0, -0xb2b2b3

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 298
    const v1, 0x443a59e2

    const v2, 0x42c2f5a1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 299
    const v1, 0x443a59e2

    const v2, 0x42c4e1b1

    const v3, 0x443a52e9

    const v4, 0x42c7b9f9

    const v5, 0x443a30d6

    const v6, 0x42ca6585

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 300
    const v1, 0x4439aca8

    const v2, 0x42d6816c

    const v3, 0x44382f0d

    const v4, 0x42e37201

    const v5, 0x44358c05

    const v6, 0x42e37201

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 301
    const v1, 0x44341f1c

    const v2, 0x42e37201

    const v3, 0x443274eb

    const v4, 0x42dcb2b1

    const v5, 0x443274eb

    const v6, 0x42c9ad19

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 302
    const v1, 0x443274eb

    const v2, 0x42c18fc5

    const v3, 0x4432caf1

    const v4, 0x42bad6bc

    const v5, 0x443374a2

    const v6, 0x42b5b114

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 303
    const v1, 0x443499dc

    const v2, 0x42accba2

    const v3, 0x4436b65b

    const v4, 0x42a84c5a

    const v5, 0x4439bcc3

    const v6, 0x42a84c5a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 304
    const v1, 0x4439f01f

    const v2, 0x42a84c5a

    const v3, 0x443a2476

    const v4, 0x42a8510f

    const v5, 0x443a59e2

    const v6, 0x42a85b43

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 305
    const v1, 0x443a59e2

    const v2, 0x42c2f5a1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 306
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 307
    const v1, 0x443c796c

    const v2, 0x42ec2926

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 308
    const v1, 0x443c44e2

    const v2, 0x42e209c9

    const v3, 0x443c3d9e

    const v4, 0x42d78aae

    const v5, 0x443c3d9e

    const v6, 0x42cdb517

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 309
    const v1, 0x443c3d9e

    const v2, 0x429b322d    # 77.598f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 310
    const v1, 0x443c3d9e

    const v2, 0x42728210

    const v3, 0x443a4365

    const v4, 0x424e9f5d

    const v5, 0x4436858c

    const v6, 0x424e9f5d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 311
    const v1, 0x4434e9e5

    const v2, 0x424e9f5d

    const v3, 0x4433349b

    const v4, 0x42564f9b

    const v5, 0x4431e55a

    const v6, 0x42633146

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 312
    const v1, 0x4432a98e

    const v2, 0x42786990

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 313
    const v1, 0x4433b0ee

    const v2, 0x426e2c61

    const v3, 0x4434fc28

    const v4, 0x426886cd

    const v5, 0x44365aee

    const v6, 0x426886cd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 314
    const v1, 0x44365ff0

    const v2, 0x426886cd

    const v3, 0x443664d9

    const v4, 0x4268853c

    const v5, 0x443669c2

    const v6, 0x4268853c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 315
    const v1, 0x44379b8e

    const v2, 0x4268853c

    const v3, 0x44388b10

    const v4, 0x426dc014

    const v5, 0x44393201

    const v6, 0x427814ce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 316
    const v1, 0x4439f928

    const v2, 0x428233d2

    const v3, 0x443a59e2

    const v4, 0x428bb184

    const v5, 0x443a59e2

    const v6, 0x42990c0b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 317
    const v1, 0x443a59e2

    const v2, 0x429b6d09

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 318
    const v1, 0x4436692b

    const v2, 0x429b2be6

    const v3, 0x44339683

    const v4, 0x42a1a303

    const v5, 0x4431f995

    const v6, 0x42ae6613

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 319
    const v1, 0x4430ff12

    const v2, 0x42b623a8

    const v3, 0x44308000    # 706.0f

    const v4, 0x42c009bb

    const v5, 0x44308000    # 706.0f

    const v6, 0x42cbd404

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 320
    const v1, 0x44308000    # 706.0f

    const v2, 0x42dd709c

    const v3, 0x443206d6

    const v4, 0x42f065b9

    const v5, 0x443560e9

    const v6, 0x42f065b9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 321
    const v1, 0x4437d190

    const v2, 0x42f065b9

    const v3, 0x443998eb

    const v4, 0x42e64980

    const v5, 0x443a8403

    const v6, 0x42dc35e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 322
    const v1, 0x443abbfc

    const v2, 0x42ed7067

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 323
    const v1, 0x443c8000    # 754.0f

    const v2, 0x42ed7067

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 324
    const v1, 0x443c796c

    const v2, 0x42ec2926

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 325
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 326
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 327
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 328
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 329
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
