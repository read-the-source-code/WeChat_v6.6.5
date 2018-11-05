.class public final Lcom/tencent/mm/boot/svg/a/a/apv;
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
    const/16 v0, 0x26

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/apv;->width:I

    .line 16
    const/16 v0, 0x23

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/apv;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 81
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x26

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x23

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
    const v1, -0x8a7825

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
    const v1, 0x41cbffef    # 25.499968f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const v1, 0x41bec55b

    const/high16 v2, 0x40800000    # 4.0f

    const v3, 0x41b2743e

    const v4, 0x408e0f5d

    const v5, 0x41a80011    # 21.000032f

    const v6, 0x40a5fd7d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 51
    const v1, 0x4194d14c

    const v2, 0x40d1e3d4

    const v3, 0x4188001d    # 17.000055f

    const v4, 0x410fbf85

    const v5, 0x4188001d    # 17.000055f

    const v6, 0x413c0094

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const v1, 0x4188001d    # 17.000055f

    const v2, 0x41ba003f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const v1, 0x4188001d    # 17.000055f

    const v2, 0x41ca914e

    const v3, 0x416fc391

    const v4, 0x41d7ffe9    # 26.999956f

    const v5, 0x4148007d

    const v6, 0x41d7ffe9    # 26.999956f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x41203c14

    const v2, 0x41d7ffe9    # 26.999956f

    const v3, 0x40fffed8    # 7.999859f

    const v4, 0x41ca914e

    const v5, 0x40fffed8    # 7.999859f

    const v6, 0x41ba003f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x40fffed8    # 7.999859f

    const v2, 0x41ae3535    # 21.77598f

    const v3, 0x41105dc9

    const v4, 0x41a40912

    const v5, 0x41281e8d

    const v6, 0x419f21b2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x4129d422

    const v2, 0x419ec6fb

    const v3, 0x412b91b7

    const v4, 0x419e7199

    const v5, 0x412d5b4f

    const v6, 0x419e258e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x413c4d77

    const v2, 0x419b2675

    const v3, 0x414920a7

    const v4, 0x4195844f

    const v5, 0x414de402

    const v6, 0x418ef95d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4154ea5b

    const v2, 0x418551f8

    const v3, 0x4147d477

    const v4, 0x417afdad

    const v5, 0x4130a91e

    const v6, 0x417afdad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x412ae2f3

    const v2, 0x417afdad

    const v3, 0x412508c6

    const v4, 0x417bf727

    const v5, 0x411f629f

    const v6, 0x417dba12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x411f5bf4

    const v2, 0x417dbb68

    const v3, 0x411f5548

    const v4, 0x417dbe13

    const v5, 0x411f4d47

    const v6, 0x417dbf68

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x40fb9e36

    const v2, 0x4183af11

    const v3, 0x40c3b378

    const v4, 0x418e3a97

    const v5, 0x40a22149

    const v6, 0x419bffe9    # 19.499956f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x408c70d2

    const v2, 0x41a4e5dd

    const v3, 0x407ffe0b    # 3.9998806f

    const v4, 0x41af1eac

    const v5, 0x407ffe0b    # 3.9998806f

    const v6, 0x41ba003f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x407ffe0b    # 3.9998806f

    const v2, 0x41dc2fd9

    const v3, 0x40fa0350

    const v4, 0x41f7ffde    # 30.999935f

    const v5, 0x4148007d

    const v6, 0x41f7ffde    # 30.999935f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4162744f

    const v2, 0x41f7ffde    # 30.999935f

    const v3, 0x417b1689

    const v4, 0x41f47c07

    const v5, 0x4188001d    # 17.000055f

    const v6, 0x41ee807f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x419b2e37

    const v2, 0x41e386e9

    const v3, 0x41a80011    # 21.000032f

    const v4, 0x41d0201b

    const v5, 0x41a80011    # 21.000032f

    const v6, 0x41ba003f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41a80011    # 21.000032f

    const v2, 0x413c0094

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x41a80011    # 21.000032f

    const v2, 0x411add20

    const v3, 0x41b81dba

    const v4, 0x40ffffd2    # 7.999978f

    const v5, 0x41cbffef    # 25.499968f

    const v6, 0x40ffffd2    # 7.999978f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41dfe179

    const v2, 0x40ffffd2    # 7.999978f

    const v3, 0x41efffcd    # 29.999903f

    const v4, 0x411add20

    const v5, 0x41efffcd    # 29.999903f

    const v6, 0x413c0094

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41efffcd    # 29.999903f

    const v2, 0x41549821

    const v3, 0x41e71f2f

    const v4, 0x4169b9d9

    const v5, 0x41da6aaf

    const v6, 0x4172fddb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41d2382a

    const v2, 0x41787bfb

    const v3, 0x41cb8087

    const v4, 0x41822cd9

    const v5, 0x41c8f229

    const v6, 0x418933dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41c57252

    const v2, 0x4192d096

    const v3, 0x41cbf5ed

    const v4, 0x419a9a60

    const v5, 0x41d77e43

    const v6, 0x419a9a60

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41da1aa3

    const v2, 0x419a9a60

    const v3, 0x41dcbe5a

    const v4, 0x419a2850

    const v5, 0x41df50b9

    const v6, 0x41996cdf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41dfbcc9

    const v2, 0x41994f86

    const v3, 0x41e026d8

    const v4, 0x41992ed6

    const v5, 0x41e09192

    const v6, 0x41990f7d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41f1374f

    const v2, 0x419438ca

    const v3, 0x41ff1ca6

    const v4, 0x4189b5f0

    const v5, 0x4203bb98

    const v6, 0x4177ffe9    # 15.499978f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x420671a7

    const v2, 0x41663402

    const v3, 0x4207ffe1    # 33.99988f

    const v4, 0x4151c263

    const v5, 0x4207ffe1    # 33.99988f

    const v6, 0x413c0094

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4207ffe1    # 33.99988f

    const v2, 0x40ef4012

    const v3, 0x41f17eaf

    const/high16 v4, 0x40800000    # 4.0f

    const v5, 0x41cbffef    # 25.499968f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 78
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 80
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
