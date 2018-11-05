.class public final Lcom/tencent/mm/boot/svg/a/a/abp;
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
    const/16 v0, 0x44

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/abp;->width:I

    .line 16
    const/16 v0, 0x49

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/abp;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 94
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x44

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x49

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

    move-result-object v0

    .line 45
    const v1, -0x2048bf

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 48
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 49
    const v1, 0x42341c87

    const v2, 0x419d97da

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const v1, 0x423f29bf

    const v2, 0x418727af

    const v3, 0x4254bc57

    const v4, 0x411fc145

    const v5, 0x424c006c    # 51.000412f

    const v6, 0x40f4e10e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 51
    const v1, 0x4242eba0

    const v2, 0x40a74829

    const v3, 0x4233cbcb

    const v4, 0x410171e2

    const v5, 0x422261f0

    const v6, 0x410171e2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const v1, 0x420e1d59

    const v2, 0x410171e2

    const v3, 0x41f14e14

    const v4, 0x4081999a    # 4.05f

    const v5, 0x41c8ac6b

    const v6, 0x4081999a    # 4.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x41a00ac2    # 20.005253f

    const v2, 0x4081999a    # 4.05f

    const v3, 0x418c1257

    const v4, 0x40bfc23a

    const v5, 0x4188d2f4

    const v6, 0x40f4e10e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x417fe8ce

    const v2, 0x4142f9fd

    const v3, 0x41a37808

    const v4, 0x418dc48b

    const v5, 0x41b4995c

    const v6, 0x419d1e54

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x41468cf5

    const v2, 0x41c7637c

    const v3, 0x40accccd    # 5.4f

    const v4, 0x42134311

    const v5, 0x40accccd    # 5.4f

    const v6, 0x423e6b8a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x40accccd    # 5.4f

    const v2, 0x427803d7

    const v3, 0x418f10c1

    const v4, 0x4289f932

    const v5, 0x4206c40e

    const v6, 0x4289f932

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4245ffbb

    const v2, 0x4289f932

    const v3, 0x427a965c

    const v4, 0x427803d7

    const v5, 0x427a965c

    const v6, 0x423e6b8a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x427a965c

    const v2, 0x42136c3b

    const v3, 0x425d4734

    const v4, 0x41c818f2

    const v5, 0x42341c87

    const v6, 0x419d97da

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 60
    const v1, 0x42221dc7

    const v2, 0x418ef26f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    const v1, 0x422a9e37

    const v2, 0x4184d75a

    const v3, 0x423657fc

    const v4, 0x4140963c

    const v5, 0x42340273

    const v6, 0x413750c9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42314c0e

    const v2, 0x412c8a9b

    const v3, 0x422bcaa3

    const v4, 0x414216f8

    const v5, 0x42213659

    const v6, 0x414216f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4208cccb    # 34.199993f

    const v2, 0x414216f8

    const v3, 0x41de55db

    const v4, 0x410171e2

    const v5, 0x41c5a685

    const v6, 0x410171e2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41acf72e

    const v2, 0x410171e2

    const v3, 0x41aa8691

    const v4, 0x41168c83

    const v5, 0x41aa8691

    const v6, 0x412c8a9b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41aa8691

    const v2, 0x414a815f

    const v3, 0x41c95340

    const v4, 0x41875c84

    const v5, 0x41d3d7ef

    const v6, 0x418ffcb1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41e6371f

    const v2, 0x418a0662

    const v3, 0x41f98a8a

    const v4, 0x4186c11e

    const v5, 0x4206c40e

    const v6, 0x4186c11e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x421029e7

    const v2, 0x4186c11e

    const v3, 0x42195390

    const v4, 0x4189a54b

    const v5, 0x42221dc7

    const v6, 0x418ef26f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 69
    const v1, 0x42072951

    const v2, 0x427fecb8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const v1, 0x4238f98b

    const v2, 0x427fecb8

    const v3, 0x42692c6d

    const v4, 0x426ee20b

    const v5, 0x42692c6d

    const v6, 0x423f47a3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42692c6d

    const v2, 0x420fad3a

    const v3, 0x4238f98b

    const v4, 0x41ac76c0

    const v5, 0x42072951

    const v6, 0x41ac76c0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41aab22f

    const v2, 0x41ac76c0

    const v3, 0x41225977

    const v4, 0x420fad3a

    const v5, 0x41225977

    const v6, 0x423f47a3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41225977

    const v2, 0x426ee20b

    const v3, 0x41aab22f

    const v4, 0x427fecb8

    const v5, 0x42072951

    const v6, 0x427fecb8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 75
    const v1, 0x41a3e5f2

    const v2, 0x422da5aa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    const v1, 0x41a2678d

    const v2, 0x422ce12b

    const v3, 0x41a23339

    const v4, 0x422b93ce

    const v5, 0x41a36d87

    const v6, 0x422abf77

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41abc93a

    const v2, 0x422519e8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x41ad051d

    const v2, 0x4224447f

    const v3, 0x41af56ef

    const v4, 0x42241341

    const v5, 0x41b11121

    const v6, 0x4224b548

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41ea23c7

    const v2, 0x42399f00

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x41ebd286

    const v2, 0x423a3cd6

    const v3, 0x41ee7ed8

    const v4, 0x423a311a

    const v5, 0x41f0126e    # 30.008999f

    const v6, 0x423988e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x423748c1

    const v2, 0x4204cef7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x423814bf

    const v2, 0x420424e9

    const v3, 0x423951a1

    const v4, 0x42042fa5

    const v5, 0x423a164d

    const v6, 0x4204f085

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x423dc7be

    const v2, 0x42088fb6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x423e880a

    const v2, 0x42094c4d

    const v3, 0x423e8e12

    const v4, 0x420a8a31

    const v5, 0x423ddaf6

    const v6, 0x420b4eeb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x423ddaf6

    const v2, 0x420b4eeb

    const v3, 0x422b4d2d

    const v4, 0x421fcbea

    const v5, 0x421eda4c

    const v6, 0x422bf660

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x4212676b

    const v2, 0x423820d5

    const v3, 0x41efed6e    # 29.990932f

    const v4, 0x4251f7b8

    const v5, 0x41efed6e    # 29.990932f

    const v6, 0x4251f7b8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41ee69e2

    const v2, 0x4252b517

    const v3, 0x41ebfe23

    const v4, 0x4252b194

    const v5, 0x41ea7b55

    const v6, 0x4251ead1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x41a3e5f2

    const v2, 0x422da5aa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 90
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 91
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 93
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
