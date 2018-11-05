.class public final Lcom/tencent/mm/boot/svg/a/a/ps;
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

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ps;->width:I

    .line 16
    const/16 v0, 0x43

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ps;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 217
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
    const/16 v0, 0x43

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
    const v1, -0x707071

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3d95e636

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
    const v1, 0x427a88cb

    const v2, 0x4264531f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x427a2d6b

    const v2, 0x42643e4d

    const v3, 0x4279d136

    const v4, 0x42642bfb

    const v5, 0x42797501

    const v6, 0x42641cfd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x427918cc

    const v2, 0x42640d2b

    const v3, 0x4278bbc2

    const v4, 0x4263ffd8    # 56.999847f

    const v5, 0x42785de4

    const v6, 0x4263f5d9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x426db0e8    # 59.42276f

    const v2, 0x4261f75c

    const v3, 0x42637b8c

    const v4, 0x425cd53f

    const v5, 0x425b396e

    const v6, 0x42548d03

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x425aa095

    const v2, 0x4253f49e

    const v3, 0x425a0cb8

    const v4, 0x425358e3

    const v5, 0x42597d02

    const v6, 0x4252baa9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42597c2d

    const v2, 0x4252bb7e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x4257cd0c

    const v2, 0x42510a74

    const v3, 0x4255119a

    const v4, 0x42510a74

    const v5, 0x42536279

    const v6, 0x4252bb7e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4251cec1

    const v2, 0x42544f63

    const v3, 0x4251b501

    const v4, 0x4256cef5

    const v5, 0x42531463

    const v6, 0x425881aa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42532c7a

    const v2, 0x42589fa4

    const v3, 0x4253463b

    const v4, 0x4258bcca

    const v5, 0x42536279

    const v6, 0x4258d91a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x425392a7

    const v2, 0x42590967

    const v3, 0x4253c6fd

    const v4, 0x4259330b

    const v5, 0x4253fcfb

    const v6, 0x42595884

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42546824

    const v2, 0x4259be1e

    const v3, 0x4254d34d

    const v4, 0x425a2561

    const v5, 0x42553bf8

    const v6, 0x425a8e4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x425d4f91

    const v2, 0x4262a713

    const v3, 0x426262c5

    const v4, 0x426c9dda

    const v5, 0x42647813

    const v6, 0x42770f0c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42648137

    const v2, 0x4277a5c8

    const v3, 0x426491d4

    const v4, 0x42783bae

    const v5, 0x4264a9eb

    const v6, 0x4278d0bf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4264c3ab    # 57.191082f

    const v2, 0x427974cd

    const v3, 0x4264e68f

    const v4, 0x427a1806

    const v5, 0x42651296

    const v6, 0x427ab995

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4265def0

    const v2, 0x427da8be

    const v3, 0x42676a59

    const v4, 0x4280378c    # 64.10849f

    const v5, 0x4269b74f

    const v6, 0x42815ec4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4270c393

    const v2, 0x4284e727

    const v3, 0x427c3073

    const v4, 0x4284e727

    const v5, 0x42819df1

    const v6, 0x42815ec4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42852413

    const v2, 0x427bacc0

    const v3, 0x42852413

    const v4, 0x42703890

    const v5, 0x42819df1

    const v6, 0x4269289e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42806034

    const v2, 0x4266aab7

    const v3, 0x427db889

    const v4, 0x42650f53

    const v5, 0x427a88cb

    const v6, 0x4264531f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 73
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 75
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 76
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 77
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 78
    const v1, 0x429b217b

    const v2, 0x4236219b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    const v1, 0x42979bc3

    const v2, 0x422f10d3

    const v3, 0x4291e4e9

    const v4, 0x422f10d3

    const v5, 0x428e5ec7    # 71.18511f

    const v6, 0x4236219b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x428d2109

    const v2, 0x42389f82

    const v3, 0x428c53db

    const v4, 0x423ba87b

    const v5, 0x428bf5fd

    const v6, 0x423eda43

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x428beb9a

    const v2, 0x423f35de

    const v3, 0x428be277

    const v4, 0x423f924e

    const v5, 0x428bda93

    const v6, 0x423feebe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x428bd319

    const v2, 0x42404c03

    const v3, 0x428bcc74

    const v4, 0x4240a949

    const v5, 0x428bc778

    const v6, 0x4241068e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x428ac8dc

    const v2, 0x424bba5f

    const v3, 0x42883971

    const v4, 0x4255f645

    const v5, 0x428417f8

    const v6, 0x425e3e81

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x4283cbf6

    const v2, 0x425ed6e7

    const v3, 0x42837de0

    const v4, 0x425f6b22

    const v5, 0x42832f60

    const v6, 0x425ffb34

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x42832fca

    const v2, 0x425ffc09

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x428257cf

    const v2, 0x4261ac3f

    const v3, 0x428257cf

    const v4, 0x42646970

    const v5, 0x42832fca

    const v6, 0x426619a5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x4283f93c

    const v2, 0x4267ae5f

    const v3, 0x42853838

    const v4, 0x4267c830

    const v5, 0x42861172

    const v6, 0x426667ed

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x42861ffc

    const v2, 0x42664fc7

    const v3, 0x42862e85

    const v4, 0x426635f6

    const v5, 0x42863ca5

    const v6, 0x426619a5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x428654bc

    const v2, 0x4265e958

    const v3, 0x42866980

    const v4, 0x4265b5b7

    const v5, 0x42867c9b

    const v6, 0x42657f95

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4286aedd

    const v2, 0x42651353

    const v3, 0x4286e1f3

    const v4, 0x4264a8bb

    const v5, 0x428716b3

    const v6, 0x42643ef7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x428b2080

    const v2, 0x425c2633

    const v3, 0x4290184a

    const v4, 0x42570fbf

    const v5, 0x42954df8

    const v6, 0x4254f9f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x42959926

    const v2, 0x4254f0c7

    const v3, 0x4295e3e9

    const v4, 0x4254e020

    const v5, 0x42962e42

    const v6, 0x4254c7f9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x42968015

    const v2, 0x4254ae28

    const v3, 0x4296d17d

    const v4, 0x42548a59

    const v5, 0x42972211

    const v6, 0x42545e36

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42989920

    const v2, 0x42539159

    const v3, 0x4299fb6a

    const v4, 0x425204f3

    const v5, 0x429b217b

    const v6, 0x424fb759

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x429ea79d

    const v2, 0x4248a692

    const v3, 0x429ea79d

    const v4, 0x423d3262

    const v5, 0x429b217b

    const v6, 0x4236219b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 97
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 100
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 101
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 102
    const v1, 0x4269d7f4

    const v2, 0x4202fa07

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    const v1, 0x4262cc85

    const v2, 0x420a0acf

    const v3, 0x4262cc85

    const v4, 0x42157eff

    const v5, 0x4269d7f4

    const v6, 0x421c8fc6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x426c536f

    const v2, 0x421f0cd8

    const v3, 0x426f5b4e

    const v4, 0x4220a83b

    const v5, 0x42728b0b

    const v6, 0x42216470

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x4272e66c

    const v2, 0x42217942

    const v3, 0x427342a1

    const v4, 0x42218b94

    const v5, 0x42739ed6

    const v6, 0x42219b67

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x4273fbdf

    const v2, 0x4221aa64

    const v3, 0x427458e9

    const v4, 0x4221b7b7

    const v5, 0x4274b5f3

    const v6, 0x4221c1b5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x427f63c3

    const v2, 0x4223c033

    const v3, 0x4284cc26

    const v4, 0x4228e24f

    const v5, 0x4288ed34

    const v6, 0x42312a8c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x428939a1

    const v2, 0x4231c2f1

    const v3, 0x4289838f

    const v4, 0x42325f81

    const v5, 0x4289cbd5

    const v6, 0x4232fce6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x4289cbd5

    const v2, 0x4232fce6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x428aa3d0

    const v2, 0x4234ad1b

    const v3, 0x428c011e    # 70.00218f

    const v4, 0x4234ad1b

    const v5, 0x428cd919

    const v6, 0x4232fce6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x428da28b

    const v2, 0x4231682c

    const v3, 0x428daf6b

    const v4, 0x422ee89a

    const v5, 0x428cffba

    const v6, 0x422d35e5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x428cf3ae

    const v2, 0x422d17ea

    const v3, 0x428ce6ce

    const v4, 0x422cfac5

    const v5, 0x428cd919

    const v6, 0x422cde74

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x428cc102

    const v2, 0x422cae27

    const v3, 0x428ca6d7

    const v4, 0x422c8484

    const v5, 0x428c8bd8

    const v6, 0x422c5f0a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x428c55d9

    const v2, 0x422bf971

    const v3, 0x428c20af

    const v4, 0x422b922e

    const v5, 0x428bebef

    const v6, 0x422b2940

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x4287e223

    const v2, 0x4223107c

    const v3, 0x42855889

    const v4, 0x42191a8a

    const v5, 0x42844de2

    const v6, 0x420ea882

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x428449ba

    const v2, 0x420e11c7

    const v3, 0x4284416c

    const v4, 0x420d7be1

    const v5, 0x42843560

    const v6, 0x420ce6d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x42842880

    const v2, 0x420c42c2

    const v3, 0x428416a4

    const v4, 0x420b9f89

    const v5, 0x4284010b

    const v6, 0x420afdfa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x42839a74

    const v2, 0x42080ed1

    const v3, 0x4282d4bf

    const v4, 0x42054877

    const v5, 0x4281aeae

    const v6, 0x4202fa07

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x427c5118

    const v2, 0x41f7d280

    const v3, 0x4270e439

    const v4, 0x41f7d280

    const v5, 0x4269d7f4

    const v6, 0x4202fa07

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 121
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 123
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 124
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 125
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 126
    const v1, 0x42555e9c

    const v2, 0x4245c8e6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    const v1, 0x42556e64

    const v2, 0x42456ba1

    const v3, 0x42557ada

    const v4, 0x42450e5c

    const v5, 0x425584d2

    const v6, 0x4244b116

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x425782de    # 53.8778f

    const v2, 0x4239fd45

    const v3, 0x425ca1b3

    const v4, 0x422fc15f

    const v5, 0x4264e3d1

    const v6, 0x42277923

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x42657caa

    const v2, 0x4226e0be

    const v3, 0x42661801

    const v4, 0x42264c82

    const v5, 0x4266b5d6

    const v6, 0x4225bc70

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x4266b501

    const v2, 0x4225bb9b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const v1, 0x42686423

    const v2, 0x42240b66

    const v3, 0x42686423

    const v4, 0x42214e34

    const v5, 0x4266b501

    const v6, 0x421f9dff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x4265214a

    const v2, 0x421e0945

    const v3, 0x4262a351

    const v4, 0x421def74

    const v5, 0x4260f1b1

    const v6, 0x421f4fb7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x4260d3ca

    const v2, 0x421f67dd

    const v3, 0x4260b6b7

    const v4, 0x421f81ae

    const v5, 0x42609b4d

    const v6, 0x421f9dff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x42606b1f

    const v2, 0x421fce4c

    const v3, 0x426040c1

    const v4, 0x422001ed    # 40.00188f

    const v5, 0x42601b60

    const v6, 0x4220380f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x425fb608

    const v2, 0x4220a451

    const v3, 0x425f4fdb

    const v4, 0x42210eea

    const v5, 0x425ee65b

    const v6, 0x422178ad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x4256d397

    const v2, 0x42299171

    const v3, 0x424ce32d

    const v4, 0x422ea7e5

    const v5, 0x424277d1

    const v6, 0x4230bdb4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x4241e24b

    const v2, 0x4230c6dd

    const v3, 0x42414cc4

    const v4, 0x4230d785

    const v5, 0x4240b73e

    const v6, 0x4230efab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x42401398

    const v2, 0x4231097c

    const v3, 0x423f70c7

    const v4, 0x42312d4b

    const v5, 0x423ed074

    const v6, 0x4231596e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x423be257

    const v2, 0x4232264b

    const v3, 0x42391dc2

    const v4, 0x4233b2b1

    const v5, 0x4236d0cb

    const v6, 0x4236004b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x422fc487

    const v2, 0x423d1112

    const v3, 0x422fc487

    const v4, 0x42488542

    const v5, 0x4236d0cb

    const v6, 0x424f960a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x423ddd10

    const v2, 0x4256a6d1

    const v3, 0x424949ef

    const v4, 0x4256a6d1

    const v5, 0x42505634

    const v6, 0x424f960a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x4252d1af

    const v2, 0x424d18f8

    const v3, 0x42546ce0

    const v4, 0x424a0f29

    const v5, 0x4255289d

    const v6, 0x4246dd61

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x42553d61

    const v2, 0x424681c6

    const v3, 0x42554fa8

    const v4, 0x42462556

    const v5, 0x42555e9c

    const v6, 0x4245c8e6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 145
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 146
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 147
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 148
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 149
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 150
    const v1, 0x4267bb81

    const v2, 0x412993b1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 151
    const v1, 0x4252ce5c

    const v2, 0x40a59961

    const v3, 0x423582db

    const v4, 0x3fd732ce

    const v5, 0x42153e70

    const v6, 0x3f42ee4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x420f73a6

    const v2, 0x3f18e03e

    const v3, 0x4209b626

    const v4, 0x3f036e9e

    const v5, 0x42042dd1

    const v6, 0x3f036e9e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x41fdcfe1

    const v2, 0x3f036e9e

    const v3, 0x41f2d326

    const v4, 0x3f170091

    const v5, 0x41e7ae8c

    const v6, 0x3f3def2c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x41a6daf2

    const v2, 0x3fd0040c

    const v3, 0x4157e1bb

    const v4, 0x40a33b1f

    const v5, 0x410390fb

    const v6, 0x412871e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x40c492c5

    const v2, 0x414abb4b

    const v3, 0x408e5837

    const v4, 0x417106ad

    const v5, 0x404bda2f

    const v6, 0x418d231b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x3fbc4c2b

    const v2, 0x41a91e9a

    const v3, 0x3f19f818

    const v4, 0x41c6d522

    const v5, 0x3f19f818

    const v6, 0x41e56e2e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x3f19f818

    const v2, 0x42066a5a

    const v3, 0x40062d86

    const v4, 0x4219d6d4

    const v5, 0x409d9bcc

    const v6, 0x422ae437

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x40cb73d7

    const v2, 0x4233880e

    const v3, 0x410b3619

    const v4, 0x423e68d7

    const v5, 0x412db2b6

    const v6, 0x424613ae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x411e1f61

    const v2, 0x4264cab5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    const v1, 0x411d7fe3

    const v2, 0x42653622

    const v3, 0x411cd66d

    const v4, 0x42659fe5

    const v5, 0x411c72be

    const v6, 0x42661127

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x411c1907

    const v2, 0x426676c0

    const v3, 0x411bfb1f

    const v4, 0x4266e158

    const v5, 0x411bd340

    const v6, 0x42674b1b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x411bb8ab

    const v2, 0x42679b0e

    const v3, 0x411b72e3

    const v4, 0x4267e955

    const v5, 0x411b72e3

    const v6, 0x42683bc7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x411b72e3

    const v2, 0x42689338

    const v3, 0x411bb8ab

    const v4, 0x4268e67f

    const v5, 0x411bd9e5

    const v6, 0x42693d1b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x411de6e5

    const v2, 0x426e4991

    const v3, 0x412eb5e3

    const v4, 0x42723f0c

    const v5, 0x41436664

    const v6, 0x42723f0c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x414a9ddb

    const v2, 0x42723f0c

    const v3, 0x415149c3

    const v4, 0x4271baa3

    const v5, 0x41572103

    const v6, 0x4270e3c8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x41588b31

    const v2, 0x4270b026

    const v3, 0x415969d2

    const v4, 0x427093d6

    const v5, 0x415a3b27

    const v6, 0x42706f32

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x417f74e0

    const v2, 0x426bc0d6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    const v1, 0x41b73251

    const v2, 0x425dcc3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    const v1, 0x41c72459

    const v2, 0x4260175a

    const v3, 0x41d6f6d0

    const v4, 0x42618e19

    const v5, 0x41e7a494

    const v6, 0x426279c6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v1, 0x41f27cc2

    const v2, 0x42631301

    const v3, 0x41fd7e78

    const v4, 0x42636073

    const v5, 0x42042dd1

    const v6, 0x42636073

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x4209b7d0

    const v2, 0x42636073

    const v3, 0x420f7624

    const v4, 0x42630aad

    const v5, 0x42153e70

    const v6, 0x42626275

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x42209ed9

    const v2, 0x4261162e

    const v3, 0x422b8ff3

    const v4, 0x425e754d

    const v5, 0x4235f300

    const v6, 0x425ab872

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const v1, 0x4234d394

    const v2, 0x425a58ae

    const v3, 0x4233b925

    const v4, 0x4259dbc3

    const v5, 0x4232a7d8

    const v6, 0x42593f34

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const v1, 0x422c4c84

    const v2, 0x42559a7f

    const v3, 0x42290306

    const v4, 0x424eacb2

    const v5, 0x4229a9fe

    const v6, 0x4247d062

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const v1, 0x42223e32

    const v2, 0x424a2cf9

    const v3, 0x421a7dab

    const v4, 0x424bded9

    const v5, 0x42127aaf

    const v6, 0x424cc8db

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v1, 0x420d9d79

    const v2, 0x424d566d

    const v3, 0x4208ce63

    const v4, 0x424d9ee1

    const v5, 0x42042dd1

    const v6, 0x424d9ee1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    const v1, 0x41ff4407

    const v2, 0x424d9ee1

    const v3, 0x41f60e85

    const v4, 0x424d5dec

    const v5, 0x41ecfa3d

    const v6, 0x424cddad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    const v1, 0x41eb16c6

    const v2, 0x424cc307

    const v3, 0x41e93350

    const v4, 0x424c9d8d

    const v5, 0x41e74fd9

    const v6, 0x424c7d13

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    const v1, 0x41dad852

    const v2, 0x424ba7e2

    const v3, 0x41ce8558

    const v4, 0x424a6170

    const v5, 0x41c29cb3

    const v6, 0x4248a23d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 180
    const v1, 0x41c03100

    const v2, 0x42483f24

    const v3, 0x41bd9d6e

    const v4, 0x42480c57

    const v5, 0x41bafc92

    const v6, 0x42480c57

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    const v1, 0x41b6e0e9

    const v2, 0x42480c57

    const v3, 0x41b2e4d1

    const v4, 0x4248983f

    const v5, 0x41aedb6f

    const v6, 0x4249a466

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    const v1, 0x41ae54dd

    const v2, 0x4249c760

    const v3, 0x41adcff4

    const v4, 0x4249e486

    const v5, 0x41ad4961

    const v6, 0x424a0ba9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    const v1, 0x417f74e0

    const v2, 0x425780d6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    const v1, 0x417b82c0

    const v2, 0x425816bc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    const v1, 0x41796f1b

    const v2, 0x4258642f

    const v3, 0x41785159

    const v4, 0x42587faa

    const v5, 0x41774e2c

    const v6, 0x42587faa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 186
    const v1, 0x4173f4e5

    const v2, 0x42587faa

    const v3, 0x41713e6f

    const v4, 0x4257ca1f

    const v5, 0x41713e6f

    const v6, 0x4256ebc5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    const v1, 0x4174c2e8

    const v2, 0x42535cb8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    const v1, 0x4175bf70

    const v2, 0x42526c0c

    const v3, 0x417722fa

    const v4, 0x425119f1

    const v5, 0x4178cf9d

    const v6, 0x424f7e8e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 189
    const v1, 0x417ac8ad

    const v2, 0x424d9b8c

    const v3, 0x417d1b74

    const v4, 0x424b6399

    const v5, 0x417f74e0

    const v6, 0x4249277c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 190
    const v1, 0x4181050e

    const v2, 0x4246ae94

    const v3, 0x418252fe

    const v4, 0x424430ad

    const v5, 0x41836d6e

    const v6, 0x4242135f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 191
    const v1, 0x4183e363

    const v2, 0x424140af

    const v3, 0x41845b02

    const v4, 0x42404385

    const v5, 0x41845b02

    const v6, 0x423f278b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 192
    const v1, 0x41845b02

    const v2, 0x423c163e

    const v3, 0x41816db8

    const v4, 0x4239303e

    const v5, 0x417918b7

    const v6, 0x423768b7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 193
    const v1, 0x4174236a

    const v2, 0x42367d0b

    const v3, 0x416f2e1d

    const v4, 0x4235868b

    const v5, 0x4169f9ae

    const v6, 0x4234763a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 194
    const v1, 0x4161fe2c

    const v2, 0x4232d502

    const v3, 0x415a5c62

    const v4, 0x42312322

    const v5, 0x415303b1

    const v6, 0x422f63f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 195
    const v1, 0x413e607a

    const v2, 0x422a7c1e

    const v3, 0x412c41e2

    const v4, 0x42252160

    const v5, 0x411d0844

    const v6, 0x421f645e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 196
    const v1, 0x40f2642b

    const v2, 0x4211e389

    const v3, 0x40cc7daa

    const v4, 0x4202912f

    const v5, 0x40cc7daa

    const v6, 0x41e628b8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    const v1, 0x40cc7daa

    const v2, 0x41ce1e8b

    const v3, 0x40e26d27

    const v4, 0x41b6be40

    const v5, 0x4106d652

    const v6, 0x41a0acbb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    const v1, 0x4116ff2d

    const v2, 0x419031e9

    const v3, 0x412cc026

    const v4, 0x4180d8e6

    const v5, 0x414783b6

    const v6, 0x41661f3a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    const v1, 0x418669ab

    const v2, 0x411ebce6

    const v3, 0x41b72507

    const v4, 0x40e1ec49

    const v5, 0x41ecfa3d

    const v6, 0x40ca79ac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    const v1, 0x41f6579f

    const v2, 0x40c663b6

    const v3, 0x41ff8ecb

    const v4, 0x40c44ebd

    const v5, 0x42042dd1

    const v6, 0x40c44ebd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    const v1, 0x4208ccba    # 34.19993f

    const v2, 0x40c44ebd

    const v3, 0x420d9ca5

    const v4, 0x40c68baf

    const v5, 0x42127aaf

    const v6, 0x40cafeea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 202
    const v1, 0x422d44e5

    const v2, 0x40e36807

    const v3, 0x42457e06

    const v4, 0x411fb6ba

    const v5, 0x4256b0b3

    const v6, 0x41670867

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 203
    const v1, 0x425d5a1d

    const v2, 0x418155d0

    const v3, 0x4262c2e2

    const v4, 0x4190b727

    const v5, 0x4266c59f

    const v6, 0x41a13bf7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 204
    const v1, 0x426c1720

    const v2, 0x41b728d8

    const v3, 0x426ec96f

    const v4, 0x41ce58d6

    const v5, 0x426ec96f

    const v6, 0x41e628b8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    const v1, 0x426ec96f

    const v2, 0x41e8a1a0

    const v3, 0x426eb57f

    const v4, 0x41eb18de

    const v5, 0x426ea68b

    const v6, 0x41ed91c6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 206
    const v1, 0x4275990f

    const v2, 0x41e50a3f    # 28.630003f

    const v3, 0x427ec7ec

    const v4, 0x41e6b64a

    const v5, 0x4282666e    # 65.20006f

    const v6, 0x41f2c635

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 207
    const v1, 0x42828d0f

    const v2, 0x41f362c4

    const v3, 0x4282addf

    const v4, 0x41f40ca7

    const v5, 0x4282d12d

    const v6, 0x41f4b18a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 208
    const v1, 0x4282ea83

    const v2, 0x41ef9e6b

    const v3, 0x4282f90c

    const v4, 0x41ea87f7

    const v5, 0x4282f90c

    const v6, 0x41e56e2e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 209
    const v1, 0x4282f90c

    const v2, 0x41c71cc1    # 24.88904f

    const v3, 0x428142db

    const v4, 0x41a9a3d9

    const v5, 0x427bc6b3

    const v6, 0x418dd6fc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 210
    const v1, 0x4276c273

    const v2, 0x417253c8

    const v3, 0x42700370    # 60.003357f

    const v4, 0x414bf116

    const v5, 0x4267bb81

    const v6, 0x412993b1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 211
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 212
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 213
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 214
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 215
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 216
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
