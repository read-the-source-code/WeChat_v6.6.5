.class public final Lcom/tencent/mm/boot/svg/a/a/rq;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/rq;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/rq;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 118
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
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 45
    const v1, -0x79e9f

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41880000    # 17.0f

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
    const v1, 0x421354d3

    const v2, 0x41bd100c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x4227d226

    const v2, 0x414fe78c    # 12.99403f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x422a2f61

    const v2, 0x413b6a39

    const v3, 0x422a2f61

    const v4, 0x4126ece5

    const v5, 0x42283705

    const v6, 0x4114030f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x42263eaa

    const v2, 0x41011938

    const v3, 0x42224df2

    const v4, 0x40e5d3ad

    const v5, 0x421cc9be

    const v6, 0x40d610d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x42187428

    const v2, 0x40c974eb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x42167bcc

    const v2, 0x40c326f9

    const v3, 0x42148370

    const/high16 v4, 0x40c00000    # 6.0f

    const v5, 0x42128b15

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4209dfe8

    const/high16 v2, 0x40c00000    # 6.0f

    const v3, 0x4202c837

    const v4, 0x40ef4899

    const v5, 0x4200cfdb

    const v6, 0x411a5101

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41ef7f9e

    const v2, 0x41a95c77

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x41eac529

    const v2, 0x41bf6d47

    const v3, 0x41f1dcd9

    const v4, 0x41d3ea9a

    const v5, 0x41fe78be

    const v6, 0x41d8a510

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4200061d    # 32.00597f

    const v2, 0x41d96ece

    const v3, 0x4200cfdb

    const v4, 0x41d96ece

    const v5, 0x4201fe79

    const v6, 0x41d96ece

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4207e78c    # 33.97612f

    const v2, 0x41da388d

    const v3, 0x420eff3c

    const v4, 0x41ce6666    # 25.8f

    const v5, 0x421354d3

    const v6, 0x41bd100c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 66
    const v1, 0x41c5bb39

    const v2, 0x41f8f48a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    const v1, 0x41c74eb6

    const v2, 0x41eb8ee7

    const v3, 0x41b6c21a

    const v4, 0x41dd5f86

    const v5, 0x41a0b14a

    const v6, 0x41d8a510

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4139d6bc

    const v2, 0x41c81874    # 25.01194f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x413388ca

    const v2, 0x41c74eb6

    const v3, 0x412d3ad8

    const v4, 0x41c74eb6

    const v5, 0x4126ece5

    const v6, 0x41c74eb6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4102acb4

    const v2, 0x41c74eb6

    const v3, 0x40c974eb

    const v4, 0x41d4b459

    const v5, 0x40c326f9

    const v6, 0x41e6d471

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const/high16 v1, 0x40c00000    # 6.0f

    const v2, 0x41f0495c    # 30.03582f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const/high16 v1, 0x40c00000    # 6.0f

    const v2, 0x41fb51c4

    const v3, 0x40cfc2de

    const v4, 0x4202c837

    const v5, 0x40ec21a0

    const v6, 0x4206540f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4102acb4

    const v2, 0x42097b08

    const v3, 0x4114030f

    const v4, 0x420b0e85

    const v5, 0x4126ece5

    const v6, 0x420b0e85

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41288062

    const v2, 0x420b0e85

    const v3, 0x412a13de

    const v4, 0x420b0e85

    const v5, 0x412ba75b

    const v6, 0x420b0e85

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x419b2d16

    const v2, 0x42097b08

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x41b207a4

    const v2, 0x42084c6b

    const v3, 0x41c427bd

    const v4, 0x4202c837

    const v5, 0x41c5bb39

    const v6, 0x41f8f48a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 78
    const v1, 0x41d57e17

    const v2, 0x421ec21a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    const v1, 0x41c81874    # 25.01194f

    const v2, 0x421cc9be

    const v3, 0x41b5f85c

    const v4, 0x422317b1

    const v5, 0x41ad4d2f

    const v6, 0x422d565a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4156357e

    const v2, 0x4275d6bc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x414cc093

    const v2, 0x427af611

    const v3, 0x414cc093

    const v4, 0x42800ab3

    const v5, 0x4156357e

    const v6, 0x428267ee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x415faa69

    const v2, 0x4284c528

    const v3, 0x416f6d47

    const v4, 0x42868b15

    const v5, 0x4182bf0b

    const v6, 0x428754d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x418b6a39

    const v2, 0x42881e91    # 68.0597f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x418c33f7

    const v2, 0x42881e91    # 68.0597f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x418dc773

    const v2, 0x42881e91    # 68.0597f

    const v3, 0x418f5af0

    const v4, 0x42881e91    # 68.0597f

    const v5, 0x4190ee6d

    const v6, 0x42881e91    # 68.0597f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x41a3d843

    const v2, 0x42881e91    # 68.0597f

    const v3, 0x41b91f55

    const v4, 0x4285f3c6    # 66.97612f

    const v5, 0x41bdd9cb

    const v6, 0x42816bc0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41e47736

    const v2, 0x42359ca8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x41e867ee

    const v2, 0x422af91f

    const v3, 0x41e2e3ba

    const v4, 0x4220ba76

    const v5, 0x41d57e17

    const v6, 0x421ec21a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 90
    const v1, 0x4224ab2d

    const v2, 0x42276d47

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    const v1, 0x421f8bd8

    const v2, 0x4221e913

    const v3, 0x4218d907

    const v4, 0x421e5d3b

    const v5, 0x421354d3

    const v6, 0x421e5d3b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x4210f798

    const v2, 0x421e5d3b

    const v3, 0x420eff3c

    const v4, 0x421f26f9

    const v5, 0x420d6bc0

    const v6, 0x42205597

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x42084c6b

    const v2, 0x4224ab2d

    const v3, 0x42091629

    const v4, 0x422f4eb6

    const v5, 0x420fc8fb

    const v6, 0x4238c3a1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x424e6f92

    const v2, 0x428a16ed

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x4251fb6a

    const v2, 0x428cd907

    const v3, 0x4257e47d

    const v4, 0x428e3a14

    const v5, 0x425dcd90

    const v6, 0x428e3a14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x42622327

    const v2, 0x428e3a14

    const v3, 0x426678be

    const v4, 0x428d7056

    const v5, 0x426a0496

    const v6, 0x428c0f49

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x426d906e

    const v2, 0x428aae3c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x4271e605

    const v2, 0x4288e84f

    const v3, 0x4274433f

    const v4, 0x42868b15

    const v5, 0x4274a81f

    const v6, 0x4283c8fb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x42750cfe

    const v2, 0x428106e1

    const v3, 0x427314a2

    const v4, 0x427cee6d

    const v5, 0x426f88ca

    const v6, 0x4278fdb5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4224ab2d

    const v2, 0x42276d47

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 102
    const v1, 0x428fcd90

    const v2, 0x41f2a697

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    const v1, 0x428f68b1

    const v2, 0x41dbcc09

    const v3, 0x428aae3c

    const v4, 0x41cb3f6d

    const v5, 0x4284f798

    const v6, 0x41ce6666    # 25.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x422cf17b

    const v2, 0x41e9fb6a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x4221e913

    const v2, 0x41ed2263

    const v3, 0x42193de6

    const v4, 0x41fa8806

    const v5, 0x4219a2c5

    const v6, 0x42045bb4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x421a07a4

    const v2, 0x420b7364

    const v3, 0x422317b1

    const v4, 0x4210f798

    const v5, 0x422e84f8

    const v6, 0x4210f798

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x42852a08

    const v2, 0x42122635

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x42855c77

    const v2, 0x42122635

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x42885101

    const v2, 0x42122635

    const v3, 0x428b458a

    const v4, 0x420f641c

    const v5, 0x428d7056

    const v6, 0x420b0e85

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x428f3642

    const v2, 0x42071dce

    const/high16 v3, 0x42900000    # 72.0f

    const v4, 0x42026358

    const/high16 v5, 0x42900000    # 72.0f

    const v6, 0x41fb51c4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x428fcd90

    const v2, 0x41f2a697

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 113
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 114
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 116
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 117
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
