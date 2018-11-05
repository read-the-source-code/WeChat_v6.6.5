.class public final Lcom/tencent/mm/boot/svg/a/a/ut;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x6c

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ut;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ut;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 111
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x6c

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x6c

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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 46
    const v2, -0xe552e7

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 48
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    const/high16 v3, 0x42d80000    # 108.0f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    const/high16 v3, 0x42d80000    # 108.0f

    const/high16 v4, 0x42d80000    # 108.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const/4 v3, 0x0

    const/high16 v4, 0x42d80000    # 108.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 54
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 56
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 57
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 58
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 60
    const v1, 0x425c5054

    const v2, 0x41c80049    # 25.00014f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    const v1, 0x421ca627

    const v2, 0x41c80049    # 25.00014f

    const v3, 0x41d1a99c

    const v4, 0x421790c8

    const v5, 0x41d1a99c

    const v6, 0x4256f697

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41d1a99c

    const v2, 0x426b388e

    const v3, 0x41dc5445

    const v4, 0x427f0771

    const v5, 0x41f086a0

    const v6, 0x4288370d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41f086a0

    const v2, 0x4288370d

    const v3, 0x41da3e09

    const v4, 0x4299c218

    const/high16 v5, 0x41d00000    # 26.0f

    const v6, 0x42a310a0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x42a3fe9c

    const/high16 v3, 0x41d00000    # 26.0f

    const v4, 0x42a610a0

    const/high16 v5, 0x41e00000    # 28.0f

    const v6, 0x42a50383

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const/high16 v1, 0x41ec0000    # 29.5f

    const v2, 0x42a410a0

    const v3, 0x42251d86

    const v4, 0x429e0283

    const v5, 0x42251d86

    const v6, 0x429e0283

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42360c1c

    const v2, 0x42a2994f

    const v3, 0x424904a9

    const v4, 0x42a501b3

    const v5, 0x425c4c99

    const v6, 0x42a50383

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x428e00fb

    const v2, 0x42a50383

    const v3, 0x42a7ef40

    const v4, 0x428b3b31

    const v5, 0x42a7ef40

    const v6, 0x42571093

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x42a7f941

    const v2, 0x42388be6

    const v3, 0x42a1e1f0

    const v4, 0x421b434f

    const v5, 0x4297043e

    const v6, 0x4205bac2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x428c375f

    const v2, 0x41e018c7

    const v3, 0x427afe66

    const v4, 0x41c7cf71

    const v5, 0x425c5054

    const v6, 0x41c80049    # 25.00014f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 71
    const v1, 0x422b7086

    const v2, 0x4294a647

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    const v1, 0x4227ed7e

    const v2, 0x42939aff

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x420395d8

    const v2, 0x42985709    # 76.16999f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x420d4a4c

    const v2, 0x4286b6d6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x420b045a

    const v2, 0x4284e6cf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x42015dea

    const v2, 0x427a96a8

    const v3, 0x41f888cd

    const v4, 0x4268f47c

    const v5, 0x41f8a0bc

    const v6, 0x4256f697

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41f8c1a5

    const v2, 0x42223029

    const v3, 0x42275e0c

    const v4, 0x41eedb34

    const v5, 0x425c66b6

    const v6, 0x41eec6c0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x42760881

    const v2, 0x41eec6c0

    const v3, 0x428716e6

    const v4, 0x42015d61

    const v5, 0x4290255a

    const v6, 0x421363aa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x42992c4d

    const v2, 0x42254a60

    const v3, 0x429e3b0b

    const v4, 0x423da156

    const v5, 0x429e3178

    const v6, 0x4256fe04

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x429e2be0

    const v2, 0x4285ddac

    const v3, 0x4288a253

    const v4, 0x429b4e2f

    const v5, 0x425c57ca

    const v6, 0x429b4e2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x424b22c1

    const v2, 0x429b506c

    const v3, 0x423a3e9b

    const v4, 0x42990341

    const v5, 0x422b7086

    const v6, 0x4294a647

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 83
    const v1, 0x427d4685

    const v2, 0x4265b233

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    const v1, 0x427aa351

    const v2, 0x4264bd32

    const v3, 0x4278b6e7

    const v4, 0x42643efb

    const v5, 0x4276c307

    const v6, 0x4267256c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4274da58

    const v2, 0x426a00bb

    const v3, 0x426f4d0e

    const v4, 0x42707c17

    const v5, 0x426d9c54

    const v6, 0x42726d87

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x426beb99

    const v2, 0x427453d4

    const v3, 0x426a3e9a

    const v4, 0x42749a5c

    const v5, 0x42675fb6

    const v6, 0x42732723

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x426480d2

    const v2, 0x4271b3ea

    const v3, 0x425b29a0

    const v4, 0x426eac10

    const v5, 0x4250256f

    const v6, 0x4264e251

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x424793f3

    const v2, 0x425d4567

    const v3, 0x4241c384

    const v4, 0x4253d877

    const v5, 0x424012c9

    const v6, 0x4250fd28

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x423e620f

    const v2, 0x424e21da

    const v3, 0x423fe24b

    const v4, 0x424c8d38

    const v5, 0x42415b10

    const v6, 0x424b2522

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4242ae88

    const v2, 0x4249de75

    const v3, 0x424439f4

    const v4, 0x4247cb9d

    const v5, 0x4245aeff

    const v6, 0x42461cff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x42472409

    const v2, 0x42446e61

    const v3, 0x424797ae

    const v4, 0x424341b0

    const v5, 0x42488de3

    const v6, 0x42415040

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x42498418

    const v2, 0x423f69f4

    const v3, 0x42490cb9

    const v4, 0x423dbb56

    const v5, 0x42485233

    const v6, 0x423c481d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x424797ae

    const v2, 0x423ad4e4    # 46.7079f

    const v3, 0x4241ceb5

    const v4, 0x422cb17b

    const v5, 0x423f7261

    const v6, 0x4226efbb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x423d213e

    const v2, 0x42214f64

    const v3, 0x423ab5ff

    const v4, 0x422217da

    const v5, 0x4238eee2

    const v6, 0x4221fdde

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x42373e28

    const v2, 0x4221e798

    const v3, 0x42355579

    const v4, 0x4221e798

    const v5, 0x42336cca

    const v6, 0x4221e798

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x4231841b

    const v2, 0x4221e798

    const v3, 0x422e5e56

    const v4, 0x4222a134

    const v5, 0x422bbb21

    const v6, 0x42257c82

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x422917ed

    const v2, 0x422857d1

    const v3, 0x42219e39

    const v4, 0x422f5164

    const v5, 0x42219e39

    const v6, 0x423d74cd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x42219e39

    const v2, 0x424b9836

    const v3, 0x422bf316

    const v4, 0x42593d68

    const v5, 0x422d6821

    const v6, 0x425b2ed8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x422edd2b

    const v2, 0x425d1525

    const v3, 0x4241c384

    const v4, 0x427a20b7

    const v5, 0x425eb7d8

    const v6, 0x4283470a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4265989a

    const v2, 0x4284bfd5

    const v3, 0x426af91f

    const v4, 0x4285a247

    const v5, 0x426f27c0

    const v6, 0x428650c0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x427613b2

    const v2, 0x4287672b    # 67.7015f

    const v3, 0x427c5b81

    const v4, 0x42873e55

    const v5, 0x4280a9ca

    const v6, 0x4286e187

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x4283706e

    const v2, 0x42867996

    const v3, 0x428933cf

    const v4, 0x42836a4f

    const v5, 0x428a696f

    const v6, 0x42800eee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x428b9f0f

    const v2, 0x4279671a

    const v3, 0x428b9f0f

    const v4, 0x4273a911

    const v5, 0x428b41cc

    const v6, 0x427278aa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x428aea22

    const v2, 0x427131fd

    const v3, 0x4289f5cb

    const v4, 0x42707c17

    const v5, 0x428880c0

    const v6, 0x426f0528

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x42870f70

    const v2, 0x426d95a5

    const v3, 0x427fe9ba

    const v4, 0x4266a735

    const v5, 0x427d4685

    const v6, 0x4265b233

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 107
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 108
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 110
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
