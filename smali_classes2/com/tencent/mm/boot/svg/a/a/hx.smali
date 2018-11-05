.class public final Lcom/tencent/mm/boot/svg/a/a/hx;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/hx;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/hx;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 98
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

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 46
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 47
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 50
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 51
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 52
    const v1, -0x847f7b

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 54
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 55
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 56
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 57
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 58
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 59
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 60
    const v1, 0x4182a268    # 16.3293f

    const v2, 0x428feb9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    const v1, 0x4156fb16

    const v2, 0x4288b9f5

    const v3, 0x413c2e49    # 11.7613f

    const v4, 0x427e4e07

    const v5, 0x413bbb99

    const v6, 0x426b4e07

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x413b6595

    const v2, 0x425d44d0

    const v3, 0x4116013b

    const v4, 0x4250f1de

    const v5, 0x40d56ae8    # 6.6693f

    const v6, 0x4242ac3d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x40c17319    # 6.0453f

    const v2, 0x423f6282

    const v3, 0x40ad93de

    const v4, 0x423c1ad4

    const v5, 0x409a9a02

    const v6, 0x4238ce07

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x3fdb0be1    # 1.7113f

    const v2, 0x42276fd2

    const v3, 0x3d292a30    # 0.0413f

    const v4, 0x42113886

    const v5, 0x399d4952    # 3.0E-4f

    const v6, 0x41f11f21

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, -0x42484b5e    # -0.0897f

    const v2, 0x4182233a

    const v3, 0x41179eed

    const v4, 0x407c3c9f    # 3.9412f

    const v5, 0x41b5fa78

    const v6, 0x3f54c986    # 0.8312f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41ff2fb8

    const v2, -0x4057d567    # -1.3138f

    const v3, 0x42252320

    const v4, 0x3f3cb924    # 0.7372f

    const v5, 0x4241fd3c

    const v6, 0x40ce9100

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x425ed446

    const v2, 0x4142bd3c

    const v3, 0x426f5f8a

    const v4, 0x41a5c505

    const v5, 0x426f5f8a

    const v6, 0x41ef4e3c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x426f5f8a

    const v2, 0x420f5532

    const v3, 0x426872ff

    const v4, 0x42263b99

    const v5, 0x425b5965

    const v6, 0x4239e282

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x423d64a9

    const v2, 0x4225e9ad

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x42468a8c

    const v2, 0x42183261

    const v3, 0x424b5f8a

    const v4, 0x42083368

    const v5, 0x424b5f8a

    const v6, 0x41ef4e3c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x424b5f8a

    const v2, 0x41bbe3bd

    const v3, 0x423fcd1b

    const v4, 0x418c0cb3

    const v5, 0x422ba00d

    const v6, 0x41582196

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x421770f2

    const v2, 0x41182196

    const v3, 0x41fa1724

    const v4, 0x410150b1    # 8.0822f

    const v5, 0x41c66910    # 24.8013f

    const v6, 0x411981d8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4179511a

    const v2, 0x413c1134    # 11.7542f

    const v3, 0x410eff2e

    const v4, 0x41a2f62b

    const v5, 0x4110013b    # 9.0003f

    const v6, 0x41f0a64c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41107803

    const v2, 0x42097c1c

    const v3, 0x4121d845

    const v4, 0x42188553

    const v5, 0x41423eab

    const v6, 0x4223cd01

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x414b0347

    const v2, 0x4226d94b

    const v3, 0x4154367a    # 13.2633f

    const v4, 0x4229e076

    const v5, 0x415d6dc6

    const v6, 0x422ceab3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41886b1c

    const v2, 0x423ddc5d

    const v3, 0x41a58ded

    const v4, 0x42511097

    const v5, 0x41a5ddcc

    const v6, 0x426b17c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41a5e1e5    # 20.7353f

    const v2, 0x426cecc0

    const v3, 0x41a764f7

    const v4, 0x428bfc02    # 69.9922f

    const v5, 0x41fe484b

    const v6, 0x428bfc02    # 69.9922f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x421a14ca

    const v2, 0x428bfc02    # 69.9922f

    const v3, 0x42221e01

    const v4, 0x42822fb8

    const v5, 0x42248155

    const v6, 0x4278b15b    # 62.1732f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x42290361

    const v2, 0x4262ad43

    const v3, 0x421b2f69

    const v4, 0x42516282

    const v5, 0x41f906c2

    const v6, 0x4246ad43

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41ad6910    # 21.6763f

    const v2, 0x42383780

    const v3, 0x41829e4f

    const v4, 0x421b7b16

    const v5, 0x41829e4f

    const v6, 0x41ef4e3c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x41829e4f

    const v2, 0x41aee9e2

    const v3, 0x41b01724

    const v4, 0x4181f007

    const v5, 0x41f135dd

    const v6, 0x4181f007

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x4215d965

    const v2, 0x4181f007

    const v3, 0x422da426

    const v4, 0x41b30069

    const v5, 0x422da426

    const v6, 0x41ef4e3c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x422da426

    const v2, 0x4208cd01

    const v3, 0x4225379a

    const v4, 0x4213ecc0

    const v5, 0x42220a8c

    const v6, 0x42181bda

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x4203c200

    const v2, 0x4205afc0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x4208a52c

    const v2, 0x42002980

    const v3, 0x4209a426

    const v4, 0x41f968dc

    const v5, 0x4209a426

    const v6, 0x41ef4e3c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x4209a426

    const v2, 0x41dd566d    # 27.6672f

    const v3, 0x4204dc00

    const v4, 0x41ca1880

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x41ca1880

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41d64800

    const v2, 0x41ca1880

    const v3, 0x41ca9e4f

    const v4, 0x41dc1380

    const v5, 0x41ca9e4f

    const v6, 0x41ef4e3c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x41ca9e4f

    const v2, 0x4211a71e

    const v3, 0x41f0f03b    # 30.1173f

    const v4, 0x421e8a72

    const v5, 0x4208a52c

    const v6, 0x4224c8e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x424f70f2

    const v2, 0x423da1ff

    const v3, 0x424ade84

    const v4, 0x4270ce07

    const v5, 0x4247c6f7

    const v6, 0x427fe9ad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4240306f

    const v2, 0x42927a78

    const v3, 0x42245b71

    const v4, 0x429dfc02

    const v5, 0x41fe484b

    const v6, 0x429dfc02

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41bd7d8b

    const v2, 0x429dfc02

    const v3, 0x4197484b

    const v4, 0x4296561e

    const v5, 0x4182a268    # 16.3293f

    const v6, 0x428feb9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 93
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 94
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 96
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 97
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
