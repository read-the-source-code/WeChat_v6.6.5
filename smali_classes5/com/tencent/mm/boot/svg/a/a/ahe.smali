.class public final Lcom/tencent/mm/boot/svg/a/a/ahe;
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
    const/16 v0, 0x4f

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ahe;->width:I

    .line 16
    const/16 v0, 0x47

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ahe;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 169
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x4f

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x47

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

    move-result-object v10

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 45
    const/high16 v1, 0x42ab0000    # 85.5f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    const v1, 0x4304b869

    const/4 v2, 0x0

    const/high16 v3, 0x432b0000    # 171.0f

    const v4, 0x42191e5d

    const/high16 v5, 0x432b0000    # 171.0f

    const/high16 v6, 0x42ab0000    # 85.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 47
    const/high16 v1, 0x432b0000    # 171.0f

    const v2, 0x4304b869

    const v3, 0x4304b869

    const/high16 v4, 0x432b0000    # 171.0f

    const/high16 v5, 0x42ab0000    # 85.5f

    const/high16 v6, 0x432b0000    # 171.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 48
    const v1, 0x42191e5d

    const/high16 v2, 0x432b0000    # 171.0f

    const/4 v3, 0x0

    const v4, 0x4304b869

    const/4 v5, 0x0

    const/high16 v6, 0x42ab0000    # 85.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 49
    const/4 v1, 0x0

    const v2, 0x42191e5d

    const v3, 0x42191e5d

    const/4 v4, 0x0

    const/high16 v5, 0x42ab0000    # 85.5f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 51
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 52
    const v0, -0xa9a9a8

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 54
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 55
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 56
    const v1, 0x4235b4e0

    const v2, 0x423664ab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    const v1, 0x423441e6

    const v2, 0x423479ac

    const v3, 0x422ee7d4

    const v4, 0x422c92e9

    const v5, 0x422f6bff

    const v6, 0x422117e0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x422fd55d

    const v2, 0x4217f0d6

    const v3, 0x422fd329

    const v4, 0x42185302

    const v5, 0x4238c72f

    const v6, 0x420a0237

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4246b4b6

    const v2, 0x420128e8

    const v3, 0x424ff25b

    const v4, 0x41e32dc4

    const v5, 0x424ff25b

    const v6, 0x41bfb7b4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x424ff25b

    const v2, 0x4175987d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x424ff25b

    const v2, 0x41074ce4

    const v3, 0x42399f65

    const v4, 0x40381b49

    const v5, 0x421e15a2

    const v6, 0x40381b49

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42028a52

    const v2, 0x40381b49

    const v3, 0x41d871d2

    const v4, 0x41076072

    const v5, 0x41d871d2

    const v6, 0x4175987d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41d871d2

    const v2, 0x41bfb7b4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x41d871d2

    const v2, 0x41e33425

    const v3, 0x41eaee7d

    const v4, 0x42012b3a

    const v5, 0x420364e0

    const v6, 0x420a037b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x420c581b

    const v2, 0x421852fc

    const v3, 0x420c55ea

    const v4, 0x4217f11b

    const v5, 0x420cbf45

    const v6, 0x422117e0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x420d57fb

    const v2, 0x422e5bb1

    const v3, 0x42061b36

    const v4, 0x4236d84a

    const v5, 0x42061b36

    const v6, 0x4236d84a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42068474

    const v2, 0x4237171d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x412b76f6

    const v2, 0x42678dce

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x41181864

    const v2, 0x426a1d4f

    const v3, 0x410551d4

    const v4, 0x4270a220

    const v5, 0x4101c6ea

    const v6, 0x427614cb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x40fd37b6

    const v2, 0x427af40e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x40f61bcc

    const v2, 0x428035b3

    const v3, 0x410a2aec

    const v4, 0x428268a9

    const v5, 0x412056c4

    const v6, 0x428268a9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x428c0c0f

    const v2, 0x428268a9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x428ecede

    const v2, 0x428268a9

    const v3, 0x4290a8a3

    const v4, 0x4280335c

    const v5, 0x4290284a

    const v6, 0x427af40e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x428fb581

    const v2, 0x427614cb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x428f34b9

    const v2, 0x42709d72

    const v3, 0x428ccf5d

    const v4, 0x426a3487

    const v5, 0x428a5a90

    const v6, 0x4267b940

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x428a5a90

    const v2, 0x4267b940

    const v3, 0x4250db75

    const v4, 0x4245916a

    const v5, 0x4235b4e0

    const v6, 0x423664ab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 78
    const v1, 0x41bf5d00

    const v2, 0x41b07f9d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    const v1, 0x41bf5d00

    const v2, 0x417c043e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x41bf5d00

    const v2, 0x40e1a9d0

    const v3, 0x41f73d00

    const/4 v4, 0x0

    const v5, 0x421e1946

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x4240921c

    const/4 v2, 0x0

    const v3, 0x425c840d

    const v4, 0x40e1b903

    const v5, 0x425c840d

    const v6, 0x417c043e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x425c840d

    const v2, 0x41b07f9d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x425c840d

    const v2, 0x41d33c8e

    const v3, 0x42534da3

    const v4, 0x42025354

    const v5, 0x4247f300

    const v6, 0x420f6c2e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42414797

    const v2, 0x42171db5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x423830fd

    const v2, 0x4221997b

    const v3, 0x423aef5b

    const v4, 0x422eeea8

    const v5, 0x424768ca

    const v6, 0x4234e572

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x428b3e75

    const v2, 0x425ab436

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x428feb2a

    const v2, 0x425f2c82

    const v3, 0x42944d72

    const v4, 0x426b322f

    const v5, 0x4295081d

    const v6, 0x42757fe6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x4295f16c

    const v2, 0x4281305b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x42966eaf

    const v2, 0x4284a55e

    const v3, 0x4293b424

    const v4, 0x42885331

    const v5, 0x42903f00

    const v6, 0x42882815

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x40d35626

    const v2, 0x42882815

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x409c030f

    const v2, 0x42885331

    const v3, 0x40754772

    const v4, 0x4284a7e7

    const v5, 0x40827da7

    const v6, 0x4281305b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x4091129d

    const v2, 0x42757fe6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x409cc4a2

    const v2, 0x426b2bb2

    const v3, 0x40e30a4f

    const v4, 0x425f29aa

    const v5, 0x4116961e

    const v6, 0x425abafa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x41e99385

    const v2, 0x4234e01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x42014301

    const v2, 0x422ee8bb

    const v3, 0x420402e2

    const v4, 0x4221958b

    const v5, 0x41f5d5ea

    const v6, 0x4217199c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x41e87f19

    const v2, 0x420f6916

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x41d1c77c

    const v2, 0x42025097

    const v3, 0x41bf5d00

    const v4, 0x41d33b3f

    const v5, 0x41bf5d00

    const v6, 0x41b07f9d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 100
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 102
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 103
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 104
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const v3, 0x41daaa7e

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 105
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 106
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 107
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 109
    const v1, 0x3fea7a8e

    const v2, 0x4130637b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    const v1, 0x40cf3516

    const v2, 0x4135d5ea

    const v3, 0x4121d9cd

    const v4, 0x4173de20

    const v5, 0x412168e3

    const v6, 0x419fc2f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x4120e722

    const v2, 0x41cb3b3e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x4120a086

    const v2, 0x41e2e2cc

    const v3, 0x41098881

    const v4, 0x41f84483

    const v5, 0x40cc279a

    const v6, 0x4202fac1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x40c9a9c2

    const v2, 0x4203ad26

    const v3, 0x40c62c12

    const v4, 0x42047000    # 33.109375f

    const v5, 0x40c19366

    const v6, 0x4205449b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x407a1110

    const v2, 0x4211a709

    const v3, 0x408a69b0

    const v4, 0x4210e89d

    const v5, 0x408a69b0

    const/high16 v6, 0x42180000    # 38.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x408a69b0

    const v2, 0x421c84bc

    const v3, 0x4088fe83

    const v4, 0x42224f04

    const v5, 0x409ab89d

    const v6, 0x42267ef5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x40abaeb1

    const v2, 0x422a8098

    const v3, 0x40c1de3e

    const v4, 0x422d5936

    const v5, 0x40cf904e

    const v6, 0x422edf1a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x41401dcf

    const v2, 0x423a482e

    const v3, 0x41aaa0f4

    const v4, 0x424c4d26

    const v5, 0x41aaa0f4

    const v6, 0x424c4d26

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x41b48d20

    const v2, 0x424eb5b2

    const v3, 0x41bdd1b0

    const v4, 0x425519e3    # 53.27528f

    const v5, 0x41bf5344

    const v6, 0x425a903b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x41c2cd78

    const v2, 0x42672ca9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v1, 0x41c2e0e9

    const v2, 0x42677329

    const v3, 0x41c2ee62

    const v4, 0x4267b8ba

    const v5, 0x41c2f615

    const v6, 0x4267fd43

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x41ca6b24

    const v2, 0x4267fd43

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const v1, 0x41d4bfb5

    const v2, 0x42683cfd

    const v3, 0x41dbf06e

    const v4, 0x4264185e

    const v5, 0x41da7a2e

    const v6, 0x425efc06

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x41d7c11d

    const v2, 0x42557721

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v1, 0x41d59367

    const v2, 0x424dd96a

    const v3, 0x41c87a57

    const v4, 0x4244f67f

    const v5, 0x41ba82e7

    const v6, 0x4241a8ab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x4108c1f2

    const v2, 0x4225b670

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x40e09e40

    const v2, 0x421cc4ec

    const v3, 0x40e63a9b

    const v4, 0x4216cef3

    const v5, 0x40eb8bc4

    const v6, 0x420fb031

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x410a5ee2

    const v2, 0x420a0369

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x412c4b1b

    const v2, 0x42005517

    const v3, 0x4154a8d9

    const v4, 0x41dc23a3

    const v5, 0x4154a8d9

    const v6, 0x41c27643

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x4154a8d9

    const v2, 0x419d2428

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const v1, 0x4154a8d9

    const v2, 0x41536c67

    const v3, 0x40e8a6c9

    const/high16 v4, 0x41000000    # 8.0f

    const v5, 0x3f555385

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x3f0d98dd

    const/high16 v2, 0x41000000    # 8.0f

    const v3, 0x3e8ceba9

    const v4, 0x4100286f

    const/high16 v5, -0x57f80000

    const v6, 0x410077f5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x3f30e225

    const v2, 0x410efb08

    const v3, 0x3fa6fa21

    const v4, 0x411f372e

    const v5, 0x3fea7a8e

    const v6, 0x4130637b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 134
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 135
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 137
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 138
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 139
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 140
    const v1, 0x42574832

    const v2, 0x413004e8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    const v1, 0x426beca9

    const v2, 0x4131519c

    const v3, 0x427c750b

    const v4, 0x417491e7

    const v5, 0x427c54b2

    const v6, 0x41a3c788

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x427c3f4f

    const v2, 0x41bf36ae

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const v1, 0x427c2a17

    const v2, 0x41da6ec0

    const v3, 0x4274ede2

    const v4, 0x41f2c671

    const v5, 0x426a2123

    const v6, 0x42006cf9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x426a27fa

    const v2, 0x4201b046

    const v3, 0x4269929a

    const v4, 0x4203478c    # 32.81987f

    const v5, 0x4268326d

    const v6, 0x4205449b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x425fa111

    const v2, 0x4211a709

    const v3, 0x42602e8d

    const v4, 0x4211201b

    const v5, 0x42602e8d

    const/high16 v6, 0x42180000    # 38.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x42602e8d

    const v2, 0x421c84bc

    const v3, 0x42611fd0

    const v4, 0x42224f04

    const v5, 0x42635714

    const v6, 0x42267ef5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x426575d6

    const v2, 0x422a8098

    const v3, 0x42683bc8

    const v4, 0x422d5936

    const v5, 0x4269f20a

    const v6, 0x422edf1a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x428003ba

    const v2, 0x423a482e

    const v3, 0x4292a83d

    const v4, 0x424c4d26

    const v5, 0x4292a83d

    const v6, 0x424c4d26

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x42952348

    const v2, 0x424eb5b2

    const v3, 0x4297746c

    const v4, 0x425519e3    # 53.27528f

    const v5, 0x4297d4d1

    const v6, 0x425a903b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x4298b35e

    const v2, 0x42672ca9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    const v1, 0x4298b83a

    const v2, 0x42677329

    const v3, 0x4298bb99

    const v4, 0x4267b8ba

    const v5, 0x4298bd85

    const v6, 0x4267fd43

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x429a9ac9

    const v2, 0x4267fd43

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const v1, 0x429d2fed

    const v2, 0x42683cfd

    const v3, 0x429efc1b

    const v4, 0x4264185e

    const v5, 0x429e9e8c

    const v6, 0x425efc06

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x429df047

    const v2, 0x42557721

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const v1, 0x429d64da

    const v2, 0x424dd96a

    const v3, 0x429a1e96

    const v4, 0x4244f67f

    const v5, 0x4296a0ba

    const v6, 0x4241a8ab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x4272307d

    const v2, 0x4225b670

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    const v1, 0x426c13c8

    const v2, 0x421cc4ec

    const v3, 0x426ba706

    const v4, 0x42174c84

    const v5, 0x426c512b

    const v6, 0x42102dc2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x4272f85f

    const v2, 0x42086f53

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    const v1, 0x427b736d

    const v2, 0x41fd8203

    const v3, 0x4283e302

    const v4, 0x41dc23a3

    const v5, 0x4283e302

    const v6, 0x41c27643

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x4283e302

    const v2, 0x419d2428

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    const v1, 0x4283e302

    const v2, 0x41536c67

    const v3, 0x426d14d9

    const/high16 v4, 0x41000000    # 8.0f

    const v5, 0x4253554e

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x42523663

    const/high16 v2, 0x41000000    # 8.0f

    const v3, 0x425119d7

    const v4, 0x4100286f

    const/high16 v5, 0x42500000    # 52.0f

    const v6, 0x410077f5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x4252be75

    const v2, 0x410ee061    # 8.92978f

    const v3, 0x42552ecc    # 53.2957f

    const v4, 0x411efb93

    const v5, 0x42574832

    const v6, 0x413004e8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 165
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 166
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 168
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
