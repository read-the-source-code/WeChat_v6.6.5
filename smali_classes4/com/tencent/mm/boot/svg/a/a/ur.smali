.class public final Lcom/tencent/mm/boot/svg/a/a/ur;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ur;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ur;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 149
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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 46
    const v3, -0xe552e7

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v3

    .line 48
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    const/high16 v4, 0x42d80000    # 108.0f

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    const/high16 v4, 0x42d80000    # 108.0f

    const/high16 v5, 0x42d80000    # 108.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const/4 v4, 0x0

    const/high16 v5, 0x42d80000    # 108.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 54
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 56
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 57
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 58
    const/4 v1, -0x1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41a80000    # 21.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 60
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 61
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 62
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 63
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 64
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 65
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 66
    const v1, 0x3f606c4d

    const v2, 0x4220bf10

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    const v1, 0x3f606bae

    const v2, 0x422c732a

    const v3, 0x40632063

    const v4, 0x4235ce32

    const v5, 0x40c70c11

    const v6, 0x4236623d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41672252

    const v2, 0x4236656b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x416f31f4

    const v2, 0x4236656b

    const v3, 0x4175852e

    const v4, 0x4237eb52

    const v5, 0x4175ad71

    const v6, 0x4239d080

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4175aac6

    const v2, 0x4239ce92

    const v3, 0x4175aac6

    const v4, 0x4239ce92

    const v5, 0x4175a837

    const v6, 0x423ab26c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4175a041

    const v2, 0x423debfb

    const v3, 0x4175a489

    const v4, 0x4241800a

    const v5, 0x4175be1a

    const v6, 0x4244e289

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4175d568

    const v2, 0x4247f85f    # 49.99255f

    const v3, 0x4175fca6

    const v4, 0x424a91c2

    const v5, 0x41763753

    const v6, 0x424c8b97

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41765a59

    const v2, 0x424db981

    const v3, 0x4176842f

    const v4, 0x424eaeaf

    const v5, 0x4176b8a9

    const v6, 0x424f6ebc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4176db41

    const v2, 0x424fed55

    const v3, 0x4177037f

    const v4, 0x42505ab6    # 52.088585f

    const v5, 0x41773ae2

    const v6, 0x4250c1e7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41777513

    const v2, 0x4251299e

    const v3, 0x41777513

    const v4, 0x4251299e

    const v5, 0x4177f595

    const v6, 0x4251c5f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41789206

    const v2, 0x42528dca

    const v3, 0x41789206

    const v4, 0x42528dca

    const v5, 0x417d1b6e

    const v6, 0x4254c024

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41890f76

    const v2, 0x4258d038

    const v3, 0x41890f76

    const v4, 0x4258d038

    const v5, 0x418fdd0f

    const v6, 0x425857fb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41938340

    const v2, 0x4257d3d6

    const v3, 0x41938340

    const v4, 0x4257d3d6

    const v5, 0x4195054a

    const v6, 0x42576a8e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41962adc

    const v2, 0x42571a4a

    const v3, 0x41970a0e

    const v4, 0x4256cbdc

    const v5, 0x4197f675

    const v6, 0x42566e77

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4198e010

    const v2, 0x4256122d

    const v3, 0x4199d734

    const v4, 0x4255a4d8

    const v5, 0x419b0014

    const v6, 0x42551a0a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x419cce1a

    const v2, 0x42544204

    const v3, 0x419f362e

    const v4, 0x425311c8

    const v5, 0x41a23b3c

    const v6, 0x4251898a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x41a76378

    const v2, 0x424eeba9

    const v3, 0x41ae4a4b

    const v4, 0x424b52ae

    const v5, 0x41b68721

    const v6, 0x4246f88c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x41bdc671

    const v2, 0x424323a1

    const v3, 0x41c48aa4

    const v4, 0x423f88a3

    const v5, 0x41cb45a7

    const v6, 0x423bedc0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x41cda08e

    const v2, 0x423aaad3

    const v3, 0x41cfcf52

    const v4, 0x42397eef

    const v5, 0x41d1c40c

    const v6, 0x423871bb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x41d3194a

    const v2, 0x4237ba28

    const v3, 0x41d38c7d

    const v4, 0x42377c30

    const v5, 0x41d3d4fb

    const v6, 0x42375526

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x41d52dbf

    const v2, 0x4236bc10

    const v3, 0x41d6f1ca

    const v4, 0x42366592

    const v5, 0x41d8c46a

    const v6, 0x42366592

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x426aa7b4

    const v2, 0x42366592

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x4278092e

    const v2, 0x4236a534

    const v3, 0x42806c6d

    const v4, 0x422bc2c8

    const v5, 0x42803df3

    const v6, 0x42207fa6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x42803e84

    const v2, 0x40c90c5c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x42806843

    const v2, 0x4068b390

    const v3, 0x4276c422

    const v4, 0x3f605c99

    const v5, 0x426aa78a

    const v6, 0x3f606bae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x40c10325

    const v2, 0x3f6fc5ea

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x404429b1

    const v2, 0x3f83d17b

    const v3, 0x3f550387

    const v4, 0x40573a2a

    const v5, 0x3f7a973a

    const v6, 0x40be812d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x3f606c4d

    const v2, 0x4220bf10

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 95
    const v1, 0x419ccd5a

    const v2, 0x423abce8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    const v1, 0x419cce9c

    const v2, 0x4239dd45

    const v3, 0x419cce9c

    const v4, 0x4239dd45

    const v5, 0x419ccf04

    const v6, 0x4239ac7e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x419c5724

    const v2, 0x422e42c3

    const v3, 0x4189f5f8

    const v4, 0x422568c8

    const v5, 0x41672252

    const v6, 0x422568c8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x40cd202f

    const v2, 0x422568c8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x40bafd71

    const v2, 0x42252d6d

    const v3, 0x40a3f28a

    const v4, 0x42229d3f

    const v5, 0x40a3f28a

    const v6, 0x4220c58e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x40a739a4

    const v2, 0x40bc8a83

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x40a700bd

    const v2, 0x40b6d7d1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x40a695d5

    const v2, 0x40b1b23d

    const v3, 0x40b13548

    const v4, 0x40a667ac

    const v5, 0x40c33f04

    const v6, 0x40a5d50c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x426aaa2e

    const v2, 0x40a3f287

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v1, 0x426cee3f

    const v2, 0x40a3f230

    const v3, 0x426f8d18

    const v4, 0x40baf99b

    const v5, 0x426f8167

    const v6, 0x40c6fb36

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x426f8065

    const v2, 0x4220c5b5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x426f93dc

    const v2, 0x4223446d

    const v3, 0x426dcc1a

    const v4, 0x4225776c

    const v5, 0x426acfda

    const v6, 0x4225694e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x41d8c46a

    const v2, 0x422568f0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x41ce003a

    const v2, 0x422568f0

    const v3, 0x41c3a7d6

    const v4, 0x4227827e

    const v5, 0x41bbf35c

    const v6, 0x422b3ea5    # 42.811176f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x41bae1fb

    const v2, 0x422bcd85

    const v3, 0x41bae1fb

    const v4, 0x422bcd85

    const v5, 0x41b8e358

    const v6, 0x422ce039

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x41b6f229

    const v2, 0x422deb86    # 43.480003f

    const v3, 0x41b4c70c

    const v4, 0x422f1573

    const v5, 0x41b26ffa

    const v6, 0x42305653

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x41abc0cb

    const v2, 0x4233eae0

    const v3, 0x41a508e4

    const v4, 0x42377f50

    const v5, 0x419eb88e

    const v6, 0x423ad5ed

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x419e496d

    const v2, 0x423b10ad

    const v3, 0x419e496d

    const v4, 0x423b10ad

    const v5, 0x419dda48

    const v6, 0x423b4b67

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x419d7f9d

    const v2, 0x423b7b4e

    const v3, 0x419d2599

    const v4, 0x423baad7

    const v5, 0x419ccc3e

    const v6, 0x423bda00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x419ccc87

    const v2, 0x423b79e8

    const v3, 0x419ccce6    # 19.600048f

    const v4, 0x423b1ace

    const v5, 0x419ccd5a

    const v6, 0x423abce8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 116
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 117
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 119
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 120
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 121
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 122
    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x4188fca3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    const/high16 v1, 0x421c0000    # 39.0f

    const v2, 0x4188fca3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v1, 0x4220b0d8

    const v2, 0x4188fca3

    const v3, 0x42247e51

    const v4, 0x418161af

    const v5, 0x42247e51

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x42247e51

    const v2, 0x415d3ca1

    const v3, 0x4220b0d8

    const v4, 0x414e06bb

    const/high16 v5, 0x421c0000    # 39.0f

    const v6, 0x414e06bb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x414e06bb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x415d3ca1

    const v2, 0x414e06bb

    const v3, 0x414e06bb

    const v4, 0x415d3ca1

    const v5, 0x414e06bb

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x414e06bb

    const v2, 0x418161af

    const v3, 0x415d3ca1

    const v4, 0x4188fca3

    const/high16 v5, 0x41700000    # 15.0f

    const v6, 0x4188fca3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 130
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 131
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 132
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 133
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 134
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 135
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 136
    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x41f0fca3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 137
    const v1, 0x41e79961

    const v2, 0x41f0fca3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const v1, 0x41f0fb10

    const v2, 0x41f0fca3

    const v3, 0x41f89603

    const v4, 0x41e961af

    const v5, 0x41f89603

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x41f89603

    const v2, 0x41d69e51

    const v3, 0x41f0fb10

    const v4, 0x41cf035d

    const v5, 0x41e79961

    const v6, 0x41cf035d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x41cf035d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    const v1, 0x415d3ca1

    const v2, 0x41cf035d

    const v3, 0x414e06bb

    const v4, 0x41d69e51

    const v5, 0x414e06bb

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x414e06bb

    const v2, 0x41e961af

    const v3, 0x415d3ca1

    const v4, 0x41f0fca3

    const/high16 v5, 0x41700000    # 15.0f

    const v6, 0x41f0fca3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 144
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 145
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 146
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 147
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 148
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
