.class public final Lcom/tencent/mm/boot/svg/a/a/he;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/he;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/he;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 108
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

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 46
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 47
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 50
    const v1, -0x837f7b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 54
    const v1, 0x42039eed

    const v2, 0x421f6f69

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x4206594b

    const v2, 0x42209cb9

    const v3, 0x42086d84

    const v4, 0x421e5196

    const v5, 0x420974d0

    const v6, 0x421ca6f6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x420f4c1c

    const v2, 0x421451d7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x42118220

    const v2, 0x4210902d

    const v3, 0x4210eb78

    const v4, 0x420f7acd

    const v5, 0x420f4c1c

    const v6, 0x420ec25a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x420d0262

    const v2, 0x420dbde0

    const v3, 0x420c37a1

    const v4, 0x420e504e

    const v5, 0x420974d0

    const v6, 0x42118965

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42039eed

    const v2, 0x4219e154

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x42029909

    const v2, 0x421b87bb

    const v3, 0x4201fcc0

    const v4, 0x421eb9c7

    const v5, 0x42039eed

    const v6, 0x421f6f69

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42039eed

    const v2, 0x421f6f69

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 63
    const v1, 0x423aa48f

    const v2, 0x421c104e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    const v1, 0x42421866

    const v2, 0x4228179a

    const v3, 0x42390532

    const v4, 0x4239bb0f

    const v5, 0x42286a72

    const v6, 0x4239e985

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42178ab3

    const v2, 0x423a1694

    const v3, 0x41f5b7f6

    const v4, 0x421f6f69

    const v5, 0x41f5b7f6

    const v6, 0x421f6f69

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x420974d0

    const v2, 0x4203a4c9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x420974d0

    const v2, 0x4203a4c9

    const v3, 0x4233175f

    const v4, 0x420fdec5

    const v5, 0x423aa48f

    const v6, 0x421c104e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x423aa48f

    const v2, 0x421c104e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    const v1, 0x42299220

    const v2, 0x419daa57

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const v1, 0x42348574

    const v2, 0x41c68225

    const v3, 0x4231c2a3

    const v4, 0x41ee1bbf

    const v5, 0x422c7c5d

    const v6, 0x42093446

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4224c0b8

    const v2, 0x4204a7db

    const v3, 0x4221f13b

    const v4, 0x420286f6

    const v5, 0x421de388

    const v6, 0x4200dc56

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x421f6c5d

    const v2, 0x41f0d34c

    const v3, 0x421dbeed

    const v4, 0x41ec8be0

    const v5, 0x421af94b

    const v6, 0x41d53f96

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42151824

    const v2, 0x41a3bf96

    const v3, 0x41ece859

    const v4, 0x4183688c

    const v5, 0x41afabad

    const v6, 0x418cfd48

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4161d4ca

    const v2, 0x4196cff8

    const v3, 0x412d025b

    const v4, 0x41dfdfd8

    const v5, 0x414abb30    # 12.6707f

    const v6, 0x420ce0d1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x416651b7

    const v2, 0x4227b7db

    const v3, 0x418cccf4    # 17.600075f

    const v4, 0x423676b4

    const v5, 0x41c12ebf

    const v6, 0x4240c985

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41c12ebf

    const v2, 0x4240c985

    const v3, 0x41c9eaa6

    const v4, 0x424bef89

    const v5, 0x41d2b4a2

    const v6, 0x42543d9e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41db6817

    const v2, 0x425c7965

    const v3, 0x41ea0f01

    const v4, 0x4264eaac

    const v5, 0x41ea0f01

    const v6, 0x4264eaac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41c14db9

    const v2, 0x426350f2

    const v3, 0x41128b0f

    const v4, 0x4248825a

    const v5, 0x405b9098

    const v6, 0x4222106f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, -0x3fed2200

    const v2, 0x41f73d07

    const v3, -0x4060bac9

    const v4, 0x41927a77

    const v5, 0x4118db72

    const v6, 0x4135e699

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x41a36234

    const v2, 0x408c5e9a

    const v3, 0x42137d01

    const v4, 0x411692a1

    const v5, 0x42299220

    const v6, 0x419daa57

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x42299220

    const v2, 0x419daa57

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 84
    const v1, 0x42527ad4

    const v2, 0x4135fd20

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    const v1, 0x4240ec7e

    const v2, 0x416771dc

    const v3, 0x423571ff

    const v4, 0x4190aca4

    const v5, 0x422f6803

    const v6, 0x41ae5a36

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x422b5347

    const v2, 0x418e0e6f

    const v3, 0x42210076

    const v4, 0x41631118

    const v5, 0x42123659

    const v6, 0x41410e05

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x42240f4f

    const v2, 0x409e5d93

    const v3, 0x423a2a10

    const v4, 0x40077379

    const v5, 0x425559ce

    const v6, 0x3f72f4cd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x426869ef

    const v2, 0x3fe5e4e5

    const v3, 0x42806cd7

    const v4, 0x40399c6f

    const v5, 0x4287dd29

    const v6, 0x40b9ff5e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x427e6b57

    const v2, 0x40bd6df6

    const v3, 0x426a00d8

    const v4, 0x40e7899c

    const v5, 0x42527ad4

    const v6, 0x4135fd20

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x42527ad4

    const v2, 0x4135fd20

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 92
    const v1, 0x429960ef

    const v2, 0x423e027b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    const v1, 0x427f3780

    const v2, 0x426ea9a6

    const v3, 0x42645c3d

    const v4, 0x4283dfc5

    const v5, 0x4249ac9f

    const v6, 0x429697e6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42450845

    const v2, 0x4290a0ec

    const v3, 0x423bf0d8

    const v4, 0x428ee3fe

    const v5, 0x42382824

    const v6, 0x428a16cf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x42346512

    const v2, 0x42854a54

    const v3, 0x4239513b

    const v4, 0x4281da54

    const v5, 0x42382824

    const v6, 0x427df113

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x42370076

    const v2, 0x42782ee6

    const v3, 0x42318e8a

    const v4, 0x427143a2

    const v5, 0x422c7af5

    const v6, 0x42700b0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x42563c7e

    const v2, 0x42381611

    const v3, 0x42934776

    const v4, 0x421fd361

    const v5, 0x4297ebd1

    const v6, 0x41b3e84a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x429c2962

    const v2, 0x40d0b398

    const v3, 0x4282ca47

    const v4, 0x3ff58ee1

    const v5, 0x425b2fb1

    const v6, 0x3e81b042

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x4288a193

    const v2, -0x406aca46

    const v3, 0x429efbb0

    const v4, 0x4059610a

    const v5, 0x42a96f97

    const v6, 0x41574bf9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x42b2631c

    const v2, 0x41b0a3f0

    const v3, 0x42b2eafc

    const v4, 0x420dcec5

    const v5, 0x429960ef

    const v6, 0x423e027b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x429960ef

    const v2, 0x423e027b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 103
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 104
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 106
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 107
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
