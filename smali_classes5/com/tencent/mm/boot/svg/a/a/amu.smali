.class public final Lcom/tencent/mm/boot/svg/a/a/amu;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x12c

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/amu;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/amu;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 140
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x12c

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x12c

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

    move-result-object v11

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40900000    # 4.5f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 46
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 47
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 51
    const v0, -0xf644f9

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    const/high16 v0, 0x40900000    # 4.5f

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 54
    const v1, 0x436150e0

    const v2, 0x4384667f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x434a3f7f

    const v2, 0x438c3273

    const v3, 0x432e6f5a

    const v4, 0x4390c000    # 289.5f

    const v5, 0x43107ec0

    const v6, 0x4390c000    # 289.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x428162a5    # 64.692665f

    const v2, 0x4390c000    # 289.5f

    const/4 v3, 0x0

    const v4, 0x4360cead

    const/4 v5, 0x0

    const v6, 0x43110140

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/4 v1, 0x0

    const v2, 0x428267a5

    const v3, 0x428162a5    # 64.692665f

    const v4, 0x3f028000

    const v5, 0x43107ec0

    const v6, 0x3f028000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x43604c2d

    const v2, 0x3f028000

    const v3, 0x43907ec0

    const v4, 0x428267a5

    const v5, 0x43907ec0

    const v6, 0x43110140

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x43907ec0

    const v2, 0x432ca966

    const v3, 0x438c9c2d

    const v4, 0x434680f5

    const v5, 0x4385df35

    const v6, 0x435c7791

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4384444a

    const v2, 0x435b8311

    const v3, 0x43828f72

    const/high16 v4, 0x435b0000    # 219.0f

    const v5, 0x4380c97b

    const/high16 v6, 0x435b0000    # 219.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x436ef21f

    const/high16 v2, 0x435b0000    # 219.0f

    const v3, 0x435f8000    # 223.5f

    const v4, 0x436a721f

    const v5, 0x435f8000    # 223.5f

    const v6, 0x437ded09

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x435f8000    # 223.5f

    const v2, 0x4380dbcb

    const v3, 0x436023c8

    const v4, 0x4382b032

    const v5, 0x436150e0

    const v6, 0x4384667f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 64
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 65
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 66
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 67
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 68
    const v0, -0xf644f9

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    const/high16 v0, 0x40900000    # 4.5f

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 71
    const v1, 0x43616cce

    const v2, 0x43848e82

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    const v1, 0x434a72da

    const v2, 0x438c4204

    const v3, 0x432ececc

    const v4, 0x4390c000    # 289.5f

    const v5, 0x4311118e

    const v6, 0x4390c000    # 289.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42ceef4f

    const v2, 0x4390c000    # 289.5f

    const v3, 0x4283f1dc

    const v4, 0x4387f5af

    const v5, 0x421e6e63

    const v6, 0x4373c84d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x424e5c1e

    const v2, 0x436b8738

    const v3, 0x4280b57c

    const v4, 0x4369214e

    const v5, 0x428b79ad

    const v6, 0x4367e284

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x42a20d8a

    const v2, 0x43654601

    const v3, 0x42dfbf4b

    const v4, 0x4358e824

    const v5, 0x42ec05a6

    const v6, 0x4354b172

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42f84c00

    const v2, 0x43507ac0

    const v3, 0x42efe71f

    const v4, 0x43468ed4

    const v5, 0x42ec05a6

    const v6, 0x433c4060

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42dd0ffc

    const v2, 0x43398013

    const v3, 0x42d1f7d8

    const v4, 0x431f7597

    const v5, 0x42d1f7d8

    const v6, 0x431f7597

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x42d1f7d8

    const v2, 0x431f7597

    const v3, 0x42c30c75

    const v4, 0x431f7597

    const v5, 0x42c09da8

    const v6, 0x43108d48

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x42be2edb

    const v2, 0x4301a4f8

    const v3, 0x42beee70

    const v4, 0x42ff2906

    const v5, 0x42ca14e2

    const v6, 0x42fd8fb3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x42af8fa7

    const v2, 0x428760e6

    const v3, 0x43087a95

    const v4, 0x4275890b

    const v5, 0x4310dabc

    const v6, 0x4278bb30

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x43168148

    const v2, 0x427259e5

    const v3, 0x434afefd

    const v4, 0x428430d0

    const v5, 0x433d60cf

    const v6, 0x42fd8fb3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x4342f408

    const v2, 0x42ff2906

    const v3, 0x434353d3

    const v4, 0x4301a4f8

    const v5, 0x43421c6c

    const v6, 0x43108d48

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4340e506

    const v2, 0x431f7597

    const v3, 0x43396f54

    const v4, 0x431f7597

    const v5, 0x43396f54

    const v6, 0x431f7597

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x43396f54

    const v2, 0x431f7597

    const v3, 0x4333e342

    const v4, 0x43398013

    const v5, 0x432c686d

    const v6, 0x433c4060

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x432a77b0

    const v2, 0x43468ed4

    const v3, 0x432b10e0

    const v4, 0x434b2290

    const v5, 0x432c55d0

    const v6, 0x434fb340

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x432d9ac0

    const v2, 0x435443f0

    const v3, 0x4351647b

    const v4, 0x43654601

    const v5, 0x435cae6a

    const v6, 0x4367e284

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x435eb8f4

    const v2, 0x43685b65

    const v3, 0x4361d32c

    const v4, 0x4368feb4

    const v5, 0x43658b22

    const v6, 0x436a0e14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x4361bd84

    const v2, 0x436fac5a

    const v3, 0x435f8000    # 223.5f

    const v4, 0x437681cb

    const v5, 0x435f8000    # 223.5f

    const v6, 0x437ded09

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x435f8000    # 223.5f

    const v2, 0x4380ea98

    const v3, 0x43602dec

    const v4, 0x4382ccc0

    const v5, 0x43616cce

    const v6, 0x43848e82

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x43661e65

    const v2, 0x438b2d42

    const v3, 0x4372da44    # 242.8526f

    const/high16 v4, 0x43900000    # 288.0f

    const v5, 0x4380c97b

    const/high16 v6, 0x43900000    # 288.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x438a86f1

    const/high16 v2, 0x43900000    # 288.0f

    const v3, 0x43924000    # 292.5f

    const v4, 0x438846f1

    const v5, 0x43924000    # 292.5f

    const v6, 0x437ded09

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x43924000    # 292.5f

    const v2, 0x436a721f

    const v3, 0x438a86f1

    const/high16 v4, 0x435b0000    # 219.0f

    const v5, 0x4380c97b

    const/high16 v6, 0x435b0000    # 219.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x436ef21f

    const/high16 v2, 0x435b0000    # 219.0f

    const v3, 0x435f8000    # 223.5f

    const v4, 0x436a721f

    const v5, 0x435f8000    # 223.5f

    const v6, 0x437ded09

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x435f8000    # 223.5f

    const v2, 0x4380ea98

    const v3, 0x43602dec

    const v4, 0x4382ccc0

    const v5, 0x43616cce

    const v6, 0x43848e82

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 96
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 98
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x435f8000    # 223.5f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x435b0000    # 219.0f

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 101
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 102
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 103
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 104
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 105
    const v0, -0xf644f9

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    const/high16 v0, 0x40900000    # 4.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 108
    const/high16 v1, 0x428a0000    # 69.0f

    const v2, 0x420bb426

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    const/high16 v1, 0x428a0000    # 69.0f

    const v2, 0x417721e8

    const v3, 0x42563786

    const/4 v4, 0x0

    const v5, 0x42084bda

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x417721e8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x417721e8

    const/4 v5, 0x0

    const v6, 0x420bb426

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const/4 v1, 0x0

    const v2, 0x42563786

    const v3, 0x417721e8

    const/high16 v4, 0x428a0000    # 69.0f

    const v5, 0x42084bda

    const/high16 v6, 0x428a0000    # 69.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x42563786

    const/high16 v2, 0x428a0000    # 69.0f

    const/high16 v3, 0x428a0000    # 69.0f

    const v4, 0x42563786

    const/high16 v5, 0x428a0000    # 69.0f

    const v6, 0x420bb426

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 114
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 116
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 117
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 118
    const v0, -0xed42f0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 120
    const v1, 0x418c4ff8

    const v2, 0x4211e143

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    const v1, 0x4187b8ba

    const v2, 0x420f811a

    const v3, 0x4187279a

    const v4, 0x420b6ea5    # 34.85805f

    const v5, 0x418b24a8

    const v6, 0x4208b7fc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x418cd313

    const v2, 0x42079327

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const v1, 0x4190c503

    const v2, 0x4204e40d

    const v3, 0x4198321b

    const v4, 0x420455d6

    const v5, 0x419d741b

    const v6, 0x420659a6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x41d91f3d

    const v2, 0x421d3768

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const v1, 0x41de5c65

    const v2, 0x421f395e

    const v3, 0x41e6b858

    const v4, 0x421f2382

    const v5, 0x41ebe239

    const v6, 0x421cfce5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x4248ea79

    const v2, 0x41afba3e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x424b7a34

    const v2, 0x41ab75b0

    const v3, 0x424f7c8a

    const v4, 0x41abd140

    const v5, 0x4251d383

    const v6, 0x41b07056

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x425143e9

    const v2, 0x41af54b1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const v1, 0x42539ff6

    const v2, 0x41b3fdd0

    const v3, 0x42539ff4

    const v4, 0x41bb88e2

    const v5, 0x4251433f

    const v6, 0x41c02f1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x41eb26e7

    const v2, 0x423a5351

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const v1, 0x41e66e11

    const v2, 0x423ca627

    const v3, 0x41dee4bc

    const v4, 0x423c9d15

    const v5, 0x41da4a24

    const v6, 0x423a3b31

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x418c4ff8

    const v2, 0x4211e143

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 134
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 135
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 137
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 138
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 139
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
