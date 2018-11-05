.class public final Lcom/tencent/mm/boot/svg/a/a/jh;
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
    const/16 v0, 0x42

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/jh;->width:I

    .line 16
    const/16 v0, 0x30

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/jh;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 166
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x42

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x30

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
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 45
    const v1, -0xf644f9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 48
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 49
    const v1, 0x2bd2038a

    const v2, 0x40981e38

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const/high16 v1, 0x2bd20000

    const v2, 0x3fb851ec    # 1.44f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const/high16 v1, 0x2bd20000

    const v2, 0x3fb851ec    # 1.44f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const v1, 0x2bd1fc7e

    const v2, 0x3f250bb6

    const v3, 0x3f250bb6

    const v4, 0x27b54377

    const v5, 0x3fb851ec    # 1.44f

    const/high16 v6, 0x27b00000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x3fb851ec    # 1.44f

    const/high16 v2, 0x28000000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x427dc32c

    const/high16 v2, 0x28000000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x427dc32c

    const/high16 v2, 0x27f80000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x428078c6

    const v2, 0x2845b751

    const v3, 0x4281c2de    # 64.8806f

    const v4, 0x3f250bb6

    const v5, 0x4281c2de    # 64.8806f

    const v6, 0x3fb851ec    # 1.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4281c2de    # 64.8806f

    const v2, 0x4098142e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x427cda19

    const v2, 0x409ad4d8

    const v3, 0x42778df4

    const v4, 0x40c4dccc

    const v5, 0x42778df4

    const v6, 0x40f84f0b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42778df4

    const v2, 0x4115e0a5

    const v3, 0x427cda19

    const v4, 0x412ae49f

    const v5, 0x4281c2de    # 64.8806f

    const v6, 0x412c44f4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4281c2de    # 64.8806f

    const v2, 0x417b334a    # 15.700022f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x427cda19

    const v2, 0x417c939f

    const v3, 0x42778df4

    const v4, 0x4188cbcd

    const v5, 0x42778df4

    const v6, 0x4195a85c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42778df4

    const v2, 0x41a284ec

    const v3, 0x427cda19

    const v4, 0x41ad06e9

    const v5, 0x4281c2de    # 64.8806f

    const v6, 0x41adb713

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4281c2de    # 64.8806f

    const v2, 0x41d52e3e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x427cda19

    const v2, 0x41d5de69

    const v3, 0x42778df4

    const v4, 0x41e06066

    const v5, 0x42778df4

    const v6, 0x41ed3cf6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42778df4

    const v2, 0x41fa1985

    const v3, 0x427cda19

    const v4, 0x42024dc1

    const v5, 0x4281c2de    # 64.8806f

    const v6, 0x4202a5d6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4281c2de    # 64.8806f

    const v2, 0x4216616c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x427cda19

    const v2, 0x4216b981

    const v3, 0x42778df4

    const v4, 0x421bfa80

    const v5, 0x42778df4

    const v6, 0x422268c8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x42778df4

    const v2, 0x4228d70f

    const v3, 0x427cda19

    const v4, 0x422e180e

    const v5, 0x4281c2de    # 64.8806f

    const v6, 0x422e7023

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4281c2de    # 64.8806f

    const v2, 0x42399cf2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x4281c2de    # 64.8806f

    const v2, 0x423ccb52

    const v3, 0x428078c6

    const v4, 0x423f5f81

    const v5, 0x427dc32c

    const v6, 0x423f5f81

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x3fb851ec    # 1.44f

    const v2, 0x423f5f81

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x3fb851ec    # 1.44f

    const v2, 0x423f5f81

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x3f250bb6

    const v2, 0x423f5f81

    const v3, 0x2bd2bf7b

    const v4, 0x423ccb52

    const v5, 0x2bd23000

    const v6, 0x42399cf2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x2bd22d04

    const v2, 0x422e6ee2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x3fd41ba2

    const v2, 0x422e0c09

    const v3, 0x403e0ec3

    const v4, 0x4228cfb5

    const v5, 0x403e0ec3

    const v6, 0x422268c8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x403e0ec3

    const v2, 0x421c01da

    const v3, 0x3fd41ba2

    const v4, 0x4216c586

    const v5, 0x2bd63680

    const v6, 0x421662ad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x2bd22154

    const v2, 0x4202a495

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x3fd41ba2

    const v2, 0x420241bd

    const v3, 0x403e0ec3

    const v4, 0x41fa0ad1

    const v5, 0x403e0ec3

    const v6, 0x41ed3cf6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x403e0ec3

    const v2, 0x41e06f1a

    const v3, 0x3fd41ba2

    const v4, 0x41d5f672

    const v5, 0x2bd5c300

    const v6, 0x41d530c1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x2bd215a4

    const v2, 0x41adb491

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x3fd41ba2

    const v2, 0x41aceee0

    const v3, 0x403e0ec3

    const v4, 0x41a27638    # 20.307724f

    const v5, 0x403e0ec3

    const v6, 0x4195a85c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x403e0ec3

    const v2, 0x4188da80

    const v3, 0x3fd41ba2

    const v4, 0x417cc3b1

    const v5, 0x2bd62000

    const v6, 0x417b384f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x2bd209f5

    const v2, 0x412c3fef

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x3fd41ba2

    const v2, 0x412ab48c

    const v3, 0x403e0ec3

    const v4, 0x4115c33d

    const v5, 0x403e0ec3

    const v6, 0x40f84f0b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x403e0ec3

    const v2, 0x40c5179b

    const v3, 0x3fd41ba2

    const v4, 0x409b34fd

    const v5, 0x2bd61580

    const v6, 0x40981e38

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 88
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 90
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 91
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 92
    const/4 v0, -0x1

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x414c43dc

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x41348ef1

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 94
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 95
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 96
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 97
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 98
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 99
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 100
    const v1, 0x41dcc3d6

    const v2, 0x4089d442

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    const v1, 0x41df292c

    const v2, 0x40883fee

    const v3, 0x41e1a7b4

    const v4, 0x40876b35

    const v5, 0x41e43d8c

    const v6, 0x40876b35

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x41fe5483

    const v2, 0x40876b35

    const v3, 0x4207928c

    const v4, 0x40dc0a5a

    const v5, 0x4207928c

    const v6, 0x41183f88

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x4207928c

    const v2, 0x4140f005

    const v3, 0x4203cf1c

    const v4, 0x414b4ced

    const v5, 0x41fecc07

    const v6, 0x41636d13

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x41f31c24

    const v2, 0x4181b13b

    const v3, 0x42029265

    const v4, 0x4188a138

    const v5, 0x4206ec38

    const v6, 0x418d08f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x42168a09    # 37.6348f

    const v2, 0x419cda56

    const v3, 0x421d9e5e

    const v4, 0x41a2fbd0

    const v5, 0x421d9e5e

    const v6, 0x41ab3638    # 21.401474f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x421d9e5e

    const v2, 0x41b57ff8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x421d9e5e

    const v2, 0x41b953d8

    const v3, 0x421c253a

    const v4, 0x41bc5b9b

    const v5, 0x4219d5f4

    const v6, 0x41bc5b9b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x42101655

    const v2, 0x41bc5b9b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x42101655

    const v2, 0x41b318a9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x42101655

    const v2, 0x41a9abe9

    const v3, 0x41fdac71    # 31.7092f

    const v4, 0x41957c88

    const v5, 0x41da1fe9

    const v6, 0x4182b542

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x41d50104

    const v2, 0x418000ca    # 16.000385f

    const v3, 0x41cfff8d    # 25.99978f

    const v4, 0x417ea305

    const v5, 0x41cd4503

    const v6, 0x417b4d11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x41cdc15e

    const v2, 0x4176d898

    const v3, 0x41cd85a1

    const v4, 0x4171d4cb

    const v5, 0x41cc43dc

    const v6, 0x416c2757

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x41cd89c0

    const v2, 0x41668bee

    const v3, 0x41cff840

    const v4, 0x415ef99a

    const v5, 0x41d3e4c7

    const v6, 0x41548305

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x41e0d86c

    const v2, 0x4131f851

    const v3, 0x41e1dd5d

    const v4, 0x411cdc00

    const v5, 0x41e1dd5d

    const v6, 0x41034f87

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x41e1dd5d

    const v2, 0x40ee62ea

    const v3, 0x41e15efc

    const v4, 0x40ba1a64

    const v5, 0x41dcc3d6

    const v6, 0x4089d442

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 117
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 118
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 120
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 121
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 122
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 123
    const v1, 0x415df1c1

    const v2, 0x416c2757

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 124
    const v1, 0x415b6e36

    const v2, 0x4171d4cb

    const v3, 0x415af6bc

    const v4, 0x4176d898

    const v5, 0x415bef72

    const v6, 0x417b4d11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x41567a5f

    const v2, 0x417ea305

    const v3, 0x414c7771

    const v4, 0x418000ca    # 16.000385f

    const v5, 0x414239a8

    const v6, 0x4182b542

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x40f6412f

    const v2, 0x41957c88

    const v3, 0x4058808d

    const v4, 0x41a9abe9

    const v5, 0x4058808d

    const v6, 0x41b318a9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x4058808d

    const v2, 0x41bc5b9b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x3f721a78

    const v2, 0x41bc5b9b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const v1, 0x3ebc91f1

    const v2, 0x41bc5b9b

    const/high16 v3, -0x58800000

    const v4, 0x41b953d8

    const/high16 v5, -0x58800000

    const v6, 0x41b57ff8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const/high16 v1, -0x58800000

    const v2, 0x41ab3638    # 21.401474f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const/high16 v1, -0x58800000

    const v2, 0x41a2fbd0

    const v3, 0x3fe28a98

    const v4, 0x419cda56

    const v5, 0x40b59132

    const v6, 0x418d08f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x40d85fcc

    const v2, 0x4188a138

    const v3, 0x41104131

    const v4, 0x4181b13b

    const v5, 0x40f1c2d3

    const v6, 0x41636d13

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x40ce7a0d

    const v2, 0x414b4ced

    const v3, 0x40b05e95

    const v4, 0x4140f005

    const v5, 0x40b05e95

    const v6, 0x41183f88

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x40b05e95

    const v2, 0x40dc0a5a

    const v3, 0x40f3a0e3

    const v4, 0x40876b35

    const v5, 0x412dfe60

    const v6, 0x40876b35

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x41332a11

    const v2, 0x40876b35

    const v3, 0x41382720

    const v4, 0x40883fee

    const v5, 0x413cf1cc

    const v6, 0x4089d442

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x4133bb80

    const v2, 0x40ba1a64

    const v3, 0x4132bebf

    const v4, 0x40ee62ea

    const v5, 0x4132bebf

    const v6, 0x41034f87

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x4132bebf

    const v2, 0x411cdc00

    const v3, 0x4134c8a1

    const v4, 0x4131f851

    const v5, 0x414eafea

    const v6, 0x41548305

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x415688f9

    const v2, 0x415ef99a

    const v3, 0x415b65f9

    const v4, 0x41668bee

    const v5, 0x415df1c1

    const v6, 0x416c2757

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 140
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 141
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 142
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 143
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 144
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 145
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 146
    const v1, 0x414a913d

    const v2, 0x40e512a4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 147
    const v1, 0x414a913d

    const v2, 0x4129a9fb    # 10.603999f

    const v3, 0x415da63b

    const v4, 0x4137b43e

    const v5, 0x41740332

    const v6, 0x415863ed

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x4188d21d

    const v2, 0x4181d832

    const v3, 0x4163ec1d

    const v4, 0x418b3e5f

    const v5, 0x414ddc95

    const v6, 0x41913642

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x40fd5c1f

    const v2, 0x41a6a488

    const v3, 0x40b591a7

    const v4, 0x41aef2ec

    const v5, 0x40b591a7

    const v6, 0x41ba18c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x40b591a7

    const v2, 0x41c80911

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    const v1, 0x40b591a7

    const v2, 0x41cd38a3

    const v3, 0x40c48227

    const v4, 0x41d153ab

    const v5, 0x40dbee22

    const v6, 0x41d153ab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x42002d94

    const v2, 0x41d153ab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const v1, 0x42031b14

    const v2, 0x41d153ab

    const v3, 0x4204f924

    const v4, 0x41cd38a3

    const v5, 0x4204f924

    const v6, 0x41c80911

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x4204f924

    const v2, 0x41ba18c2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const v1, 0x4204f924

    const v2, 0x41aef2ec

    const v3, 0x41f7ffa9    # 30.999834f

    const v4, 0x41a6a488

    const v5, 0x41d06866

    const v6, 0x41913642

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x41c560a2

    const v2, 0x418b3e5f

    const v3, 0x41ae8494

    const v4, 0x4181d832

    const v5, 0x41bd5518

    const v6, 0x415863ed

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x41c88393

    const v2, 0x4137b43e

    const v3, 0x41d20e12

    const v4, 0x4129a9fb    # 10.603999f

    const v5, 0x41d20e12

    const v6, 0x40e512a4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x41d20e12

    const v2, 0x40654c21

    const v3, 0x41bcbd98

    const/4 v4, 0x0

    const v5, 0x419bab58

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x41753231

    const/4 v2, 0x0

    const v3, 0x414a913d

    const v4, 0x40654c21

    const v5, 0x414a913d

    const v6, 0x40e512a4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 161
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 162
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 163
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 164
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 165
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
