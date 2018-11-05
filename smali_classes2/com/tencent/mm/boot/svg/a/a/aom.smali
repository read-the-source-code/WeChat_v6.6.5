.class public final Lcom/tencent/mm/boot/svg/a/a/aom;
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
    const/16 v0, 0x393

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/aom;->width:I

    .line 16
    const/16 v0, 0xf8

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/aom;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 2038
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x393

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xf8

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
    const/4 v1, 0x0

    const/16 v2, 0x1c

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x441cc000    # 627.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x432b0000    # 171.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 47
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 48
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 49
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 51
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 52
    const/4 v1, 0x0

    const/16 v2, 0x1c

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 53
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 54
    const v1, 0x3f441b7d

    const v2, 0x3f248dbb

    const v3, 0x442153f2

    const v4, -0x40db7245

    const v5, 0x3f441b7d

    const v6, 0x422ef620

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 55
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 56
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 57
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 59
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 60
    const/4 v1, 0x0

    const/16 v2, 0xe

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 62
    const v1, 0x3f69de1d

    const v2, -0x412fc037

    const v3, 0x4297fabc

    const v4, 0x3ed03fc9

    const v5, 0x3f69de1d

    const v6, 0x41ff192c

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 63
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 64
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 65
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 66
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 67
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 68
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x44338000    # 718.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x435e0000    # 222.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 70
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 71
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 72
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 74
    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 75
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 76
    const v1, 0x3f5db3d7

    const/high16 v2, -0x41000000    # -0.5f

    const v3, 0x44724cb7

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f5db3d7

    const v6, 0x4183c104

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 77
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 78
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 79
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 80
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 81
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 82
    const/4 v1, 0x0

    const/16 v2, 0xf

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 84
    const v1, 0x3f3504f3

    const v2, 0x3f3504f3

    const/high16 v3, 0x434f0000    # 207.0f

    const v4, -0x40cafb0d

    const v5, 0x3f3504f3

    const v6, 0x432c031e

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 85
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 86
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 87
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 89
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 90
    const/4 v1, 0x0

    const/16 v2, 0xf

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 91
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 92
    const v1, 0x3f7746ea

    const v2, -0x417b7c12

    const v3, 0x43493fe7

    const v4, 0x3e8483ee

    const v5, 0x3f7746ea

    const v6, 0x421d3e6c

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 93
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 94
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 95
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 96
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 97
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 98
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 99
    const/high16 v1, -0x1000000

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    const/4 v1, 0x0

    const/16 v2, 0x1b

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 101
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 102
    const v1, 0x3f6803ca

    const v2, 0x3ed8616c

    const v3, 0x44196eb5

    const v4, -0x41279e94

    const v5, 0x3f6803ca

    const v6, 0x42d2764f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v13

    .line 103
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 104
    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 105
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 106
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 107
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 109
    const v1, 0x434d64ea

    const/high16 v2, 0x29800000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    const v1, 0x434d64ea

    const/high16 v2, 0x29800000

    const v3, 0x434e8ff2

    const v4, 0x4015cb8e

    const v5, 0x4351a6f1

    const v6, 0x3ff66fea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x4351a6f1

    const v2, 0x3ff66fea

    const v3, 0x434f50df

    const v4, 0x40523247

    const v5, 0x434f811a

    const v6, 0x40c01376

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x434f811a

    const v2, 0x40c01376

    const v3, 0x434f811a

    const v4, 0x4094964d

    const/high16 v5, 0x434c0000    # 204.0f

    const v6, 0x4082777c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x434c09a5

    const v2, 0x4082777c

    const v3, 0x434dcf05

    const v4, 0x402df4a5

    const v5, 0x434d64ea

    const/high16 v6, 0x29800000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 115
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 116
    invoke-virtual {v7, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 118
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 119
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 120
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 121
    const v1, 0x409a5721

    const v2, 0x424524c4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    const v1, 0x409a5721

    const v2, 0x424524c4

    const v3, 0x408f7d01

    const v4, 0x423f4126

    const v5, 0x403c1a31

    const v6, 0x423c155b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x3fb274bf

    const v2, 0x4238e990

    const/high16 v3, 0x2a400000

    const v4, 0x423b5412    # 46.8321f

    const/high16 v5, 0x2a400000

    const v6, 0x423b5412    # 46.8321f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const/high16 v1, 0x2a400000

    const v2, 0x423b5412    # 46.8321f

    const v3, 0x3fd90a87

    const v4, 0x4237daf7

    const v5, 0x4010b1b0

    const v6, 0x4233c73b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x4034de1b

    const v2, 0x422fb37f

    const v3, 0x401cc07e

    const/high16 v4, 0x42280000    # 42.0f

    const v5, 0x401cc07e

    const/high16 v6, 0x42280000    # 42.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x401cc07e

    const/high16 v2, 0x42280000    # 42.0f

    const v3, 0x4040ecea

    const v4, 0x422ea4e6

    const v5, 0x408aaa48

    const v6, 0x42310f69

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x40b4de1b

    const v2, 0x423379eb

    const v3, 0x40e8b761

    const v4, 0x4231d0b1

    const v5, 0x40e8b761

    const v6, 0x4231d0b1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x40e8b761

    const v2, 0x4231d0b1

    const v3, 0x40b3a96d

    const v4, 0x423379eb

    const v5, 0x40a05e89

    const v6, 0x42395d88

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x408d13a5

    const v2, 0x423f67ce

    const v3, 0x409a5721

    const v4, 0x424524c4

    const v5, 0x409a5721

    const v6, 0x424524c4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 131
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 132
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 133
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 134
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 135
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 136
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 137
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x3df40000    # -35.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x3dc80000    # -46.0f

    move-object v0, v13

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 138
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 139
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 140
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 141
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 142
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 143
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 145
    const v1, 0x43b44cfc

    const/high16 v2, 0x42800000    # 64.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 146
    const v1, 0x43b44cfc

    const/high16 v2, 0x42800000    # 64.0f

    const v3, 0x43b4f8bb

    const v4, 0x42856083

    const v5, 0x43b6bf06

    const v6, 0x42846c4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x43b6bf06

    const v2, 0x42846c4a

    const v3, 0x43b56788

    const v4, 0x42878b8e

    const v5, 0x43b5833c

    const v6, 0x428dca15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x43b5833c

    const v2, 0x428dca15

    const v3, 0x43b5833c

    const v4, 0x428aaad2

    const v5, 0x43b38000    # 359.0f

    const v6, 0x42895dcb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x43b3858a

    const v2, 0x42895dcb

    const v3, 0x43b489ed

    const v4, 0x42863e87

    const v5, 0x43b44cfc

    const/high16 v6, 0x42800000    # 64.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 151
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 152
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 153
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 154
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 155
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 156
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 158
    const v1, 0x43f24cfc

    const v2, 0x43828000    # 261.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    const v1, 0x43f24cfc

    const v2, 0x43828000    # 261.0f

    const v3, 0x43f2f8bb

    const v4, 0x4383d821

    const v5, 0x43f4bf06

    const v6, 0x43839b13

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x43f4bf06

    const v2, 0x43839b13

    const v3, 0x43f36788

    const v4, 0x438462e3

    const v5, 0x43f3833c

    const v6, 0x4385f285

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x43f3833c

    const v2, 0x4385f285

    const v3, 0x43f3833c

    const v4, 0x43852ab4

    const v5, 0x43f18000    # 483.0f

    const v6, 0x4384d773

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x43f1858a

    const v2, 0x4384d773

    const v3, 0x43f289ed

    const v4, 0x43840fa2

    const v5, 0x43f24cfc

    const v6, 0x43828000    # 261.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 164
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 165
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 166
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 167
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 168
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 169
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 171
    const v1, 0x43cdccfc

    const/high16 v2, 0x42780000    # 62.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 172
    const v1, 0x43cdccfc

    const/high16 v2, 0x42780000    # 62.0f

    const v3, 0x43ce78bb

    const v4, 0x42816083

    const v5, 0x43d03f06

    const v6, 0x42806c4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const v1, 0x43d03f06

    const v2, 0x42806c4a

    const v3, 0x43cee788

    const v4, 0x42838b8e

    const v5, 0x43cf033c

    const v6, 0x4289ca15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const v1, 0x43cf033c

    const v2, 0x4289ca15

    const v3, 0x43cf033c

    const v4, 0x4286aad2

    const/high16 v5, 0x43cd0000    # 410.0f

    const v6, 0x42855dcb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const v1, 0x43cd058a

    const v2, 0x42855dcb

    const v3, 0x43ce09ed

    const v4, 0x42823e87

    const v5, 0x43cdccfc

    const/high16 v6, 0x42780000    # 62.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 177
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 178
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 179
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 180
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 181
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 182
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 184
    const v1, 0x441c667e

    const/high16 v2, 0x435a0000    # 218.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 185
    const v1, 0x441c667e

    const/high16 v2, 0x435a0000    # 218.0f

    const v3, 0x441cbc5d

    const v4, 0x435cb041

    const v5, 0x441d9f83

    const v6, 0x435c3625

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 186
    const v1, 0x441d9f83

    const v2, 0x435c3625

    const v3, 0x441cf3c4

    const v4, 0x435dc5c7

    const v5, 0x441d019e

    const v6, 0x4360e50b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    const v1, 0x441d019e

    const v2, 0x4360e50b

    const v3, 0x441d019e

    const v4, 0x435f5569

    const/high16 v5, 0x441c0000    # 624.0f

    const v6, 0x435eaee5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 188
    const v1, 0x441c02c5

    const v2, 0x435eaee5

    const v3, 0x441c84f7

    const v4, 0x435d1f44

    const v5, 0x441c667e

    const/high16 v6, 0x435a0000    # 218.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 189
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 190
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 191
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 192
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 193
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 194
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 195
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 197
    const v1, 0x43e64cfc

    const/high16 v2, 0x435e0000    # 222.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 198
    const v1, 0x43e64cfc

    const/high16 v2, 0x435e0000    # 222.0f

    const v3, 0x43e6f8bb

    const v4, 0x4360b041

    const v5, 0x43e8bf06

    const v6, 0x43603625

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    const v1, 0x43e8bf06

    const v2, 0x43603625

    const v3, 0x43e76788

    const v4, 0x4361c5c7

    const v5, 0x43e7833c

    const v6, 0x4364e50b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    const v1, 0x43e7833c

    const v2, 0x4364e50b

    const v3, 0x43e7833c

    const v4, 0x43635569

    const v5, 0x43e58000    # 459.0f

    const v6, 0x4362aee5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    const v1, 0x43e5858a

    const v2, 0x4362aee5

    const v3, 0x43e689ed

    const v4, 0x43611f44

    const v5, 0x43e64cfc

    const/high16 v6, 0x435e0000    # 222.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 202
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 203
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 204
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 205
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 206
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 207
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 208
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 210
    const v1, 0x4387e69b

    const v2, 0x42500b15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 211
    const v1, 0x4387e69b

    const v2, 0x42500b15

    const v3, 0x43889259

    const v4, 0x425acc1b

    const v5, 0x438a58a4

    const v6, 0x4258e3aa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 212
    const v1, 0x438a58a4

    const v2, 0x4258e3aa

    const v3, 0x43890127

    const v4, 0x425f2231

    const v5, 0x43891cda

    const v6, 0x426b9f40

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 213
    const v1, 0x43891cda

    const v2, 0x426b9f40

    const v3, 0x43891cda

    const v4, 0x426560b9

    const v5, 0x4387199e

    const v6, 0x4262c6ab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 214
    const v1, 0x43871f29

    const v2, 0x4262c6ab

    const v3, 0x4388238c

    const v4, 0x425c8824

    const v5, 0x4387e69b

    const v6, 0x42500b15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 215
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 216
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 217
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 218
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 219
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 220
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 221
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 223
    const v1, 0x4395c3e9

    const/high16 v2, 0x42940000    # 74.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 224
    const v1, 0x4395c3e9

    const/high16 v2, 0x42940000    # 74.0f

    const v3, 0x4396d34b

    const v4, 0x429c7f1a

    const v5, 0x4399a125

    const v6, 0x429afd32

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 225
    const v1, 0x4399a125

    const v2, 0x429afd32

    const v3, 0x43978261

    const v4, 0x429fec29

    const v5, 0x4397ae26

    const v6, 0x42a9ca15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 226
    const v1, 0x4397ae26

    const v2, 0x42a9ca15

    const v3, 0x4397ae26

    const v4, 0x42a4db1f

    const v5, 0x43948000    # 297.0f

    const v6, 0x42a2cce3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 227
    const v1, 0x439488c1

    const v2, 0x42a2cce3

    const v3, 0x43962435

    const v4, 0x429ddded

    const v5, 0x4395c3e9

    const/high16 v6, 0x42940000    # 74.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 228
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 229
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 230
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 231
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 232
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 233
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 234
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    const/high16 v1, 0x3f000000    # 0.5f

    const v2, -0x40a24c29

    const v3, 0x437bc5a4

    const v4, 0x3f5db3d7

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, -0x3c8efce9

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 236
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 237
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 238
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 239
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 240
    const v1, 0x43a67b5f

    const v2, 0x42bc2cda

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 241
    const v1, 0x43a67b5f

    const v2, 0x42bc2cda

    const v3, 0x43a7271e

    const v4, 0x42c18d5d

    const v5, 0x43a8ed69

    const v6, 0x42c09924

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 242
    const v1, 0x43a8ed69

    const v2, 0x42c09924

    const v3, 0x43a795ec

    const v4, 0x42c3b868

    const v5, 0x43a7b19f

    const v6, 0x42c9f6ef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 243
    const v1, 0x43a7b19f

    const v2, 0x42c9f6ef

    const v3, 0x43a7b19f

    const v4, 0x42c6d7ac

    const v5, 0x43a5ae63

    const v6, 0x42c58aa5    # 98.77079f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 244
    const v1, 0x43a5b3ed

    const v2, 0x42c58aa5    # 98.77079f

    const v3, 0x43a6b850

    const v4, 0x42c26b61

    const v5, 0x43a67b5f

    const v6, 0x42bc2cda

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 245
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 246
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 247
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 248
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 249
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 250
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 251
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 253
    const v1, 0x444b6ccd    # 813.7f

    const/high16 v2, 0x43550000    # 213.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 254
    const v1, 0x444b6ccd    # 813.7f

    const/high16 v2, 0x43550000    # 213.0f

    const v3, 0x444c3333    # 816.8f

    const v4, 0x435b3626

    const v5, 0x444e4000    # 825.0f

    const v6, 0x435a1c07

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 255
    const v1, 0x444e4000    # 825.0f

    const v2, 0x435a1c07

    const v3, 0x444cb333    # 818.8f

    const v4, 0x435db757

    const v5, 0x444cd333    # 819.3f

    const v6, 0x4364edf7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 256
    const v1, 0x444cd333    # 819.3f

    const v2, 0x4364edf7

    const v3, 0x444cd333    # 819.3f

    const v4, 0x436152a7

    const v5, 0x444a8000    # 810.0f

    const v6, 0x435fd1f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 257
    const v1, 0x444a8666    # 810.1f

    const v2, 0x435fd1f0

    const v3, 0x444bb333    # 814.8f

    const v4, 0x435c36a0

    const v5, 0x444b6ccd    # 813.7f

    const/high16 v6, 0x43550000    # 213.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 258
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 259
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 260
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 261
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 262
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 263
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 264
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    const v1, 0x3f6803ca

    const v2, -0x41279e94

    const v3, 0x4324e006

    const v4, 0x3ed8616c

    const v5, 0x3f6803ca

    const v6, -0x3c53ed3a

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 266
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 267
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 268
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 269
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 270
    const v1, 0x4455f0f2

    const v2, 0x4341d089

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 271
    const v1, 0x4455f0f2

    const v2, 0x4341d089

    const v3, 0x44568581

    const v4, 0x43467736

    const v5, 0x44580e77

    const v6, 0x4345a3f7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 272
    const v1, 0x44580e77

    const v2, 0x4345a3f7

    const v3, 0x4456e559

    const v4, 0x43485753

    const v5, 0x4456fd4f

    const v6, 0x434dbe0b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 273
    const v1, 0x4456fd4f

    const v2, 0x434dbe0b

    const v3, 0x4456fd4f

    const v4, 0x434b0aaf

    const v5, 0x44553fa2

    const v6, 0x4349ea9e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 274
    const v1, 0x4455446d

    const v2, 0x4349ea9e

    const v3, 0x445625a9

    const v4, 0x43473742

    const v5, 0x4455f0f2

    const v6, 0x4341d089

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 275
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 276
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 277
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 278
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 279
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 280
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 281
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 283
    const v1, 0x44449dde

    const/high16 v2, 0x434c0000    # 204.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 284
    const v1, 0x44449dde

    const/high16 v2, 0x434c0000    # 204.0f

    const v3, 0x44452222

    const v4, 0x4350241a

    const v5, 0x44468000    # 794.0f

    const v6, 0x434f6805

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 285
    const v1, 0x44468000    # 794.0f

    const v2, 0x434f6805

    const v3, 0x44457777

    const v4, 0x4351cf8f

    const v5, 0x44458ccd    # 790.2f

    const v6, 0x43569ea5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 286
    const v1, 0x44458ccd    # 790.2f

    const v2, 0x43569ea5

    const v3, 0x44458ccd    # 790.2f

    const v4, 0x4354371a

    const/high16 v5, 0x44440000    # 784.0f

    const v6, 0x435336a0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 287
    const v1, 0x44440444

    const v2, 0x435336a0

    const v3, 0x4444cccd    # 787.2f

    const v4, 0x4350cf16

    const v5, 0x44449dde

    const/high16 v6, 0x434c0000    # 204.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 288
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 289
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 290
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 291
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 292
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 293
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 294
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 296
    const v1, 0x4444be4b

    const/high16 v2, 0x437d0000    # 253.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 297
    const v1, 0x4444be4b

    const/high16 v2, 0x437d0000    # 253.0f

    const v3, 0x4445281b

    const v4, 0x4380280a

    const v5, 0x44464000    # 793.0f

    const v6, 0x437fb99d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 298
    const v1, 0x44464000    # 793.0f

    const v2, 0x437fb99d

    const v3, 0x44456c60

    const v4, 0x4380d306

    const v5, 0x44457d71

    const v6, 0x4382bf75

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 299
    const v1, 0x44457d71

    const v2, 0x4382bf75

    const v3, 0x44457d71

    const v4, 0x4381c93e

    const v5, 0x44444000    # 785.0f

    const v6, 0x438162a6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 300
    const v1, 0x4444436a

    const v2, 0x438162a6

    const v3, 0x4444e3d7    # 787.56f

    const v4, 0x43806c6f

    const v5, 0x4444be4b

    const/high16 v6, 0x437d0000    # 253.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 301
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 302
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 303
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 304
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 305
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 306
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 307
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 309
    const v1, 0x4326f92c

    const/high16 v2, 0x42ac0000    # 86.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 310
    const v1, 0x4326f92c

    const/high16 v2, 0x42ac0000    # 86.0f

    const v3, 0x4328a06d

    const v4, 0x42b304d5

    const/high16 v5, 0x432d0000    # 173.0f

    const v6, 0x42b1c60a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 311
    const/high16 v1, 0x432d0000    # 173.0f

    const v2, 0x42b1c60a

    const v3, 0x4329b17e

    const v4, 0x42b5d95c

    const v5, 0x4329f5c3    # 169.96f

    const/high16 v6, 0x42be0000    # 95.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 312
    const v1, 0x4329f5c3    # 169.96f

    const/high16 v2, 0x42be0000    # 95.0f

    const v3, 0x4329f5c3    # 169.96f

    const v4, 0x42b9ecae

    const/high16 v5, 0x43250000    # 165.0f

    const v6, 0x42b839f6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 313
    const v1, 0x43250da7

    const v2, 0x42b839f6

    const v3, 0x43278f5c    # 167.56f

    const v4, 0x42b426a4

    const v5, 0x4326f92c

    const/high16 v6, 0x42ac0000    # 86.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 314
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 315
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 316
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 317
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 318
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 319
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 320
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 321
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 322
    const v1, 0x42c45c29    # 98.18f

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 323
    const v1, 0x42c45c29    # 98.18f

    const/high16 v2, 0x42400000    # 48.0f

    const v3, 0x42cd0a3d    # 102.52f

    const v4, 0x4263dfcc

    const/high16 v5, 0x42e40000    # 114.0f

    const v6, 0x425d826a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 324
    const/high16 v1, 0x42e40000    # 114.0f

    const v2, 0x425d826a

    const v3, 0x42d2a3d7    # 105.32f

    const v4, 0x427256f2

    const v5, 0x42d40a3d    # 106.02f

    const/high16 v6, 0x428e0000    # 71.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 325
    const v1, 0x42d40a3d    # 106.02f

    const/high16 v2, 0x428e0000    # 71.0f

    const v3, 0x42d40a3d    # 106.02f

    const v4, 0x428395bc

    const/high16 v5, 0x42ba0000    # 93.0f

    const v6, 0x427e7d96

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 326
    const v1, 0x42ba47ae    # 93.14f

    const v2, 0x427e7d96

    const v3, 0x42c770a4    # 99.72f

    const v4, 0x4269a90e

    const v5, 0x42c45c29    # 98.18f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 327
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 328
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 329
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 330
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 331
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 332
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 333
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 335
    const v1, 0x43362e14    # 182.18f

    const/high16 v2, 0x42f60000    # 123.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 336
    const v1, 0x43362e14    # 182.18f

    const/high16 v2, 0x42f60000    # 123.0f

    const v3, 0x433a851f    # 186.52f

    const v4, 0x4303f7f3

    const/high16 v5, 0x43460000    # 198.0f

    const v6, 0x4302609b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 337
    const/high16 v1, 0x43460000    # 198.0f

    const v2, 0x4302609b

    const v3, 0x433d51ec    # 189.32f

    const v4, 0x430795bc    # 135.5849f

    const v5, 0x433e051f    # 190.02f

    const/high16 v6, 0x43120000    # 146.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 338
    const v1, 0x433e051f    # 190.02f

    const/high16 v2, 0x43120000    # 146.0f

    const v3, 0x433e051f    # 190.02f

    const v4, 0x430ccade

    const/high16 v5, 0x43310000    # 177.0f

    const v6, 0x430a9f65

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 339
    const v1, 0x433123d7    # 177.14f

    const v2, 0x430a9f65

    const v3, 0x4337b852    # 183.72f

    const v4, 0x43056a44    # 133.4151f

    const v5, 0x43362e14    # 182.18f

    const/high16 v6, 0x42f60000    # 123.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 340
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 341
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 342
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 343
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 344
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 345
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 346
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 347
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 348
    const v1, 0x4340b267

    const v2, 0x41ec4ef9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 349
    const v1, 0x4340b267

    const v2, 0x41ec4ef9

    const v3, 0x43450971

    const v4, 0x421a0749

    const v5, 0x43508453

    const v6, 0x4213a9e7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 350
    const v1, 0x43508453

    const v2, 0x4213a9e7

    const v3, 0x4347d63e

    const v4, 0x42287e6e

    const v5, 0x43488972

    const v6, 0x4252277d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 351
    const v1, 0x43488972

    const v2, 0x4252277d

    const v3, 0x43488972

    const v4, 0x423d52f5

    const v5, 0x433b8453

    const v6, 0x4234a512

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 352
    const v1, 0x433ba82a

    const v2, 0x4234a512

    const v3, 0x43423ca5

    const v4, 0x421fd08b

    const v5, 0x4340b267

    const v6, 0x41ec4ef9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 353
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 354
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 355
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 356
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 357
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 358
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 359
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 360
    const v1, 0x3f6803ca

    const v2, -0x41279e94

    const v3, 0x4224ae56

    const v4, 0x3ed8616c

    const v5, 0x3f6803ca

    const v6, -0x3da1d936

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 361
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 362
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 363
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 364
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 365
    const v1, 0x430dca15

    const v2, 0x42625697

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 366
    const v1, 0x430dca15

    const v2, 0x42625697

    const v3, 0x43111897

    const v4, 0x427cda9e

    const v5, 0x4319d7bc

    const v6, 0x4278264a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 367
    const v1, 0x4319d7bc

    const v2, 0x4278264a

    const v3, 0x43133ab9

    const v4, 0x4283c5dd

    const v5, 0x4313c341

    const v6, 0x42932b4c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 368
    const v1, 0x4313c341

    const v2, 0x42932b4c

    const v3, 0x4313c341

    const v4, 0x428b7894

    const v5, 0x4309d7bc

    const v6, 0x42884372

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 369
    const v1, 0x4309f30b

    const v2, 0x42884372

    const v3, 0x430ef675

    const v4, 0x428090bb

    const v5, 0x430dca15

    const v6, 0x42625697

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 370
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 371
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 372
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 373
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 374
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 375
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 376
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    const v1, 0x3f3504f3

    const v2, -0x40cafb0d

    const v3, 0x42f62ed8

    const v4, 0x3f3504f3

    const v5, 0x3f3504f3

    const v6, -0x3e4dfe84

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 378
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 379
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 380
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 381
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 382
    const v1, 0x42aa4361

    const v2, 0x43029e7a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 383
    const v1, 0x42aa4361

    const v2, 0x43029e7a

    const v3, 0x42af9a85

    const v4, 0x4307f41a

    const v5, 0x42bdbad4

    const v6, 0x430701d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 384
    const v1, 0x42bdbad4

    const v2, 0x430701d0

    const v3, 0x42b30c8c

    const v4, 0x430a1ac1

    const v5, 0x42b3e90e

    const v6, 0x43104ca4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 385
    const v1, 0x42b3e90e

    const v2, 0x43104ca4

    const v3, 0x42b3e90e

    const v4, 0x430d33b3

    const v5, 0x42a3e3a1

    const v6, 0x430be94e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 386
    const v1, 0x42a40fbb

    const v2, 0x430be94e

    const v3, 0x42ac287e

    const v4, 0x4308d05d

    const v5, 0x42aa4361

    const v6, 0x43029e7a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 387
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 388
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 389
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 390
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 391
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 392
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 393
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 395
    const v1, 0x44337157

    const/high16 v2, 0x43670000    # 231.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 396
    const v1, 0x44337157

    const/high16 v2, 0x43670000    # 231.0f

    const v3, 0x443405eb

    const v4, 0x436ba6db

    const v5, 0x44358ef0

    const v6, 0x436ad393

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 397
    const v1, 0x44358ef0

    const v2, 0x436ad393

    const v3, 0x443465c7

    const v4, 0x436d870a

    const v5, 0x44347dbe

    const v6, 0x4372edf7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 398
    const v1, 0x44347dbe

    const v2, 0x4372edf7

    const v3, 0x44347dbe

    const v4, 0x43703a80

    const v5, 0x4432c000    # 715.0f

    const v6, 0x436f1a64

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 399
    const v1, 0x4432c4cb

    const v2, 0x436f1a64

    const v3, 0x4433a60f

    const v4, 0x436c66ee

    const v5, 0x44337157

    const/high16 v6, 0x43670000    # 231.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 400
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 401
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 402
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 403
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 404
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 405
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 406
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 407
    const v1, 0x3f3504f3

    const v2, -0x40cafb0d

    const v3, 0x43b96e72

    const v4, 0x3f3504f3

    const v5, 0x3f3504f3

    const v6, -0x3c54e154

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 408
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 409
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 410
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 411
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 412
    const v1, 0x4414fb57

    const v2, 0x4387868f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 413
    const v1, 0x4414fb57

    const v2, 0x4387868f

    const v3, 0x44158458

    const v4, 0x4389ab97

    const v5, 0x4416eebd

    const v6, 0x43894a2e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 414
    const v1, 0x4416eebd

    const v2, 0x43894a2e

    const v3, 0x4415dcbb

    const v4, 0x438a88f9

    const v5, 0x4415f2d4

    const v6, 0x438d068f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 415
    const v1, 0x4415f2d4

    const v2, 0x438d068f

    const v3, 0x4415f2d4

    const v4, 0x438bc7c4

    const v5, 0x441457d2

    const v6, 0x438b42ef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 416
    const v1, 0x44145c3d

    const v2, 0x438b42ef

    const v3, 0x44152bf4

    const v4, 0x438a0424

    const v5, 0x4414fb57

    const v6, 0x4387868f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 417
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 418
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 419
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 420
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 421
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 422
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 423
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 424
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 425
    const v1, 0x44199dde

    const/high16 v2, 0x42c60000    # 99.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 426
    const v1, 0x44199dde

    const/high16 v2, 0x42c60000    # 99.0f

    const v3, 0x441a2222

    const v4, 0x42ce4833

    const v5, 0x441b8000    # 622.0f

    const v6, 0x42ccd009

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 427
    const v1, 0x441b8000    # 622.0f

    const v2, 0x42ccd009

    const v3, 0x441a7777

    const v4, 0x42d19f1f

    const v5, 0x441a8ccd    # 618.2f

    const v6, 0x42db3d4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 428
    const v1, 0x441a8ccd    # 618.2f

    const v2, 0x42db3d4a

    const v3, 0x441a8ccd    # 618.2f

    const v4, 0x42d66e34

    const/high16 v5, 0x44190000    # 612.0f

    const v6, 0x42d46d41

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 429
    const v1, 0x44190444

    const v2, 0x42d46d41

    const v3, 0x4419cccd    # 615.2f

    const v4, 0x42cf9e2b

    const v5, 0x44199dde

    const/high16 v6, 0x42c60000    # 99.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 430
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 431
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 432
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 433
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 434
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 435
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 436
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 437
    const v1, 0x3f708fb2

    const v2, -0x4150e2bc

    const v3, 0x42874f24

    const v4, 0x3eaf1d44

    const v5, 0x3f708fb2

    const v6, -0x3cbef908

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 438
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 439
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 440
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 441
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 442
    const v1, 0x4410cab9

    const v2, 0x42b6362e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 443
    const v1, 0x4410cab9

    const v2, 0x42b6362e

    const v3, 0x441133f5

    const v4, 0x42bccd12

    const v5, 0x44124a52

    const v6, 0x42bba1c8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 444
    const v1, 0x44124a52

    const v2, 0x42bba1c8

    const v3, 0x441177da

    const v4, 0x42bf7544

    const v5, 0x441188d3

    const v6, 0x42c71c3b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 445
    const v1, 0x441188d3

    const v2, 0x42c71c3b

    const v3, 0x441188d3

    const v4, 0x42c348c0

    const v5, 0x44104d1f

    const v6, 0x42c1b0a1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 446
    const v1, 0x44105084

    const v2, 0x42c1b0a1

    const v3, 0x4410f011

    const v4, 0x42bddd26

    const v5, 0x4410cab9

    const v6, 0x42b6362e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 447
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 448
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 449
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 450
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 451
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 452
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 453
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 454
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 455
    const v1, 0x43f82737

    const v2, 0x42284823

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 456
    const v1, 0x43f82737

    const v2, 0x42284823

    const v3, 0x43f91e8e

    const v4, 0x4237c4f7

    const v5, 0x43fbacd1

    const v6, 0x42350587

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 457
    const v1, 0x43fbacd1

    const v2, 0x42350587

    const v3, 0x43f9be22

    const v4, 0x423e03af

    const v5, 0x43f9e607

    const/high16 v6, 0x42500000    # 52.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 458
    const v1, 0x43f9e607

    const/high16 v2, 0x42500000    # 52.0f

    const v3, 0x43f9e607

    const v4, 0x424701d8

    const/high16 v5, 0x43f70000    # 494.0f

    const v6, 0x4243429c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 459
    const v1, 0x43f707fb

    const v2, 0x4243429c

    const v3, 0x43f87efb

    const v4, 0x423a4474

    const v5, 0x43f82737

    const v6, 0x42284823

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 460
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 461
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 462
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 463
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 464
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 465
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 466
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 467
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 468
    const v1, 0x43de5b4e

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 469
    const v1, 0x43de5b4e

    const/high16 v2, 0x42440000    # 49.0f

    const v3, 0x43df7e4b

    const v4, 0x42563871

    const v5, 0x43e28000    # 453.0f

    const v6, 0x4252fce1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 470
    const v1, 0x43e28000    # 453.0f

    const v2, 0x4252fce1

    const v3, 0x43e03a07

    const v4, 0x425d9143

    const v5, 0x43e068f6    # 448.82f

    const v6, 0x4272ba08

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 471
    const v1, 0x43e068f6    # 448.82f

    const v2, 0x4272ba08

    const v3, 0x43e068f6    # 448.82f

    const v4, 0x426825a6

    const/high16 v5, 0x43dd0000    # 442.0f

    const v6, 0x4263bd28

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 472
    const v1, 0x43dd0963

    const v2, 0x4263bd28

    const v3, 0x43dec28f

    const v4, 0x425928c5

    const v5, 0x43de5b4e

    const/high16 v6, 0x42440000    # 49.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 473
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 474
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 475
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 476
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 477
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 478
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 479
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 480
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 481
    const v1, 0x43eed99a    # 477.7f

    const/high16 v2, 0x43150000    # 149.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 482
    const v1, 0x43eed99a    # 477.7f

    const/high16 v2, 0x43150000    # 149.0f

    const v3, 0x43f06666    # 480.8f

    const v4, 0x431b3626

    const v5, 0x43f48000    # 489.0f

    const v6, 0x431a1c07

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 483
    const v1, 0x43f48000    # 489.0f

    const v2, 0x431a1c07

    const v3, 0x43f16666    # 482.8f

    const v4, 0x431db757

    const v5, 0x43f1a666    # 483.3f

    const v6, 0x4324edf7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 484
    const v1, 0x43f1a666    # 483.3f

    const v2, 0x4324edf7

    const v3, 0x43f1a666    # 483.3f

    const v4, 0x432152a7

    const/high16 v5, 0x43ed0000    # 474.0f

    const v6, 0x431fd1f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 485
    const v1, 0x43ed0ccd    # 474.1f

    const v2, 0x431fd1f0

    const v3, 0x43ef6666    # 478.8f

    const v4, 0x431c36a0

    const v5, 0x43eed99a    # 477.7f

    const/high16 v6, 0x43150000    # 149.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 486
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 487
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 488
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 489
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 490
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 491
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 492
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 493
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 494
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 495
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 496
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 497
    const v1, 0x43f1cbb7

    const v2, 0x42d0b5a3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 498
    const v1, 0x43f1cbb7

    const v2, 0x42d0b5a3

    const v3, 0x43ece2a4

    const v4, 0x42db3ab4

    const v5, 0x43edb181

    const v6, 0x42efdbef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 499
    const v1, 0x43edb181

    const v2, 0x42efdbef

    const v3, 0x43ec65db

    const v4, 0x42e1264b

    const/high16 v5, 0x43e70000    # 462.0f

    const v6, 0x42e1264b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 500
    const v1, 0x43e7126d

    const v2, 0x42e1264b

    const v3, 0x43eb0cce    # 470.10004f

    const v4, 0x42d8edf7

    const v5, 0x43e9a9b7

    const/high16 v6, 0x42c20000    # 97.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 501
    const v1, 0x43e9a9b7

    const/high16 v2, 0x42c20000    # 97.0f

    const v3, 0x43ec65db

    const v4, 0x42d65f99

    const v5, 0x43f1cbb7

    const v6, 0x42d0b5a3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 502
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 503
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 504
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 505
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 506
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 507
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 508
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 509
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 510
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 511
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 512
    const v1, 0x442165db

    const v2, 0x430c5ad2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 513
    const v1, 0x442165db

    const v2, 0x430c5ad2

    const v3, 0x441ef152

    const v4, 0x43119d5a

    const v5, 0x441f58c0

    const v6, 0x431bedf7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 514
    const v1, 0x441f58c0

    const v2, 0x431bedf7

    const v3, 0x441eb2ee

    const v4, 0x43149326

    const/high16 v5, 0x441c0000    # 624.0f

    const v6, 0x43149326

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 515
    const v1, 0x441c0936

    const v2, 0x43149326

    const v3, 0x441e0667    # 632.10004f

    const v4, 0x431076fc

    const v5, 0x441d54dc

    const/high16 v6, 0x43050000    # 133.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 516
    const v1, 0x441d54dc

    const/high16 v2, 0x43050000    # 133.0f

    const v3, 0x441eb2ee

    const v4, 0x430f2fcc

    const v5, 0x442165db

    const v6, 0x430c5ad2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 517
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 518
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 519
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 520
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 521
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 522
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 523
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 524
    const v1, 0x43cf599a    # 414.7f

    const/high16 v2, 0x42a80000    # 84.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 525
    const v1, 0x43cf599a    # 414.7f

    const/high16 v2, 0x42a80000    # 84.0f

    const v3, 0x43d0e666    # 417.8f

    const v4, 0x42b46c4d

    const/high16 v5, 0x43d50000    # 426.0f

    const v6, 0x42b2380e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 526
    const/high16 v1, 0x43d50000    # 426.0f

    const v2, 0x42b2380e

    const v3, 0x43d1e666    # 419.8f

    const v4, 0x42b96eae

    const v5, 0x43d22666    # 420.3f

    const v6, 0x42c7dbef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 527
    const v1, 0x43d22666    # 420.3f

    const v2, 0x42c7dbef

    const v3, 0x43d22666    # 420.3f

    const v4, 0x42c0a54e

    const v5, 0x43cd8000    # 411.0f

    const v6, 0x42bda3e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 528
    const v1, 0x43cd8ccd    # 411.1f

    const v2, 0x42bda3e1

    const v3, 0x43cfe666    # 415.8f

    const v4, 0x42b66d41

    const v5, 0x43cf599a    # 414.7f

    const/high16 v6, 0x42a80000    # 84.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 529
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 530
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 531
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 532
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 533
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 534
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 535
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 536
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 537
    const v1, 0x43ca599a    # 404.7f

    const/high16 v2, 0x42f80000    # 124.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 538
    const v1, 0x43ca599a    # 404.7f

    const/high16 v2, 0x42f80000    # 124.0f

    const v3, 0x43cbe666    # 407.8f

    const v4, 0x43023626

    const/high16 v5, 0x43d00000    # 416.0f

    const v6, 0x43011c07

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 539
    const/high16 v1, 0x43d00000    # 416.0f

    const v2, 0x43011c07

    const v3, 0x43cce666    # 409.8f

    const v4, 0x4304b757

    const v5, 0x43cd2666    # 410.3f

    const v6, 0x430bedf7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 540
    const v1, 0x43cd2666    # 410.3f

    const v2, 0x430bedf7

    const v3, 0x43cd2666    # 410.3f

    const v4, 0x430852a7

    const v5, 0x43c88000    # 401.0f

    const v6, 0x4306d1f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 541
    const v1, 0x43c88ccd    # 401.1f

    const v2, 0x4306d1f0

    const v3, 0x43cae666    # 405.8f

    const v4, 0x430336a0

    const v5, 0x43ca599a    # 404.7f

    const/high16 v6, 0x42f80000    # 124.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 542
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 543
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 544
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 545
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 546
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 547
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 548
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 549
    const v1, 0x3f708fb2

    const v2, -0x4150e2bc

    const v3, 0x4223b531

    const v4, 0x3eaf1d44

    const v5, 0x3f708fb2

    const v6, -0x3d23fb67    # -110.00898f

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 550
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 551
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 552
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 553
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 554
    const v1, 0x43a44e01

    const v2, 0x425456da

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 555
    const v1, 0x43a44e01

    const v2, 0x425456da

    const v3, 0x43a5dace

    const v4, 0x426d2f74

    const v5, 0x43a9f468

    const v6, 0x4268c6f6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 556
    const v1, 0x43a9f468

    const v2, 0x4268c6f6

    const v3, 0x43a6dace

    const v4, 0x42773436

    const v5, 0x43a71ace

    const v6, 0x428a075c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 557
    const v1, 0x43a71ace

    const v2, 0x428a075c

    const v3, 0x43a71ace

    const v4, 0x4282d0bb

    const v5, 0x43a27468

    const v6, 0x427f9e9c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 558
    const v1, 0x43a28134

    const v2, 0x427f9e9c

    const v3, 0x43a4dace

    const v4, 0x4271315b    # 60.2982f

    const v5, 0x43a44e01

    const v6, 0x425456da

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 559
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 560
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 561
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 562
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 563
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 564
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 565
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 566
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 567
    const v1, 0x436db333    # 237.7f

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 568
    const v1, 0x436db333    # 237.7f

    const/high16 v2, 0x424c0000    # 51.0f

    const v3, 0x4370cccd    # 240.8f

    const v4, 0x4264d89a

    const/high16 v5, 0x43790000    # 249.0f

    const v6, 0x4260701b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 569
    const/high16 v1, 0x43790000    # 249.0f

    const v2, 0x4260701b

    const v3, 0x4372cccd    # 242.8f

    const v4, 0x426edd5c

    const v5, 0x43734ccd    # 243.3f

    const v6, 0x4285dbef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 570
    const v1, 0x43734ccd    # 243.3f

    const v2, 0x4285dbef

    const v3, 0x43734ccd    # 243.3f

    const v4, 0x427d4a9c

    const/high16 v5, 0x436a0000    # 234.0f

    const v6, 0x427747c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 571
    const v1, 0x436a199a    # 234.1f

    const v2, 0x427747c2

    const v3, 0x436ecccd    # 238.8f

    const v4, 0x4268da81

    const v5, 0x436db333    # 237.7f

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 572
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 573
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 574
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 575
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 576
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 577
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 578
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 579
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 580
    const v1, 0x43653852    # 229.22f

    const/high16 v2, 0x42f40000    # 122.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 581
    const v1, 0x43653852    # 229.22f

    const/high16 v2, 0x42f40000    # 122.0f

    const v3, 0x4367147b    # 231.08f

    const v4, 0x42fb742e

    const/high16 v5, 0x436c0000    # 236.0f

    const v6, 0x42fa21a2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 582
    const/high16 v1, 0x436c0000    # 236.0f

    const v2, 0x42fa21a2

    const v3, 0x436847ae    # 232.28f

    const v4, 0x42fe759c

    const v5, 0x4368947b    # 232.58f

    const v6, 0x43038ec8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 583
    const v1, 0x4368947b    # 232.58f

    const v2, 0x43038ec8

    const v3, 0x4368947b    # 232.58f

    const v4, 0x430164cb

    const/high16 v5, 0x43630000    # 227.0f

    const v6, 0x43007df7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 584
    const v1, 0x43630f5c    # 227.06f

    const v2, 0x43007df7

    const v3, 0x4365e148    # 229.88f

    const v4, 0x42fca7f4

    const v5, 0x43653852    # 229.22f

    const/high16 v6, 0x42f40000    # 122.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 585
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 586
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 587
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 588
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 589
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 590
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 591
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 592
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 593
    const v1, 0x43ebd99a    # 471.7f

    const/high16 v2, 0x428a0000    # 69.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 594
    const v1, 0x43ebd99a    # 471.7f

    const/high16 v2, 0x428a0000    # 69.0f

    const v3, 0x43ed6666    # 474.8f

    const v4, 0x42966c4d

    const v5, 0x43f18000    # 483.0f

    const v6, 0x4294380e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 595
    const v1, 0x43f18000    # 483.0f

    const v2, 0x4294380e

    const v3, 0x43ee6666    # 476.8f

    const v4, 0x429b6eae

    const v5, 0x43eea666    # 477.3f

    const v6, 0x42a9dbef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 596
    const v1, 0x43eea666    # 477.3f

    const v2, 0x42a9dbef

    const v3, 0x43eea666    # 477.3f

    const v4, 0x42a2a54e

    const/high16 v5, 0x43ea0000    # 468.0f

    const v6, 0x429fa3e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 597
    const v1, 0x43ea0ccd    # 468.1f

    const v2, 0x429fa3e1

    const v3, 0x43ec6666    # 472.8f

    const v4, 0x42986d41

    const v5, 0x43ebd99a    # 471.7f

    const/high16 v6, 0x428a0000    # 69.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 598
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 599
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 600
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 601
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 602
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 603
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 604
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 605
    const/high16 v1, 0x3f000000    # 0.5f

    const v2, -0x40a24c29

    const v3, 0x437990a4

    const v4, 0x3f5db3d7

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, -0x3c655914

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 606
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 607
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 608
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 609
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 610
    const v1, 0x43c26c81

    const v2, 0x42560d1c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 611
    const v1, 0x43c26c81

    const v2, 0x42560d1c

    const v3, 0x43c3f94e

    const v4, 0x426ee5b6

    const v5, 0x43c812e8

    const v6, 0x426a7d37

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 612
    const v1, 0x43c812e8

    const v2, 0x426a7d37

    const v3, 0x43c4f94e

    const v4, 0x4278ea78

    const v5, 0x43c5394e

    const v6, 0x428ae27c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 613
    const v1, 0x43c5394e

    const v2, 0x428ae27c

    const v3, 0x43c5394e

    const v4, 0x4283abdc

    const v5, 0x43c092e8

    const v6, 0x4280aa6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 614
    const v1, 0x43c09fb5

    const v2, 0x4280aa6f

    const v3, 0x43c2f94e

    const v4, 0x4272e79d

    const v5, 0x43c26c81

    const v6, 0x42560d1c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 615
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 616
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 617
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 618
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 619
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 620
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 621
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 622
    const/high16 v1, 0x3f000000    # 0.5f

    const v2, -0x40a24c29

    const v3, 0x438b8008    # 279.00024f

    const v4, 0x3f5db3d7

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, -0x3c7cdb36

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 623
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 624
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 625
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 626
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 627
    const v1, 0x43b56c81

    const v2, 0x42cd068e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 628
    const v1, 0x43b56c81

    const v2, 0x42cd068e

    const v3, 0x43b6f94e

    const v4, 0x42d972db

    const v5, 0x43bb12e8

    const v6, 0x42d73e9c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 629
    const v1, 0x43bb12e8

    const v2, 0x42d73e9c

    const v3, 0x43b7f94e

    const v4, 0x42de753c

    const v5, 0x43b8394e

    const v6, 0x42ece27c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 630
    const v1, 0x43b8394e

    const v2, 0x42ece27c

    const v3, 0x43b8394e

    const v4, 0x42e5abdc

    const v5, 0x43b392e8

    const v6, 0x42e2aa6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 631
    const v1, 0x43b39fb5

    const v2, 0x42e2aa6f

    const v3, 0x43b5f94e

    const v4, 0x42db73cf

    const v5, 0x43b56c81

    const v6, 0x42cd068e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 632
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 633
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 634
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 635
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 636
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 637
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 638
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 639
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 640
    const v1, 0x43b629b7

    const v2, 0x43818000    # 259.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 641
    const v1, 0x43b629b7

    const v2, 0x43818000    # 259.0f

    const v3, 0x43b864e2

    const v4, 0x4385f875

    const v5, 0x43be4bb7

    const v6, 0x43852d69

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 642
    const v1, 0x43be4bb7

    const v2, 0x43852d69

    const v3, 0x43b9d561

    const v4, 0x4387c5ef

    const v5, 0x43ba3181

    const v6, 0x438cf6fc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 643
    const v1, 0x43ba3181

    const v2, 0x438cf6fc

    const v3, 0x43ba3181

    const v4, 0x438a5e75

    const v5, 0x43b38000    # 359.0f

    const v6, 0x43894993

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 644
    const v1, 0x43b3926d

    const v2, 0x43894993

    const v3, 0x43b6f464

    const v4, 0x4386b10d

    const v5, 0x43b629b7

    const v6, 0x43818000    # 259.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 645
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 646
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 647
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 648
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 649
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 650
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 651
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 652
    const v1, 0x3f441b7d

    const v2, -0x40db7245

    const v3, 0x4325baf0

    const v4, 0x3f248dbb

    const v5, 0x3f441b7d

    const v6, -0x3d07a24d

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 653
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 654
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 655
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 656
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 657
    const v1, 0x43759ad1

    const v2, 0x43151d1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 658
    const v1, 0x43759ad1

    const v2, 0x43151d1f

    const v3, 0x437c0358

    const v4, 0x4321f447

    const v5, 0x43867b67

    const v6, 0x431fad12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 659
    const v1, 0x43867b67

    const v2, 0x431fad12

    const v3, 0x438012e0

    const v4, 0x432721be

    const v5, 0x4380972d

    const v6, 0x43360b16

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 660
    const v1, 0x4380972d

    const v2, 0x43360b16

    const v3, 0x4380972d

    const v4, 0x432e966a

    const v5, 0x436df4c4

    const v6, 0x432b7b22

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 661
    const v1, 0x436e29af

    const v2, 0x432b7b22

    const v3, 0x4377e0f0

    const v4, 0x43240676

    const v5, 0x43759ad1

    const v6, 0x43151d1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 662
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 663
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 664
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 665
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 666
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 667
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 668
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 669
    const v1, 0x3f441b7d

    const v2, -0x40db7245

    const v3, 0x4383b14a

    const v4, 0x3f248dbb

    const v5, 0x3f441b7d

    const v6, -0x3ca643ec

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 670
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 671
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 672
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 673
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 674
    const v1, 0x43d25d59

    const v2, 0x4367d720

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 675
    const v1, 0x43d25d59

    const v2, 0x4367d720

    const v3, 0x43d67943

    const v4, 0x43784e9b

    const v5, 0x43e157bf

    const v6, 0x437562b3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 676
    const v1, 0x43e157bf

    const v2, 0x437562b3

    const v3, 0x43d91feb

    const v4, 0x437ef266

    const v5, 0x43d9c995

    const v6, 0x438908e6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 677
    const v1, 0x43d9c995

    const v2, 0x438908e6

    const v3, 0x43d9c995

    const v4, 0x4384410c

    const v5, 0x43cd75d6

    const v6, 0x4382431c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 678
    const v1, 0x43cd97c4

    const v2, 0x4382431c

    const v3, 0x43d3d29b

    const v4, 0x437af686

    const v5, 0x43d25d59

    const v6, 0x4367d720

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 679
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 680
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 681
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 682
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 683
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 684
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 685
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 686
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 687
    const v1, 0x4348536f

    const/high16 v2, 0x42780000    # 62.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 688
    const v1, 0x4348536f

    const/high16 v2, 0x42780000    # 62.0f

    const v3, 0x434cc9c5

    const v4, 0x428de1d6

    const v5, 0x4358976e

    const v6, 0x428ab5a3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 689
    const v1, 0x4358976e

    const v2, 0x428ab5a3

    const v3, 0x434faac2

    const v4, 0x429517bc

    const v5, 0x43506302

    const v6, 0x42a9dbef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 690
    const v1, 0x43506302

    const v2, 0x42a9dbef

    const v3, 0x43506302

    const v4, 0x429f79d5

    const/high16 v5, 0x43430000    # 195.0f

    const v6, 0x429b264b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 691
    const v1, 0x434324d9

    const v2, 0x429b264b

    const v3, 0x4349e8c7

    const v4, 0x4290c432

    const v5, 0x4348536f

    const/high16 v6, 0x42780000    # 62.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 692
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 693
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 694
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 695
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 696
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 697
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 698
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 699
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 700
    const v1, 0x42301a88

    const/high16 v2, 0x43150000    # 149.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 701
    const v1, 0x42301a88

    const/high16 v2, 0x43150000    # 149.0f

    const v3, 0x424e5a46

    const v4, 0x43242711

    const v5, 0x428f2edc

    const v6, 0x432176d9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 702
    const v1, 0x428f2edc

    const v2, 0x432176d9

    const v3, 0x4261de3c

    const v4, 0x432a4335

    const v5, 0x4266bf3a

    const v6, 0x433bdbef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 703
    const v1, 0x4266bf3a

    const v2, 0x433bdbef

    const v3, 0x4266bf3a

    const v4, 0x43330f92

    const/high16 v5, 0x420c0000    # 35.0f

    const v6, 0x432f6516

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 704
    const v1, 0x420cf9cc

    const v2, 0x432f6516

    const v3, 0x423ad64f

    const v4, 0x432698b9

    const v5, 0x42301a88

    const/high16 v6, 0x43150000    # 149.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 705
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 706
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 707
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 708
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 709
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 710
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 711
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 712
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 713
    const v1, 0x42186c73

    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 714
    const v1, 0x42186c73

    const/high16 v2, 0x42600000    # 56.0f

    const v3, 0x4222d527

    const v4, 0x4274db4f

    const v5, 0x423e5db8

    const v6, 0x42712803

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 715
    const v1, 0x423e5db8

    const v2, 0x42712803

    const v3, 0x42298c51

    const v4, 0x427d4442

    const v5, 0x422b3a1b

    const v6, 0x428abe5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 716
    const v1, 0x422b3a1b

    const v2, 0x428abe5f

    const v3, 0x422b3a1b

    const v4, 0x4284b040

    const/high16 v5, 0x420c0000    # 35.0f

    const v6, 0x42822a5e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 717
    const v1, 0x420c55f5

    const v2, 0x42822a5e

    const v3, 0x421c1dfd

    const v4, 0x4278387d

    const v5, 0x42186c73

    const/high16 v6, 0x42600000    # 56.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 718
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 719
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 720
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 721
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 722
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 723
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 724
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 725
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 726
    const v1, 0x436001a1

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 727
    const v1, 0x436001a1

    const/high16 v2, 0x437f0000    # 255.0f

    const v3, 0x436509ea

    const v4, 0x43848aae

    const v5, 0x437259a2

    const v6, 0x4383a5b0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 728
    const v1, 0x437259a2

    const v2, 0x4383a5b0

    const v3, 0x43684910

    const v4, 0x4386931d

    const v5, 0x436918da

    const v6, 0x438c6df7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 729
    const v1, 0x436918da

    const v2, 0x438c6df7

    const v3, 0x436918da

    const v4, 0x4389808a

    const/high16 v5, 0x435a0000    # 218.0f

    const v6, 0x43884847

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 730
    const v1, 0x435a298f

    const v2, 0x43884847

    const v3, 0x4361cac3

    const v4, 0x43855ada

    const v5, 0x436001a1

    const/high16 v6, 0x437f0000    # 255.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 731
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 732
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 733
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 734
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 735
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 736
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 737
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 738
    const v1, 0x3f7c1c5c

    const v2, -0x41ce2f2c

    const v3, 0x41ff378c

    const v4, 0x3e31d0d4

    const v5, 0x3f7c1c5c

    const v6, -0x3d9c3017

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 739
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 740
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 741
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 742
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 743
    const v1, 0x43aec190

    const v2, 0x4316c581

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 744
    const v1, 0x43aec190

    const v2, 0x4316c581

    const v3, 0x43ab6b53

    const v4, 0x431aa75d

    const v5, 0x43abb037

    const v6, 0x43226b16

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 745
    const v1, 0x43abb037

    const v2, 0x43226b16

    const v3, 0x43a99c37

    const v4, 0x431be2da

    const v5, 0x43a6aedc

    const v6, 0x431ceb1e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 746
    const v1, 0x43a6bca3

    const v2, 0x431ceb1e

    const v3, 0x43a94434

    const v4, 0x43190941

    const v5, 0x43a8aca5

    const v6, 0x43114589

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 747
    const v1, 0x43a8aca5

    const v2, 0x43114589

    const v3, 0x43aa57c4

    const v4, 0x4317f52f

    const v5, 0x43aec190

    const v6, 0x4316c581

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 748
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 749
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 750
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 751
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 752
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 753
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 754
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 755
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 756
    const v1, 0x439762ad

    const/high16 v2, 0x43020000    # 130.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 757
    const v1, 0x439762ad

    const/high16 v2, 0x43020000    # 130.0f

    const v3, 0x43988bd6

    const v4, 0x4306a6db

    const v5, 0x439b9de1

    const v6, 0x4305d393

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 758
    const v1, 0x439b9de1

    const v2, 0x4305d393

    const v3, 0x43994b8e

    const v4, 0x4308870a

    const v5, 0x43997b7c

    const v6, 0x430dedf7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 759
    const v1, 0x43997b7c

    const v2, 0x430dedf7

    const v3, 0x43997b7c

    const v4, 0x430b3a80

    const/high16 v5, 0x43960000    # 300.0f

    const v6, 0x430a1a64

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 760
    const v1, 0x43960996    # 300.0749f

    const v2, 0x430a1a64

    const v3, 0x4397cc1f

    const v4, 0x430766ee

    const v5, 0x439762ad

    const/high16 v6, 0x43020000    # 130.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 761
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 762
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 763
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 764
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 765
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 766
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 767
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 768
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 769
    const v1, 0x438f62ad

    const/high16 v2, 0x43860000    # 268.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 770
    const v1, 0x438f62ad

    const/high16 v2, 0x43860000    # 268.0f

    const v3, 0x43908bd6

    const v4, 0x4388536d

    const v5, 0x43939de1

    const v6, 0x4387e9c9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 771
    const v1, 0x43939de1

    const v2, 0x4387e9c9

    const v3, 0x43914b8e

    const v4, 0x43894385

    const v5, 0x43917b7c

    const v6, 0x438bf6fc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 772
    const v1, 0x43917b7c

    const v2, 0x438bf6fc

    const v3, 0x43917b7c

    const v4, 0x438a9d40

    const/high16 v5, 0x438e0000    # 284.0f

    const v6, 0x438a0d32

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 773
    const v1, 0x438e0996

    const v2, 0x438a0d32

    const v3, 0x438fcc1f

    const v4, 0x4388b377

    const v5, 0x438f62ad

    const/high16 v6, 0x43860000    # 268.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 774
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 775
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 776
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 777
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 778
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 779
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 780
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 781
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 782
    const v1, 0x446bb157

    const/high16 v2, 0x427c0000    # 63.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 783
    const v1, 0x446bb157

    const/high16 v2, 0x427c0000    # 63.0f

    const v3, 0x446c45eb

    const v4, 0x42874db6

    const v5, 0x446dcef0

    const v6, 0x4285a726

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 784
    const v1, 0x446dcef0

    const v2, 0x4285a726

    const v3, 0x446ca5c7

    const v4, 0x428b0e13

    const v5, 0x446cbdbe

    const v6, 0x4295dbef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 785
    const v1, 0x446cbdbe

    const v2, 0x4295dbef

    const v3, 0x446cbdbe

    const v4, 0x42907501

    const/high16 v5, 0x446b0000    # 940.0f

    const v6, 0x428e34c9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 786
    const v1, 0x446b04cb

    const v2, 0x428e34c9

    const v3, 0x446be60f

    const v4, 0x4288cddb

    const v5, 0x446bb157

    const/high16 v6, 0x427c0000    # 63.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 787
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 788
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 789
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 790
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 791
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 792
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 793
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 794
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 795
    const v1, 0x42eeaf3e

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 796
    const v1, 0x42eeaf3e

    const/high16 v2, 0x42be0000    # 95.0f

    const v3, 0x42f7a2ef

    const v4, 0x42cfefe6

    const v5, 0x4307a869

    const v6, 0x42ccc135

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 797
    const v1, 0x4307a869

    const v2, 0x42ccc135

    const v3, 0x42fd6971

    const v4, 0x42d72b79

    const v5, 0x42fedb12

    const/high16 v6, 0x42ec0000    # 118.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 798
    const v1, 0x42fedb12

    const/high16 v2, 0x42ec0000    # 118.0f

    const v3, 0x42fedb12

    const v4, 0x42e195bc

    const/high16 v5, 0x42e40000    # 114.0f

    const v6, 0x42dd3ecb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 799
    const v1, 0x42e449ed

    const v2, 0x42dd3ecb

    const v3, 0x42f1dc6c

    const v4, 0x42d2d487

    const v5, 0x42eeaf3e

    const/high16 v6, 0x42be0000    # 95.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 800
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 801
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 802
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 803
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 804
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 805
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 806
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 807
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 808
    const v1, 0x43a41728

    const/high16 v2, 0x43740000    # 244.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 809
    const v1, 0x43a41728

    const/high16 v2, 0x43740000    # 244.0f

    const v3, 0x43a5d788

    const v4, 0x437b04d5

    const v5, 0x43aa798d

    const v6, 0x4379c60a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 810
    const v1, 0x43aa798d

    const v2, 0x4379c60a

    const v3, 0x43a6f8ce

    const v4, 0x437dd95c

    const v5, 0x43a7411f

    const/high16 v6, 0x43830000    # 262.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 811
    const v1, 0x43a7411f

    const/high16 v2, 0x43830000    # 262.0f

    const v3, 0x43a7411f

    const v4, 0x4380f657

    const/high16 v5, 0x43a20000    # 324.0f

    const v6, 0x43801cfb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 812
    const v1, 0x43a20e77

    const v2, 0x43801cfb

    const v3, 0x43a4b642

    const v4, 0x437c26a4

    const v5, 0x43a41728

    const/high16 v6, 0x43740000    # 244.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 813
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 814
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 815
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 816
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 817
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 818
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 819
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 820
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 821
    const v1, 0x43b89728

    const/high16 v2, 0x434b0000    # 203.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 822
    const v1, 0x43b89728

    const/high16 v2, 0x434b0000    # 203.0f

    const v3, 0x43ba5788

    const v4, 0x435204d5

    const v5, 0x43bef98d

    const v6, 0x4350c60a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 823
    const v1, 0x43bef98d

    const v2, 0x4350c60a

    const v3, 0x43bb78ce

    const v4, 0x4354d95c

    const v5, 0x43bbc11f

    const/high16 v6, 0x435d0000    # 221.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 824
    const v1, 0x43bbc11f

    const/high16 v2, 0x435d0000    # 221.0f

    const v3, 0x43bbc11f

    const v4, 0x4358ecae

    const v5, 0x43b68000    # 365.0f

    const v6, 0x435739f6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 825
    const v1, 0x43b68e77

    const v2, 0x435739f6

    const v3, 0x43b93642

    const v4, 0x435326a4

    const v5, 0x43b89728

    const/high16 v6, 0x434b0000    # 203.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 826
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 827
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 828
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 829
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 830
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 831
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 832
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 833
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 834
    const v1, 0x4406accd    # 538.7f

    const/high16 v2, 0x43630000    # 227.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 835
    const v1, 0x4406accd    # 538.7f

    const/high16 v2, 0x43630000    # 227.0f

    const v3, 0x44077333    # 541.8f

    const v4, 0x43693626

    const v5, 0x44098000    # 550.0f

    const v6, 0x43681c07

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 836
    const v1, 0x44098000    # 550.0f

    const v2, 0x43681c07

    const v3, 0x4407f333    # 543.8f

    const v4, 0x436bb757

    const v5, 0x44081333    # 544.3f

    const v6, 0x4372edf7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 837
    const v1, 0x44081333    # 544.3f

    const v2, 0x4372edf7

    const v3, 0x44081333    # 544.3f

    const v4, 0x436f52a7

    const v5, 0x4405c000    # 535.0f

    const v6, 0x436dd1f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 838
    const v1, 0x4405c666    # 535.1f

    const v2, 0x436dd1f0

    const v3, 0x4406f333    # 539.8f

    const v4, 0x436a36a0

    const v5, 0x4406accd    # 538.7f

    const/high16 v6, 0x43630000    # 227.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 839
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 840
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 841
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 842
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 843
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 844
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 845
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 846
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 847
    const v1, 0x43f2d99a    # 485.7f

    const/high16 v2, 0x43560000    # 214.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 848
    const v1, 0x43f2d99a    # 485.7f

    const/high16 v2, 0x43560000    # 214.0f

    const v3, 0x43f46666    # 488.8f

    const v4, 0x435c3626

    const v5, 0x43f88000    # 497.0f

    const v6, 0x435b1c07

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 849
    const v1, 0x43f88000    # 497.0f

    const v2, 0x435b1c07

    const v3, 0x43f56666    # 490.8f

    const v4, 0x435eb757

    const v5, 0x43f5a666    # 491.3f

    const v6, 0x4365edf7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 850
    const v1, 0x43f5a666    # 491.3f

    const v2, 0x4365edf7

    const v3, 0x43f5a666    # 491.3f

    const v4, 0x436252a7

    const/high16 v5, 0x43f10000    # 482.0f

    const v6, 0x4360d1f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 851
    const v1, 0x43f10ccd    # 482.1f

    const v2, 0x4360d1f0

    const v3, 0x43f36666    # 486.8f

    const v4, 0x435d36a0

    const v5, 0x43f2d99a    # 485.7f

    const/high16 v6, 0x43560000    # 214.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 852
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 853
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 854
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 855
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 856
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 857
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 858
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 859
    const v1, 0x3f5fe714

    const v2, 0x3ef838f7

    const v3, 0x4256c3a6

    const v4, -0x4107c709

    const v5, 0x3f5fe714

    const v6, 0x43a83703

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 860
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 861
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 862
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 863
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 864
    const v1, 0x4428a832

    const v2, 0x426b5fcf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 865
    const v1, 0x4428a832

    const v2, 0x426b5fcf

    const v3, 0x442932e1

    const v4, 0x427cbdd7

    const v5, 0x442aa1b6

    const v6, 0x4279a907

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 866
    const v1, 0x442aa1b6

    const v2, 0x4279a907

    const v3, 0x44298c59

    const v4, 0x4281df4c

    const v5, 0x4429a2b8

    const v6, 0x428bf4dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 867
    const v1, 0x4429a2b8

    const v2, 0x428bf4dd

    const v3, 0x4429a2b8

    const v4, 0x4286ea14

    const v5, 0x442802ad

    const v6, 0x4284d041

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 868
    const v1, 0x44280726

    const v2, 0x4284d041

    const v3, 0x4428d968

    const v4, 0x427f8af1

    const v5, 0x4428a832

    const v6, 0x426b5fcf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 869
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 870
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 871
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 872
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 873
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 874
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 875
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 876
    const v1, 0x3f441b7d

    const v2, 0x3f248dbb

    const v3, -0x3e6ecd78

    const v4, -0x40db7245

    const v5, 0x3f441b7d

    const v6, 0x43e8e35b

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 877
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 878
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 879
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 880
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 881
    const v1, 0x441d03c6

    const v2, 0x437c1e25

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 882
    const v1, 0x441d03c6

    const v2, 0x437c1e25

    const v3, 0x441d91d7

    const v4, 0x43804865

    const v5, 0x441f09a1

    const v6, 0x437fc6c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 883
    const v1, 0x441f09a1

    const v2, 0x437fc6c5

    const v3, 0x441ded7f

    const v4, 0x43812df5

    const v5, 0x441e0469

    const v6, 0x4383c31b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 884
    const v1, 0x441e0469

    const v2, 0x4383c31b

    const v3, 0x441e0469

    const v4, 0x43827888

    const v5, 0x441c5a36

    const v6, 0x4381eecb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 885
    const v1, 0x441c5ecb

    const v2, 0x4381eecb

    const v3, 0x441d362f

    const v4, 0x4380a438

    const v5, 0x441d03c6

    const v6, 0x437c1e25

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 886
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 887
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 888
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 889
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 890
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 891
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 892
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 893
    const v1, 0x3f441b7d

    const v2, 0x3f248dbb

    const v3, 0x425a8496

    const v4, -0x40db7245

    const v5, 0x3f441b7d

    const v6, 0x4404ef0e

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 894
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 895
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 896
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 897
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 898
    const v1, 0x443cc3c6

    const v2, 0x43391e25

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 899
    const v1, 0x443cc3c6

    const v2, 0x43391e25

    const v3, 0x443d51d7

    const v4, 0x433d90c9

    const v5, 0x443ec9a1

    const v6, 0x433cc6c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 900
    const v1, 0x443ec9a1

    const v2, 0x433cc6c5

    const v3, 0x443dad7f

    const v4, 0x433f5beb

    const v5, 0x443dc469

    const v6, 0x43448636

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 901
    const v1, 0x443dc469

    const v2, 0x43448636

    const v3, 0x443dc469

    const v4, 0x4341f110

    const v5, 0x443c1a36

    const v6, 0x4340dd96

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 902
    const v1, 0x443c1ecb

    const v2, 0x4340dd96

    const v3, 0x443cf62f

    const v4, 0x433e4870

    const v5, 0x443cc3c6

    const v6, 0x43391e25

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 903
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 904
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 905
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 906
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 907
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 908
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 909
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 910
    const v1, 0x3f441b7d

    const v2, 0x3f248dbb

    const v3, 0x429930cb

    const v4, -0x40db7245

    const v5, 0x3f441b7d

    const v6, 0x43fc0b00

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 911
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 912
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 913
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 914
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 915
    const v1, 0x443603c6

    const v2, 0x430d1e25

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 916
    const v1, 0x443603c6

    const v2, 0x430d1e25

    const v3, 0x443691d7

    const v4, 0x431190c9

    const v5, 0x443809a1

    const v6, 0x4310c6c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 917
    const v1, 0x443809a1

    const v2, 0x4310c6c5

    const v3, 0x4436ed7f

    const v4, 0x43135beb

    const v5, 0x44370469

    const v6, 0x43188636

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 918
    const v1, 0x44370469

    const v2, 0x43188636

    const v3, 0x44370469

    const v4, 0x4315f110

    const v5, 0x44355a36

    const v6, 0x4314dd96

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 919
    const v1, 0x44355ecb

    const v2, 0x4314dd96

    const v3, 0x4436362f

    const v4, 0x43124870

    const v5, 0x443603c6

    const v6, 0x430d1e25

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 920
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 921
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 922
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 923
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 924
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 925
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 926
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 927
    const v1, 0x3f441b7d

    const v2, 0x3f248dbb

    const v3, 0x42d36697

    const v4, -0x40db7245

    const v5, 0x3f441b7d

    const v6, 0x43fe0693

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 928
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 929
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 930
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 931
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 932
    const v1, 0x443b03c6

    const v2, 0x42ce3c4a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 933
    const v1, 0x443b03c6

    const v2, 0x42ce3c4a

    const v3, 0x443b91d7

    const v4, 0x42d72193

    const v5, 0x443d09a1

    const v6, 0x42d58d8a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 934
    const v1, 0x443d09a1

    const v2, 0x42d58d8a

    const v3, 0x443bed7f

    const v4, 0x42dab7d5

    const v5, 0x443c0469

    const v6, 0x42e50c6c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 935
    const v1, 0x443c0469

    const v2, 0x42e50c6c

    const v3, 0x443c0469

    const v4, 0x42dfe221

    const v5, 0x443a5a36

    const v6, 0x42ddbb2c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 936
    const v1, 0x443a5ecb

    const v2, 0x42ddbb2c

    const v3, 0x443b362f

    const v4, 0x42d890e1

    const v5, 0x443b03c6

    const v6, 0x42ce3c4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 937
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 938
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 939
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 940
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 941
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 942
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 943
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 944
    const v1, 0x3f441b7d

    const v2, 0x3f248dbb

    const v3, 0x42ec5174

    const v4, -0x40db7245

    const v5, 0x3f441b7d

    const v6, 0x44081203

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 945
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 946
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 947
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 948
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 949
    const v1, 0x444903c6

    const v2, 0x42d03c4a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 950
    const v1, 0x444903c6

    const v2, 0x42d03c4a

    const v3, 0x444991d7

    const v4, 0x42d92193

    const v5, 0x444b09a1

    const v6, 0x42d78d8a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 951
    const v1, 0x444b09a1

    const v2, 0x42d78d8a

    const v3, 0x4449ed7f

    const v4, 0x42dcb7d5

    const v5, 0x444a0469

    const v6, 0x42e70c6c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 952
    const v1, 0x444a0469

    const v2, 0x42e70c6c

    const v3, 0x444a0469

    const v4, 0x42e1e221

    const v5, 0x44485a36

    const v6, 0x42dfbb2c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 953
    const v1, 0x44485ecb

    const v2, 0x42dfbb2c

    const v3, 0x4449362f

    const v4, 0x42da90e1

    const v5, 0x444903c6

    const v6, 0x42d03c4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 954
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 955
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 956
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 957
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 958
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 959
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 960
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 961
    const v1, 0x3f441b7d

    const v2, 0x3f248dbb

    const v3, 0x41fe07a8

    const v4, -0x40db7245

    const v5, 0x3f441b7d

    const v6, 0x442138a0

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 962
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 963
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 964
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 965
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 966
    const v1, 0x4460c3c6

    const v2, 0x43888f12

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 967
    const v1, 0x4460c3c6

    const v2, 0x43888f12

    const v3, 0x446151d7

    const v4, 0x438ac865

    const v5, 0x4462c9a1

    const v6, 0x438a6362

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 968
    const v1, 0x4462c9a1

    const v2, 0x438a6362

    const v3, 0x4461ad7f

    const v4, 0x438badf5

    const v5, 0x4461c469

    const v6, 0x438e431b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 969
    const v1, 0x4461c469

    const v2, 0x438e431b

    const v3, 0x4461c469

    const v4, 0x438cf888

    const v5, 0x44601a36

    const v6, 0x438c6ecb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 970
    const v1, 0x44601ecb

    const v2, 0x438c6ecb

    const v3, 0x4460f62f

    const v4, 0x438b2438

    const v5, 0x4460c3c6

    const v6, 0x43888f12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 971
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 972
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 973
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 974
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 975
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 976
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 977
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 978
    const v1, 0x3f441b7d

    const v2, 0x3f248dbb

    const v3, 0x41706550

    const v4, -0x40db7245

    const v5, 0x3f441b7d

    const v6, 0x4414bb05

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 979
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 980
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 981
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 982
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 983
    const v1, 0x444d83c6

    const v2, 0x43878f12

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 984
    const v1, 0x444d83c6

    const v2, 0x43878f12

    const v3, 0x444e11d7

    const v4, 0x4389c865

    const v5, 0x444f89a1

    const v6, 0x43896362

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 985
    const v1, 0x444f89a1

    const v2, 0x43896362

    const v3, 0x444e6d7f

    const v4, 0x438aadf5

    const v5, 0x444e8469

    const v6, 0x438d431b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 986
    const v1, 0x444e8469

    const v2, 0x438d431b

    const v3, 0x444e8469

    const v4, 0x438bf888

    const v5, 0x444cda36

    const v6, 0x438b6ecb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 987
    const v1, 0x444cdecb

    const v2, 0x438b6ecb

    const v3, 0x444db62f

    const v4, 0x438a2438

    const v5, 0x444d83c6

    const v6, 0x43878f12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 988
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 989
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 990
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 991
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 992
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 993
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 994
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 995
    const v1, 0x3f441b7d

    const v2, 0x3f248dbb

    const v3, 0x4303abf8

    const v4, -0x40db7245

    const v5, 0x3f441b7d

    const v6, 0x4412da10

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 996
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 997
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 998
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 999
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1000
    const v1, 0x445983c6

    const v2, 0x42d63c4a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1001
    const v1, 0x445983c6

    const v2, 0x42d63c4a

    const v3, 0x445a11d7

    const v4, 0x42df2193

    const v5, 0x445b89a1

    const v6, 0x42dd8d8a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1002
    const v1, 0x445b89a1

    const v2, 0x42dd8d8a

    const v3, 0x445a6d7f

    const v4, 0x42e2b7d5

    const v5, 0x445a8469

    const v6, 0x42ed0c6c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1003
    const v1, 0x445a8469

    const v2, 0x42ed0c6c

    const v3, 0x445a8469

    const v4, 0x42e7e221

    const v5, 0x4458da36

    const v6, 0x42e5bb2c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1004
    const v1, 0x4458decb

    const v2, 0x42e5bb2c

    const v3, 0x4459b62f

    const v4, 0x42e090e1

    const v5, 0x445983c6

    const v6, 0x42d63c4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1005
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1006
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1007
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1008
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1009
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1010
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1011
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1012
    const v1, 0x3f441b7d

    const v2, 0x3f248dbb

    const v3, 0x4309cb7a

    const v4, -0x40db7245

    const v5, 0x3f441b7d

    const v6, 0x44078ebb

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 1013
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 1014
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1015
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1016
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1017
    const v1, 0x444ac3c6

    const v2, 0x42983c4a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1018
    const v1, 0x444ac3c6

    const v2, 0x42983c4a

    const v3, 0x444b51d7

    const v4, 0x42a12193

    const v5, 0x444cc9a1

    const v6, 0x429f8d8a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1019
    const v1, 0x444cc9a1

    const v2, 0x429f8d8a

    const v3, 0x444bad7f

    const v4, 0x42a4b7d5

    const v5, 0x444bc469

    const v6, 0x42af0c6c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1020
    const v1, 0x444bc469

    const v2, 0x42af0c6c

    const v3, 0x444bc469

    const v4, 0x42a9e221

    const v5, 0x444a1a36

    const v6, 0x42a7bb2c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1021
    const v1, 0x444a1ecb

    const v2, 0x42a7bb2c

    const v3, 0x444af62f

    const v4, 0x42a290e1

    const v5, 0x444ac3c6

    const v6, 0x42983c4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1022
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1023
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1024
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1025
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1026
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1027
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1028
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1029
    const v1, 0x3f441b7d

    const v2, 0x3f248dbb

    const v3, 0x42f2f7d8

    const v4, -0x40db7245

    const v5, 0x3f441b7d

    const v6, 0x4402daad

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 1030
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 1031
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1032
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1033
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1034
    const v1, 0x444243c6

    const v2, 0x42b23c4a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1035
    const v1, 0x444243c6

    const v2, 0x42b23c4a

    const v3, 0x4442d1d7

    const v4, 0x42bb2193

    const v5, 0x444449a1

    const v6, 0x42b98d8a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1036
    const v1, 0x444449a1

    const v2, 0x42b98d8a

    const v3, 0x44432d7f

    const v4, 0x42beb7d5

    const v5, 0x44434469

    const v6, 0x42c90c6c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1037
    const v1, 0x44434469

    const v2, 0x42c90c6c

    const v3, 0x44434469

    const v4, 0x42c3e221

    const v5, 0x44419a36

    const v6, 0x42c1bb2c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1038
    const v1, 0x44419ecb

    const v2, 0x42c1bb2c

    const v3, 0x4442762f

    const v4, 0x42bc90e1

    const v5, 0x444243c6

    const v6, 0x42b23c4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1039
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1040
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1041
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1042
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1043
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1044
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1045
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1046
    const v1, 0x3f441b7d

    const v2, 0x3f248dbb

    const v3, -0x3e88bf40

    const v4, -0x40db7245

    const v5, 0x3f441b7d

    const v6, 0x43f6979e

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 1047
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 1048
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1049
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1050
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1051
    const v1, 0x4426c3c6

    const v2, 0x43830f12

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1052
    const v1, 0x4426c3c6

    const v2, 0x43830f12

    const v3, 0x442751d7

    const v4, 0x43854865

    const v5, 0x4428c9a1

    const v6, 0x4384e362

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1053
    const v1, 0x4428c9a1

    const v2, 0x4384e362

    const v3, 0x4427ad7f

    const v4, 0x43862df5

    const v5, 0x4427c469

    const v6, 0x4388c31b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1054
    const v1, 0x4427c469

    const v2, 0x4388c31b

    const v3, 0x4427c469

    const v4, 0x43877888

    const v5, 0x44261a36

    const v6, 0x4386eecb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1055
    const v1, 0x44261ecb

    const v2, 0x4386eecb

    const v3, 0x4426f62f

    const v4, 0x4385a438

    const v5, 0x4426c3c6

    const v6, 0x43830f12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1056
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1057
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1058
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1059
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1060
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1061
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1062
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1063
    const v1, 0x3f441b7d

    const v2, 0x3f248dbb

    const v3, -0x3eaf3d20

    const v4, -0x40db7245

    const v5, 0x3f441b7d

    const v6, 0x440372d3

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 1064
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 1065
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1066
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1067
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1068
    const v1, 0x443243c6

    const v2, 0x43898f12

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1069
    const v1, 0x443243c6

    const v2, 0x43898f12

    const v3, 0x4432d1d7

    const v4, 0x438bc865

    const v5, 0x443449a1

    const v6, 0x438b6362

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1070
    const v1, 0x443449a1

    const v2, 0x438b6362

    const v3, 0x44332d7f

    const v4, 0x438cadf5

    const v5, 0x44334469

    const v6, 0x438f431b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1071
    const v1, 0x44334469

    const v2, 0x438f431b

    const v3, 0x44334469

    const v4, 0x438df888

    const v5, 0x44319a36

    const v6, 0x438d6ecb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1072
    const v1, 0x44319ecb

    const v2, 0x438d6ecb

    const v3, 0x4432762f

    const v4, 0x438c2438

    const v5, 0x443243c6

    const v6, 0x43898f12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1073
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1074
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1075
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1076
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1077
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1078
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1079
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1080
    const v1, 0x3f441b7d

    const v2, 0x3f248dbb

    const v3, -0x3dab4d50

    const v4, -0x40db7245

    const v5, 0x3f441b7d

    const v6, 0x43c9c5ee

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 1081
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 1082
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1083
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1084
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1085
    const v1, 0x440343c6

    const v2, 0x43868f12

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1086
    const v1, 0x440343c6

    const v2, 0x43868f12

    const v3, 0x4403d1d7

    const v4, 0x4388c865

    const v5, 0x440549a1

    const v6, 0x43886362

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1087
    const v1, 0x440549a1

    const v2, 0x43886362

    const v3, 0x44042d7f

    const v4, 0x4389adf5

    const v5, 0x44044469

    const v6, 0x438c431b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1088
    const v1, 0x44044469

    const v2, 0x438c431b

    const v3, 0x44044469

    const v4, 0x438af888

    const v5, 0x44029a36

    const v6, 0x438a6ecb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1089
    const v1, 0x44029ecb

    const v2, 0x438a6ecb

    const v3, 0x4403762f

    const v4, 0x43892438

    const v5, 0x440343c6

    const v6, 0x43868f12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1090
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1091
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1092
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1093
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1094
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1095
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1096
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1097
    const v1, 0x3f5919ae

    const v2, -0x40f85736

    const v3, 0x435a9123

    const v4, 0x3f07a8ca

    const v5, 0x3f5919ae

    const v6, -0x3c773b8c

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 1098
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 1099
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1100
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1101
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1102
    const v1, 0x4411e948

    const v2, 0x436ee4b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1103
    const v1, 0x4411e948

    const v2, 0x436ee4b8

    const v3, 0x44127130

    const v4, 0x437325fa

    const v5, 0x4413d8ad

    const v6, 0x437264b9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1104
    const v1, 0x4413d8ad

    const v2, 0x437264b9

    const v3, 0x4412c8de

    const v4, 0x4374dd32

    const v5, 0x4412deca

    const v6, 0x4379ce23

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1105
    const v1, 0x4412deca

    const v2, 0x4379ce23

    const v3, 0x4412deca

    const v4, 0x437755ab

    const v5, 0x44114713

    const v6, 0x43764e23

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1106
    const v1, 0x44114b75

    const v2, 0x43764e23

    const v3, 0x44121982

    const v4, 0x4373d5aa

    const v5, 0x4411e948

    const v6, 0x436ee4b8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1107
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1108
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1109
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1110
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1111
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1112
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1113
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1114
    const v1, 0x3f5919ae

    const v2, -0x40f85736

    const v3, 0x42f37cc0

    const v4, 0x3f07a8ca

    const v5, 0x3f5919ae

    const v6, -0x3c691065

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 1115
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 1116
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1117
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1118
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1119
    const v1, 0x44122948

    const v2, 0x425f92e1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1120
    const v1, 0x44122948

    const v2, 0x425f92e1

    const v3, 0x4412b130

    const v4, 0x427097e9

    const v5, 0x441418ad

    const v6, 0x426d92e4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1121
    const v1, 0x441418ad

    const v2, 0x426d92e4

    const v3, 0x441308de

    const v4, 0x427774c7

    const v5, 0x44131eca

    const v6, 0x42859c47

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1122
    const v1, 0x44131eca

    const v2, 0x42859c47

    const v3, 0x44131eca

    const v4, 0x4280ab55

    const v5, 0x44118713

    const v6, 0x427d388c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1123
    const v1, 0x44118b75

    const v2, 0x427d388c

    const v3, 0x44125982

    const v4, 0x427356a8

    const v5, 0x44122948

    const v6, 0x425f92e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1124
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1125
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1126
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1127
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1128
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1129
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1130
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1131
    const v1, 0x3f5919ae

    const v2, -0x40f85736

    const v3, 0x4319af96

    const v4, 0x3f07a8ca

    const v5, 0x3f5919ae

    const v6, -0x3c5a251f    # -331.71f

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 1132
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 1133
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1134
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1135
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1136
    const v1, 0x44232948

    const v2, 0x42c1583e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1137
    const v1, 0x44232948

    const v2, 0x42c1583e

    const v3, 0x4423b130

    const v4, 0x42c9dac2

    const v5, 0x442518ad

    const v6, 0x42c8583f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1138
    const v1, 0x442518ad

    const v2, 0x42c8583f

    const v3, 0x442408de

    const v4, 0x42cd4931

    const v5, 0x44241eca

    const v6, 0x42d72b15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1139
    const v1, 0x44241eca

    const v2, 0x42d72b15

    const v3, 0x44241eca

    const v4, 0x42d23a23

    const v5, 0x44228713

    const v6, 0x42d02b13

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1140
    const v1, 0x44228b75

    const v2, 0x42d02b13

    const v3, 0x44235982

    const v4, 0x42cb3a22

    const v5, 0x44232948

    const v6, 0x42c1583e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1141
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1142
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1143
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1144
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1145
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1146
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1147
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1148
    const v1, 0x3f5919ae

    const v2, -0x40f85736

    const v3, 0x4376c31e

    const v4, 0x3f07a8ca

    const v5, 0x3f5919ae

    const v6, -0x3c1a1180

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 1149
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 1150
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1151
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1152
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1153
    const v1, 0x4466a948

    const v2, 0x4342e4b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1154
    const v1, 0x4466a948

    const v2, 0x4342e4b8

    const v3, 0x44673130

    const v4, 0x434725fa

    const v5, 0x446898ad

    const v6, 0x434664b9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1155
    const v1, 0x446898ad

    const v2, 0x434664b9

    const v3, 0x446788de

    const v4, 0x4348dd32

    const v5, 0x44679eca

    const v6, 0x434dce23

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1156
    const v1, 0x44679eca

    const v2, 0x434dce23

    const v3, 0x44679eca

    const v4, 0x434b55ab

    const v5, 0x44660713

    const v6, 0x434a4e23

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1157
    const v1, 0x44660b75

    const v2, 0x434a4e23

    const v3, 0x4466d982

    const v4, 0x4347d5aa

    const v5, 0x4466a948

    const v6, 0x4342e4b8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1158
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1159
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1160
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1161
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1162
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1163
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1164
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1165
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1166
    const v1, 0x441ae94f

    const/high16 v2, 0x43320000    # 178.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1167
    const v1, 0x441ae94f

    const/high16 v2, 0x43320000    # 178.0f

    const v3, 0x441be268

    const v4, 0x4339cc7a

    const v5, 0x441e754f

    const v6, 0x43386a44    # 184.4151f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1168
    const v1, 0x441e754f

    const v2, 0x43386a44    # 184.4151f

    const v3, 0x441c831d

    const v4, 0x433cf182

    const v5, 0x441cab4a

    const/high16 v6, 0x43460000    # 198.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1169
    const v1, 0x441cab4a

    const/high16 v2, 0x43460000    # 198.0f

    const v3, 0x441cab4a

    const v4, 0x434178c1

    const v5, 0x4419c000    # 615.0f

    const v6, 0x433f95bc    # 191.5849f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1170
    const v1, 0x4419c809

    const v2, 0x433f95bc    # 191.5849f

    const v3, 0x441b41b3

    const v4, 0x433b0e7e

    const v5, 0x441ae94f

    const/high16 v6, 0x43320000    # 178.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1171
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1172
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1173
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1174
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1175
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1176
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1177
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1178
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1179
    const v1, 0x4401bd71

    const/high16 v2, 0x42e40000    # 114.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1180
    const v1, 0x4401bd71

    const/high16 v2, 0x42e40000    # 114.0f

    const v3, 0x44025c29    # 521.44f

    const v4, 0x42edf03d

    const/high16 v5, 0x44040000    # 528.0f

    const v6, 0x42ec2cd8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1181
    const/high16 v1, 0x44040000    # 528.0f

    const v2, 0x42ec2cd8

    const v3, 0x4402c28f

    const v4, 0x42f1f225

    const v5, 0x4402dc29    # 523.44f

    const v6, 0x42fd7cbf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1182
    const v1, 0x4402dc29    # 523.44f

    const v2, 0x42fd7cbf

    const v3, 0x4402dc29    # 523.44f

    const v4, 0x42f7b772

    const/high16 v5, 0x44010000    # 516.0f

    const v6, 0x42f54fe7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1183
    const v1, 0x4401051f

    const v2, 0x42f54fe7

    const v3, 0x4401f5c3

    const v4, 0x42ef8a9a

    const v5, 0x4401bd71

    const/high16 v6, 0x42e40000    # 114.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1184
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1185
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1186
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1187
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1188
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1189
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1190
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1191
    const v1, 0x3f5db3d7

    const/high16 v2, -0x41000000    # -0.5f

    const v3, 0x4341f5fe

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f5db3d7

    const v6, -0x3c5b6eb6

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 1192
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 1193
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1194
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1195
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1196
    const v1, 0x44309892

    const v2, 0x433b5e55

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1197
    const v1, 0x44309892

    const v2, 0x433b5e55

    const v3, 0x443191aa    # 710.276f

    const v4, 0x43432acf

    const v5, 0x44342491

    const v6, 0x4341c899

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1198
    const v1, 0x44342491

    const v2, 0x4341c899

    const v3, 0x44323260

    const v4, 0x43464fd7

    const v5, 0x44325a8d

    const v6, 0x434f5e55

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1199
    const v1, 0x44325a8d

    const v2, 0x434f5e55

    const v3, 0x44325a8d

    const v4, 0x434ad716

    const v5, 0x442f6f43

    const v6, 0x4348f411

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1200
    const v1, 0x442f774c

    const v2, 0x4348f411

    const v3, 0x4430f0f5

    const v4, 0x43446cd3

    const v5, 0x44309892

    const v6, 0x433b5e55

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1201
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1202
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1203
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1204
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1205
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1206
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1207
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1208
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1209
    const v1, 0x43bc8a68

    const/high16 v2, 0x431b0000    # 155.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1210
    const v1, 0x43bc8a68

    const/high16 v2, 0x431b0000    # 155.0f

    const v3, 0x43be7c99

    const v4, 0x4322cc7a

    const v5, 0x43c3a267

    const v6, 0x43216a44    # 161.4151f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1211
    const v1, 0x43c3a267

    const v2, 0x43216a44    # 161.4151f

    const v3, 0x43bfbe04

    const v4, 0x4325f182

    const v5, 0x43c00e5e

    const/high16 v6, 0x432f0000    # 175.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1212
    const v1, 0x43c00e5e

    const/high16 v2, 0x432f0000    # 175.0f

    const v3, 0x43c00e5e

    const v4, 0x432a78c1

    const v5, 0x43ba37ca

    const v6, 0x432895bc    # 168.5849f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1213
    const v1, 0x43ba47dc

    const v2, 0x432895bc    # 168.5849f

    const v3, 0x43bd3b2f

    const v4, 0x43240e7e

    const v5, 0x43bc8a68

    const/high16 v6, 0x431b0000    # 155.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1214
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1215
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1216
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1217
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1218
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1219
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1220
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1221
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1222
    const v1, 0x4409e94f

    const/high16 v2, 0x42f40000    # 122.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1223
    const v1, 0x4409e94f

    const/high16 v2, 0x42f40000    # 122.0f

    const v3, 0x440ae268

    const v4, 0x4301cc7a

    const v5, 0x440d754f

    const v6, 0x43006a44    # 128.4151f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1224
    const v1, 0x440d754f

    const v2, 0x43006a44    # 128.4151f

    const v3, 0x440b831d

    const v4, 0x4304f182

    const v5, 0x440bab4a

    const/high16 v6, 0x430e0000    # 142.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1225
    const v1, 0x440bab4a

    const/high16 v2, 0x430e0000    # 142.0f

    const v3, 0x440bab4a

    const v4, 0x430978c1

    const v5, 0x4408c000    # 547.0f

    const v6, 0x430795bc    # 135.5849f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1226
    const v1, 0x4408c809

    const v2, 0x430795bc    # 135.5849f

    const v3, 0x440a41b3

    const v4, 0x43030e7e

    const v5, 0x4409e94f

    const/high16 v6, 0x42f40000    # 122.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1227
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1228
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1229
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1230
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1231
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1232
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1233
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1234
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1235
    const v1, 0x44133263

    const/high16 v2, 0x431d0000    # 157.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1236
    const v1, 0x44133263

    const/high16 v2, 0x431d0000    # 157.0f

    const v3, 0x4413c7d8

    const v4, 0x4321ade3

    const v5, 0x4415532f

    const v6, 0x4320d95c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1237
    const v1, 0x4415532f

    const v2, 0x4320d95c

    const v3, 0x44142845

    const v4, 0x432390e8

    const v5, 0x44144060

    const/high16 v6, 0x43290000    # 169.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1238
    const v1, 0x44144060

    const/high16 v2, 0x43290000    # 169.0f

    const v3, 0x44144060

    const v4, 0x43264874

    const v5, 0x44128000    # 586.0f

    const v6, 0x432526a4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1239
    const v1, 0x441284d2

    const v2, 0x432526a4

    const v3, 0x4413676b

    const v4, 0x43226f18

    const v5, 0x44133263

    const/high16 v6, 0x431d0000    # 157.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1240
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1241
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1242
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1243
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1244
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1245
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1246
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1247
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1248
    const v1, 0x4434a94f

    const/high16 v2, 0x42740000    # 61.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1249
    const v1, 0x4434a94f

    const/high16 v2, 0x42740000    # 61.0f

    const v3, 0x4435a268

    const v4, 0x428998f5

    const v5, 0x4438354f

    const v6, 0x4286d487

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1250
    const v1, 0x4438354f

    const v2, 0x4286d487

    const v3, 0x4436431d

    const v4, 0x428fe305

    const v5, 0x44366b4a

    const/high16 v6, 0x42a20000    # 81.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1251
    const v1, 0x44366b4a

    const/high16 v2, 0x42a20000    # 81.0f

    const v3, 0x44366b4a

    const v4, 0x4298f182

    const v5, 0x44338000    # 718.0f

    const v6, 0x42952b79

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1252
    const v1, 0x44338809

    const v2, 0x42952b79

    const v3, 0x443501b3

    const v4, 0x428c1cfb

    const v5, 0x4434a94f

    const/high16 v6, 0x42740000    # 61.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1253
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1254
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1255
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1256
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1257
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1258
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1259
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1260
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1261
    const v1, 0x4441e94f

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1262
    const v1, 0x4441e94f

    const/high16 v2, 0x430c0000    # 140.0f

    const v3, 0x4442e268

    const v4, 0x4313cc7a

    const v5, 0x4445754f

    const v6, 0x43126a44    # 146.4151f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1263
    const v1, 0x4445754f

    const v2, 0x43126a44    # 146.4151f

    const v3, 0x4443831d

    const v4, 0x4316f182

    const v5, 0x4443ab4a

    const/high16 v6, 0x43200000    # 160.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1264
    const v1, 0x4443ab4a

    const/high16 v2, 0x43200000    # 160.0f

    const v3, 0x4443ab4a

    const v4, 0x431b78c1

    const v5, 0x4440c000    # 771.0f

    const v6, 0x431995bc    # 153.5849f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1265
    const v1, 0x4440c809

    const v2, 0x431995bc    # 153.5849f

    const v3, 0x444241b3

    const v4, 0x43150e7e

    const v5, 0x4441e94f

    const/high16 v6, 0x430c0000    # 140.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1266
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1267
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1268
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1269
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1270
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1271
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1272
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1273
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1274
    const v1, 0x43d8f92c

    const/high16 v2, 0x432e0000    # 174.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1275
    const v1, 0x43d8f92c

    const/high16 v2, 0x432e0000    # 174.0f

    const v3, 0x43daa06d

    const v4, 0x4334a029

    const/high16 v5, 0x43df0000    # 446.0f

    const v6, 0x4333733b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1276
    const/high16 v1, 0x43df0000    # 446.0f

    const v2, 0x4333733b

    const v3, 0x43dbb17e

    const v4, 0x43374c19

    const v5, 0x43dbf5c3

    const v6, 0x433efdd5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1277
    const v1, 0x43dbf5c3

    const v2, 0x433efdd5

    const v3, 0x43dbf5c3

    const v4, 0x433b24f7

    const/high16 v5, 0x43d70000    # 430.0f

    const v6, 0x43398a9a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1278
    const v1, 0x43d70da7

    const v2, 0x43398a9a

    const v3, 0x43d98f5c    # 435.12f

    const v4, 0x4335b1bc

    const v5, 0x43d8f92c

    const/high16 v6, 0x432e0000    # 174.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1279
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1280
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1281
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1282
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1283
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1284
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1285
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1286
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1287
    const v1, 0x4464a94f

    const/high16 v2, 0x435a0000    # 218.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1288
    const v1, 0x4464a94f

    const/high16 v2, 0x435a0000    # 218.0f

    const v3, 0x4465a268

    const v4, 0x4361cc7a

    const v5, 0x4468354f

    const v6, 0x43606a44    # 224.4151f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1289
    const v1, 0x4468354f

    const v2, 0x43606a44    # 224.4151f

    const v3, 0x4466431d

    const v4, 0x4364f182

    const v5, 0x44666b4a

    const/high16 v6, 0x436e0000    # 238.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1290
    const v1, 0x44666b4a

    const/high16 v2, 0x436e0000    # 238.0f

    const v3, 0x44666b4a

    const v4, 0x436978c1

    const v5, 0x44638000    # 910.0f

    const v6, 0x436795bc    # 231.5849f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1291
    const v1, 0x44638809

    const v2, 0x436795bc    # 231.5849f

    const v3, 0x446501b3

    const v4, 0x43630e7e

    const v5, 0x4464a94f

    const/high16 v6, 0x435a0000    # 218.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1292
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1293
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1294
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1295
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1296
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1297
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1298
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1299
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1300
    const v1, 0x4469694f

    const/high16 v2, 0x43280000    # 168.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1301
    const v1, 0x4469694f

    const/high16 v2, 0x43280000    # 168.0f

    const v3, 0x446a6268

    const v4, 0x432fcc7a

    const v5, 0x446cf54f

    const v6, 0x432e6a44    # 174.4151f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1302
    const v1, 0x446cf54f

    const v2, 0x432e6a44    # 174.4151f

    const v3, 0x446b031d

    const v4, 0x4332f182

    const v5, 0x446b2b4a

    const/high16 v6, 0x433c0000    # 188.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1303
    const v1, 0x446b2b4a

    const/high16 v2, 0x433c0000    # 188.0f

    const v3, 0x446b2b4a

    const v4, 0x433778c1

    const v5, 0x44684000    # 929.0f

    const v6, 0x433595bc    # 181.5849f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1304
    const v1, 0x44684809

    const v2, 0x433595bc    # 181.5849f

    const v3, 0x4469c1b3

    const v4, 0x43310e7e

    const v5, 0x4469694f

    const/high16 v6, 0x43280000    # 168.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1305
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1306
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1307
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1308
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1309
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1310
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1311
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1312
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1313
    const v1, 0x4444294f

    const v2, 0x438a8000    # 277.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1314
    const v1, 0x4444294f

    const v2, 0x438a8000    # 277.0f

    const v3, 0x44452268

    const v4, 0x438e663d

    const v5, 0x4447b54f

    const v6, 0x438db522    # 283.4151f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1315
    const v1, 0x4447b54f

    const v2, 0x438db522    # 283.4151f

    const v3, 0x4445c31d

    const v4, 0x438ff8c1

    const v5, 0x4445eb4a

    const v6, 0x43948000    # 297.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1316
    const v1, 0x4445eb4a

    const v2, 0x43948000    # 297.0f

    const v3, 0x4445eb4a

    const v4, 0x43923c61

    const/high16 v5, 0x44430000    # 780.0f

    const v6, 0x43914ade    # 290.5849f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1317
    const v1, 0x44430809

    const v2, 0x43914ade    # 290.5849f

    const v3, 0x444481b3

    const v4, 0x438f073f

    const v5, 0x4444294f

    const v6, 0x438a8000    # 277.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1318
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1319
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1320
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1321
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1322
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1323
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1324
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1325
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1326
    const v1, 0x444ce94f

    const/high16 v2, 0x432f0000    # 175.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1327
    const v1, 0x444ce94f

    const/high16 v2, 0x432f0000    # 175.0f

    const v3, 0x444de268

    const v4, 0x4336cc7a

    const v5, 0x4450754f

    const v6, 0x43356a44    # 181.4151f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1328
    const v1, 0x4450754f

    const v2, 0x43356a44    # 181.4151f

    const v3, 0x444e831d

    const v4, 0x4339f182

    const v5, 0x444eab4a

    const/high16 v6, 0x43430000    # 195.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1329
    const v1, 0x444eab4a

    const/high16 v2, 0x43430000    # 195.0f

    const v3, 0x444eab4a

    const v4, 0x433e78c1

    const v5, 0x444bc000    # 815.0f

    const v6, 0x433c95bc    # 188.5849f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1330
    const v1, 0x444bc809

    const v2, 0x433c95bc    # 188.5849f

    const v3, 0x444d41b3

    const v4, 0x43380e7e

    const v5, 0x444ce94f

    const/high16 v6, 0x432f0000    # 175.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1331
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1332
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1333
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1334
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1335
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1336
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1337
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1338
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1339
    const v1, 0x4463294f

    const/high16 v2, 0x42500000    # 52.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1340
    const v1, 0x4463294f

    const/high16 v2, 0x42500000    # 52.0f

    const v3, 0x44642268

    const v4, 0x426f31e9

    const v5, 0x4466b54f

    const v6, 0x4269a90f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1341
    const v1, 0x4466b54f

    const v2, 0x4269a90f

    const v3, 0x4464c31d

    const v4, 0x427bc60a

    const v5, 0x4464eb4a

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1342
    const v1, 0x4464eb4a

    const/high16 v2, 0x42900000    # 72.0f

    const v3, 0x4464eb4a

    const v4, 0x4286f182

    const/high16 v5, 0x44620000    # 904.0f

    const v6, 0x42832b79

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1343
    const v1, 0x44620809

    const v2, 0x42832b79

    const v3, 0x446381b3

    const v4, 0x427439f6

    const v5, 0x4463294f

    const/high16 v6, 0x42500000    # 52.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1344
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1345
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1346
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1347
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1348
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1349
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1350
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1351
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1352
    const v1, 0x4469e94f

    const/high16 v2, 0x43740000    # 244.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1353
    const v1, 0x4469e94f

    const/high16 v2, 0x43740000    # 244.0f

    const v3, 0x446ae268

    const v4, 0x437bcc7a

    const v5, 0x446d754f

    const v6, 0x437a6a44    # 250.4151f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1354
    const v1, 0x446d754f

    const v2, 0x437a6a44    # 250.4151f

    const v3, 0x446b831d

    const v4, 0x437ef182

    const v5, 0x446bab4a

    const/high16 v6, 0x43840000    # 264.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1355
    const v1, 0x446bab4a

    const/high16 v2, 0x43840000    # 264.0f

    const v3, 0x446bab4a

    const v4, 0x4381bc61

    const v5, 0x4468c000    # 931.0f

    const v6, 0x4380cade    # 257.5849f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1356
    const v1, 0x4468c809

    const v2, 0x4380cade    # 257.5849f

    const v3, 0x446a41b3

    const v4, 0x437d0e7e

    const v5, 0x4469e94f

    const/high16 v6, 0x43740000    # 244.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1357
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1358
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1359
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1360
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1361
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1362
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1363
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1364
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1365
    const v1, 0x4444db4e

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1366
    const v1, 0x4444db4e

    const/high16 v2, 0x42440000    # 49.0f

    const v3, 0x4445fe4b

    const v4, 0x426870e2

    const/high16 v5, 0x44490000    # 804.0f

    const v6, 0x4261f9c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1367
    const/high16 v1, 0x44490000    # 804.0f

    const v2, 0x4261f9c2

    const v3, 0x4446ba07

    const v4, 0x42772287

    const v5, 0x4446e8f6

    const v6, 0x4290ba08

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1368
    const v1, 0x4446e8f6

    const v2, 0x4290ba08

    const v3, 0x4446e8f6

    const v4, 0x428625a6

    const v5, 0x44438000    # 782.0f

    const v6, 0x4281bd28

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1369
    const v1, 0x44438963

    const v2, 0x4281bd28

    const v3, 0x4445428f

    const v4, 0x426e518a

    const v5, 0x4444db4e

    const/high16 v6, 0x42440000    # 49.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1370
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1371
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1372
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1373
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1374
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1375
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1376
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1377
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1378
    const v1, 0x441d3401

    const/high16 v2, 0x42640000    # 57.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1379
    const v1, 0x441d3401

    const/high16 v2, 0x42640000    # 57.0f

    const v3, 0x441e2d19

    const v4, 0x428198f5

    const v5, 0x4420c000    # 643.0f

    const v6, 0x427da90f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1380
    const v1, 0x4420c000    # 643.0f

    const v2, 0x427da90f

    const v3, 0x441ecdce

    const v4, 0x4287e305

    const v5, 0x441ef5fc

    const/high16 v6, 0x429a0000    # 77.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1381
    const v1, 0x441ef5fc

    const/high16 v2, 0x429a0000    # 77.0f

    const v3, 0x441ef5fc

    const v4, 0x4290f182

    const v5, 0x441c0ab1

    const v6, 0x428d2b79

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1382
    const v1, 0x441c12bb

    const v2, 0x428d2b79

    const v3, 0x441d8c64

    const v4, 0x42841cfb

    const v5, 0x441d3401

    const/high16 v6, 0x42640000    # 57.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1383
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1384
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1385
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1386
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1387
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1388
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1389
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1390
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1391
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1392
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1393
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1394
    const v1, 0x3e31d0d4

    const v2, -0x4083e3a4

    const v3, 0x42956be7

    const v4, 0x3f7c1c5c

    const v5, 0x3e31d0d4

    const v6, 0x4119bacc

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 1395
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 1396
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1397
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1398
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1399
    const v1, 0x41fde767

    const v2, 0x41ef5344

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1400
    const v1, 0x4209e77b

    const v2, 0x420b3c77

    const v3, 0x4217040b

    const v4, 0x422324f7

    const v5, 0x42172bcb

    const v6, 0x42236d41

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1401
    const v1, 0x4219e0c7

    const v2, 0x42285d35

    const v3, 0x421e95dd

    const v4, 0x422bd270

    const v5, 0x422406d2

    const v6, 0x422cdf17

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1402
    const v1, 0x422406d2

    const v2, 0x422cdf17

    const v3, 0x423b4151

    const v4, 0x42315527

    const v5, 0x424f8fcb

    const v6, 0x42352b27

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1403
    const v1, 0x42410c77

    const v2, 0x4245e829

    const v3, 0x422fafcd

    const v4, 0x425932b3

    const v5, 0x422f78f4

    const v6, 0x42596f9d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1404
    const v1, 0x422bb25f

    const v2, 0x425da181

    const v3, 0x4229f2cd

    const v4, 0x426352dc

    const v5, 0x422ab4d5

    const v6, 0x4268f886

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1405
    const v1, 0x422abe24

    const v2, 0x42693d9a

    const v3, 0x422da8f8

    const v4, 0x427f1212

    const v5, 0x423008bb

    const v6, 0x42897560

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1406
    const v1, 0x42207fa2

    const v2, 0x42859dab

    const v3, 0x420f0343

    const v4, 0x428140a3

    const v5, 0x42085dad

    const v6, 0x427f2fe5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1407
    const v1, 0x42073ceb

    const v2, 0x427e9f72

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1408
    const v1, 0x4204a650

    const v2, 0x427d55a1

    const v3, 0x4201d76a

    const v4, 0x427cafa8

    const v5, 0x41fe1185

    const v6, 0x427cafa8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1409
    const v1, 0x41f8948d

    const v2, 0x427cafa8

    const v3, 0x41f317d5

    const v4, 0x427d4d66

    const v5, 0x41ee0224

    const v6, 0x427e89cb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1410
    const v1, 0x41ed4bbd

    const v2, 0x427eb631

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1411
    const v1, 0x41e1fdc5

    const v2, 0x4280bad3

    const v3, 0x41bbd0e0

    const v4, 0x42855e48

    const v5, 0x419a81f3

    const v6, 0x428968cf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1412
    const v1, 0x419f58fe

    const v2, 0x427ee0fb

    const v3, 0x41a53f01

    const v4, 0x426912bd

    const v5, 0x41a551bf

    const v6, 0x4268cea1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1413
    const v1, 0x41a6dcdb

    const v2, 0x42631bdb

    const v3, 0x41a34f82

    const v4, 0x425d5b03

    const v5, 0x419ba180

    const v6, 0x425926a0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1414
    const v1, 0x419b316d

    const v2, 0x4258e9b5

    const v3, 0x41708dcc

    const v4, 0x4245c2f5

    const v5, 0x4135ead1

    const v6, 0x42351581    # 45.271f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1415
    const v1, 0x418410a7

    const v2, 0x42313f70

    const v3, 0x41b31d7c

    const v4, 0x422cc970

    const v5, 0x41b31d7c

    const v6, 0x422cc970

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1416
    const v1, 0x41bdf658

    const v2, 0x422bc2c5

    const v3, 0x41c76063

    const v4, 0x422855e2

    const v5, 0x41ccd169

    const v6, 0x42236e5a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1417
    const v1, 0x41cd232d

    const v2, 0x42232650

    const v3, 0x41e7b725

    const v4, 0x420b3838

    const v5, 0x41fde767

    const v6, 0x41ef5344

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1418
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1419
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1420
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1421
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1422
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1423
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1424
    const v1, 0x3f5db3d7

    const/high16 v2, -0x41000000    # -0.5f

    const v3, 0x42d1e4bf

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f5db3d7

    const v6, -0x3e3717d0

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 1425
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 1426
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1427
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1428
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1429
    const v1, 0x43155969

    const v2, 0x437c4bc0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1430
    const v1, 0x4245488d

    const v2, 0x437c4bc0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1431
    const v1, 0x423c726f

    const v2, 0x437c4bc0

    const v3, 0x42354236

    const v4, 0x437a7ee8

    const v5, 0x42354236

    const v6, 0x43784869

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1432
    const v1, 0x42354236

    const v2, 0x4339a0e5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1433
    const v1, 0x423caa9e

    const v2, 0x433c1b59

    const v3, 0x42469de1

    const v4, 0x433ef4d7

    const v5, 0x4253ae4b

    const v6, 0x4341d0b8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1434
    const v1, 0x426abc91

    const v2, 0x4346dbee

    const v3, 0x42878799

    const v4, 0x434c93b1

    const v5, 0x42a207d3

    const v6, 0x434f7965

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1435
    const v1, 0x42a29666

    const v2, 0x43595d60

    const v3, 0x42b2c9c9

    const v4, 0x436154a9

    const v5, 0x42c6ab8c

    const v6, 0x436154a9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1436
    const v1, 0x42da7b49

    const v2, 0x436154a9

    const v3, 0x42eaa1f4

    const v4, 0x43596bb6

    const v5, 0x42eb4c9e

    const v6, 0x434f93f1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1437
    const v1, 0x430901b5

    const v2, 0x434b8dae

    const v3, 0x4313eb2b

    const v4, 0x43419ed0

    const v5, 0x43195b42

    const v6, 0x433ac393

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1438
    const v1, 0x43195b42

    const v2, 0x43784869

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1439
    const v1, 0x43195b42

    const v2, 0x437a7ee8

    const v3, 0x43178ef0

    const v4, 0x437c4bc0

    const v5, 0x43155969

    const v6, 0x437c4bc0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1440
    const v1, 0x42e526ff

    const v2, 0x434ef3de

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1441
    const v1, 0x42e526ff

    const v2, 0x43575ee4

    const v3, 0x42d77a3b

    const v4, 0x435e3846

    const v5, 0x42c6ab8c

    const v6, 0x435e3846

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1442
    const v1, 0x42b5dcdd

    const v2, 0x435e3846

    const v3, 0x42a83019

    const v4, 0x43575ee4

    const v5, 0x42a83019

    const v6, 0x434ef3de

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1443
    const v1, 0x42a83019

    const v2, 0x434688d7

    const v3, 0x42b5dcdd

    const v4, 0x433faf76

    const v5, 0x42c6ab8c

    const v6, 0x433faf76

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1444
    const v1, 0x42d77a3b

    const v2, 0x433faf76

    const v3, 0x42e526ff

    const v4, 0x434688d7

    const v5, 0x42e526ff

    const v6, 0x434ef3de

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1445
    const v1, 0x4245488d

    const v2, 0x42e483cd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1446
    const v1, 0x43155969

    const v2, 0x42e483cd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1447
    const v1, 0x43178ef0

    const v2, 0x42e483cd

    const v3, 0x43195b42

    const v4, 0x42e81e04

    const v5, 0x43195b42

    const v6, 0x42ec8b03

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1448
    const v1, 0x43195b42

    const v2, 0x43357ce7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1449
    const v1, 0x4317a8e8

    const v2, 0x43382b63

    const v3, 0x431492eb

    const v4, 0x433c4902

    const v5, 0x430f9905

    const v6, 0x43406042

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1450
    const v1, 0x430a3781

    const v2, 0x4344cd41

    const v3, 0x4301c87a

    const v4, 0x4349cff8

    const v5, 0x42eafa77

    const v6, 0x434c701f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1451
    const v1, 0x42e88446

    const v2, 0x43437e3d

    const v3, 0x42d93225

    const v4, 0x433c9313

    const v5, 0x42c6ab8c

    const v6, 0x433c9313

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1452
    const v1, 0x42b43670

    const v2, 0x433c9313

    const v3, 0x42a4eff8

    const v4, 0x4343713b

    const v5, 0x42a26494

    const v6, 0x434c572a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1453
    const v1, 0x426d1ae8

    const v2, 0x43475ece

    const v3, 0x4243f447

    const v4, 0x433a178e

    const v5, 0x42354236

    const v6, 0x433401d2    # 180.00711f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1454
    const v1, 0x42354236

    const v2, 0x42ec8b03

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1455
    const v1, 0x42354236

    const v2, 0x42e81e04

    const v3, 0x423c726f

    const v4, 0x42e483cd

    const v5, 0x4245488d

    const v6, 0x42e483cd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1456
    const v1, 0x43155969

    const v2, 0x42d81240

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1457
    const v1, 0x4245488d

    const v2, 0x42d81240

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1458
    const v1, 0x422ebfd6

    const v2, 0x42d81240

    const v3, 0x421c6a00

    const v4, 0x42e1412f

    const v5, 0x421c6a00

    const v6, 0x42ec8b03

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1459
    const v1, 0x421c6a00

    const v2, 0x43784869

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1460
    const v1, 0x421c6a00

    const v2, 0x437ded0e

    const v3, 0x422ebfd6

    const v4, 0x43814243

    const v5, 0x4245488d

    const v6, 0x43814243

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1461
    const v1, 0x43155969

    const v2, 0x43814243

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1462
    const v1, 0x431afbda

    const v2, 0x43814243

    const v3, 0x431f914f

    const v4, 0x437ded0e

    const v5, 0x431f914f

    const v6, 0x43784869

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1463
    const v1, 0x431f914f

    const v2, 0x42ec8b03

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1464
    const v1, 0x431f914f

    const v2, 0x42e1412f

    const v3, 0x431afbda

    const v4, 0x42d81240

    const v5, 0x43155969

    const v6, 0x42d81240

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1465
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1466
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1467
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1468
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1469
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1470
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 1471
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1472
    const v0, -0x101626

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1473
    const v1, 0x3f5db3d7

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x424f1884

    const/high16 v4, -0x41000000    # -0.5f

    const v5, 0x3f5db3d7

    const v6, 0x43abb59e

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 1474
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 1475
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1476
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1477
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1478
    const v1, 0x442b6b79

    const v2, 0x42ca8962

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1479
    const v1, 0x4421f011

    const v2, 0x42ca8962

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1480
    const v1, 0x4421ba75

    const v2, 0x42ca8962

    const v3, 0x44218ed9

    const v4, 0x42c92be7

    const v5, 0x44218ed9

    const v6, 0x42c77e4d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1481
    const v1, 0x44218ed9

    const v2, 0x4297fac0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1482
    const v1, 0x4421bbca

    const v2, 0x4299dbe3

    const v3, 0x4421f828

    const v4, 0x429c0519

    const v5, 0x4422476a

    const v6, 0x429e301e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1483
    const v1, 0x4422d349

    const v2, 0x42a2034e

    const v3, 0x4423afa6

    const v4, 0x42a65959

    const v5, 0x4424f133

    const v6, 0x42a88bd1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1484
    const v1, 0x4424f7f5

    const v2, 0x42b00bf1

    const v3, 0x4425bc88

    const v4, 0x42b6166e

    const v5, 0x4426adc5

    const v6, 0x42b6166e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1485
    const v1, 0x44279e27

    const v2, 0x42b6166e

    const v3, 0x44286220

    const v4, 0x42b016d0

    const v5, 0x44286a36

    const v6, 0x42a89ff3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1486
    const v1, 0x442a3ff4    # 680.99927f

    const v2, 0x42a592a7

    const v3, 0x442b48c1

    const v4, 0x429e0a45

    const v5, 0x442bccb7

    const v6, 0x4298d730

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1487
    const v1, 0x442bccb7

    const v2, 0x42c77e4d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1488
    const v1, 0x442bccb7

    const v2, 0x42c92be7

    const v3, 0x442ba115

    const v4, 0x42ca8962

    const v5, 0x442b6b79

    const v6, 0x42ca8962

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1489
    const v1, 0x44281fa1

    const v2, 0x42a8268e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1490
    const v1, 0x44281fa1

    const v2, 0x42ae88d1

    const v3, 0x442779b4

    const v4, 0x42b3ba7e

    const v5, 0x4426adc5

    const v6, 0x42b3ba7e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1491
    const v1, 0x4425e1d6

    const v2, 0x42b3ba7e

    const v3, 0x44253be9

    const v4, 0x42ae88d1

    const v5, 0x44253be9

    const v6, 0x42a8268e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1492
    const v1, 0x44253be9

    const v2, 0x42a1c44b

    const v3, 0x4425e1d6

    const v4, 0x429c929f

    const v5, 0x4426adc5

    const v6, 0x429c929f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1493
    const v1, 0x442779b4

    const v2, 0x429c929f

    const v3, 0x44281fa1

    const v4, 0x42a1c44b

    const v5, 0x44281fa1

    const v6, 0x42a8268e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1494
    const v1, 0x4421f011

    const v2, 0x4243b5eb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1495
    const v1, 0x442b6b79

    const v2, 0x4243b5eb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1496
    const v1, 0x442ba115

    const v2, 0x4243b5eb

    const v3, 0x442bccb7

    const v4, 0x42467148

    const v5, 0x442bccb7

    const v6, 0x4249cc7d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1497
    const v1, 0x442bccb7

    const v2, 0x4294d6e8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1498
    const v1, 0x442ba38b

    const v2, 0x4296df80

    const v3, 0x442b58a8

    const v4, 0x4299fe84

    const v5, 0x442adfe6

    const v6, 0x429d18b2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1499
    const v1, 0x442a5d52

    const v2, 0x42a073e6

    const v3, 0x442990a8

    const v4, 0x42a440a5

    const v5, 0x44286652

    const v6, 0x42a63e5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1500
    const v1, 0x44284873

    const v2, 0x429f75d8

    const v3, 0x44278e8e

    const v4, 0x429a36ae

    const v5, 0x4426adc5

    const v6, 0x429a36ae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1501
    const v1, 0x4425cdd0

    const v2, 0x429a36ae

    const v3, 0x44251478

    const v4, 0x429f6bfa

    const v5, 0x4424f599

    const v6, 0x42a62b73

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1502
    const v1, 0x4422e1a8

    const v2, 0x42a2668e

    const v3, 0x4421e801

    const v4, 0x429854bd

    const v5, 0x44218ed9

    const v6, 0x4293b76e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1503
    const v1, 0x44218ed9

    const v2, 0x4249cc7d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1504
    const v1, 0x44218ed9

    const v2, 0x42467148

    const v3, 0x4421ba75

    const v4, 0x4243b5eb

    const v5, 0x4421f011

    const v6, 0x4243b5eb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1505
    const v1, 0x442b6b79

    const v2, 0x423a4629

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1506
    const v1, 0x4421f011

    const v2, 0x423a4629

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1507
    const v1, 0x4421675b

    const v2, 0x423a4629

    const v3, 0x4420f81f

    const v4, 0x42413cfe

    const v5, 0x4420f81f

    const v6, 0x4249cc7d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1508
    const v1, 0x4420f81f

    const v2, 0x42c77e4d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1509
    const v1, 0x4420f81f

    const v2, 0x42cbc5d9

    const v3, 0x4421675b

    const v4, 0x42cf4143

    const v5, 0x4421f011

    const v6, 0x42cf4143

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1510
    const v1, 0x442b6b79

    const v2, 0x42cf4143

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1511
    const v1, 0x442bf435

    const v2, 0x42cf4143

    const v3, 0x442c6371

    const v4, 0x42cbc5d9

    const v5, 0x442c6371

    const v6, 0x42c77e4d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1512
    const v1, 0x442c6371

    const v2, 0x4249cc7d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1513
    const v1, 0x442c6371

    const v2, 0x42413cfe

    const v3, 0x442bf435

    const v4, 0x423a4629

    const v5, 0x442b6b79

    const v6, 0x423a4629

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1514
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1515
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1516
    invoke-virtual {v7, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1517
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1518
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1519
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1520
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1521
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1522
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1523
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1524
    const v1, 0x3f5db3d7

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, -0x3f4381b0

    const/high16 v4, -0x41000000    # -0.5f

    const v5, 0x3f5db3d7

    const v6, 0x43abb0bd

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 1525
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 1526
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1527
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1528
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1529
    const v1, 0x441f75f6

    const v2, 0x43313037

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1530
    const v1, 0x441fa88c

    const v2, 0x433292d6

    const v3, 0x441fe51c

    const v4, 0x433443fd

    const v5, 0x441fe5d4

    const v6, 0x4334491b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1531
    const v1, 0x441ff254

    const v2, 0x4334a28f

    const v3, 0x44200812

    const v4, 0x4334e135

    const v5, 0x44202134

    const v6, 0x4334f438

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1532
    const v1, 0x44202134

    const v2, 0x4334f438

    const v3, 0x44208c7e

    const v4, 0x4335450b

    const v5, 0x4420ea49

    const v6, 0x43358a8a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1533
    const v1, 0x4420a741

    const v2, 0x4336b9cb

    const v3, 0x44205710

    const v4, 0x4338174d

    const v5, 0x44205612

    const v6, 0x43381b9d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1534
    const v1, 0x442044a2

    const v2, 0x4338679d

    const v3, 0x44203c8e

    const v4, 0x4338cec0

    const v5, 0x4420400f    # 641.0009f

    const v6, 0x43393510

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1535
    const v1, 0x4420403a

    const v2, 0x433939f3

    const v3, 0x44204db3

    const v4, 0x433ac574

    const v5, 0x442058aa

    const v6, 0x433c2d04

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1536
    const v1, 0x442010e9

    const v2, 0x433ba1c8

    const v3, 0x441fc025

    const v4, 0x433b03ad

    const v5, 0x441fa172

    const v6, 0x433ac790

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1537
    const v1, 0x441f9c3c

    const v2, 0x433abd57

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1538
    const v1, 0x441f9047

    const v2, 0x433aa600

    const v3, 0x441f834f

    const v4, 0x433a9a41

    const v5, 0x441f7657

    const v6, 0x433a9a41

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1539
    const v1, 0x441f69ab

    const v2, 0x433a9a41

    const v3, 0x441f5cff

    const v4, 0x433aa56a

    const v5, 0x441f5141

    const v6, 0x433abbcf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1540
    const v1, 0x441f4f9b

    const v2, 0x433abef3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1541
    const v1, 0x441f3580

    const v2, 0x433af0bc

    const v3, 0x441edd56

    const v4, 0x433b98cf

    const v5, 0x441e906a

    const v6, 0x433c2b3d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1542
    const v1, 0x441e9b97

    const v2, 0x433ac1fa

    const v3, 0x441ea936

    const v4, 0x433936eb

    const v5, 0x441ea962

    const v6, 0x43393219

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1543
    const v1, 0x441eacf2

    const v2, 0x4338cadc

    const v3, 0x441ea4be

    const v4, 0x4338629f

    const v5, 0x441e9302

    const v6, 0x43381672

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1544
    const v1, 0x441e91ff

    const v2, 0x43381222

    const v3, 0x441e415c

    const v4, 0x4336b729

    const v5, 0x441dfda7

    const v6, 0x43358902

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1545
    const v1, 0x441e5c95

    const v2, 0x43354382

    const v3, 0x441ec93e

    const v4, 0x4334f2b0

    const v5, 0x441ec93e

    const v6, 0x4334f2b0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1546
    const v1, 0x441ee24b

    const v2, 0x4334e019

    const v3, 0x441ef809

    const v4, 0x4334a20a

    const v5, 0x441f049a

    const v6, 0x4334492f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1547
    const v1, 0x441f0557

    const v2, 0x43344416

    const v3, 0x441f42b8

    const v4, 0x43329289

    const v5, 0x441f75f6

    const v6, 0x43313037

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1548
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1549
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1550
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1551
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1552
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1553
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1554
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1555
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1556
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1557
    const v1, 0x3f4f1bbd

    const v2, -0x40e986e8

    const v3, 0x43893f66

    const v4, 0x3f167918

    const v5, 0x3f4f1bbd

    const v6, -0x3c1bd418

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 1558
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 1559
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1560
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1561
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1562
    const v1, 0x4451e6cb

    const v2, 0x432d1265

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1563
    const v1, 0x4452a7c2

    const v2, 0x4332685e

    const v3, 0x44538ec3

    const v4, 0x4338ecd8

    const v5, 0x44539180

    const v6, 0x4339008d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1564
    const v1, 0x4453c131

    const v2, 0x433a591c

    const v3, 0x44541421

    const v4, 0x433b4a6d

    const v5, 0x445473fe

    const v6, 0x433b93a9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1565
    const v1, 0x445473fe

    const v2, 0x433b93a9

    const v3, 0x44560d3f

    const v4, 0x433ccafe

    const v5, 0x44577304

    const v6, 0x433dd6b1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1566
    const v1, 0x44567352

    const v2, 0x434266cd

    const v3, 0x4455416d

    const v4, 0x4347a911

    const v5, 0x44553da7

    const v6, 0x4347b9ad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1567
    const v1, 0x4454fb21

    const v2, 0x4348de6c

    const v3, 0x4454dc54

    const v4, 0x434a6bb4

    const v5, 0x4454e9ae

    const v6, 0x434bf5cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1568
    const v1, 0x4454ea52

    const v2, 0x434c08a0

    const v3, 0x44551db8

    const v4, 0x4351fc11

    const v5, 0x4455478c

    const v6, 0x43576515

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1569
    const v1, 0x445435d6

    const v2, 0x43554cc2

    const v3, 0x445301c3

    const v4, 0x4352ebbe

    const v5, 0x44528ca7

    const v6, 0x43520433

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1570
    const v1, 0x445278c8

    const v2, 0x4351dcd2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1571
    const v1, 0x44524b2e

    const v2, 0x435182e9

    const v3, 0x445219b4

    const v4, 0x435155ab

    const v5, 0x4451e83e

    const v6, 0x435155ab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1572
    const v1, 0x4451b7e6

    const v2, 0x435155ab

    const v3, 0x4451878f

    const v4, 0x435180ab

    const v5, 0x44515ac4

    const v6, 0x4351d6eb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1573
    const v1, 0x4451547d

    const v2, 0x4351e305

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1574
    const v1, 0x4450f0e8

    const v2, 0x4352a2c9

    const v3, 0x444fa09c

    const v4, 0x43552a32

    const v5, 0x444e7b30

    const v6, 0x43575e3b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1575
    const v1, 0x444ea5d3

    const v2, 0x4351eeaf

    const v3, 0x444ed9c9

    const v4, 0x434bfcf1

    const v5, 0x444eda6e

    const v6, 0x434bea60

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1576
    const v1, 0x444ee807

    const v2, 0x434a5cb5

    const v3, 0x444ec8bc

    const v4, 0x4348cb34

    const v5, 0x444e8515

    const v6, 0x4347a5c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1577
    const v1, 0x444e813a

    const v2, 0x4347952c

    const v3, 0x444d4da4

    const v4, 0x43425ca9

    const v5, 0x444c4b5e

    const v6, 0x433dd0ca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1578
    const v1, 0x444db57c

    const v2, 0x433cc513

    const v3, 0x444f53f6

    const v4, 0x433b8dc2

    const v5, 0x444f53f6

    const v6, 0x433b8dc2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1579
    const v1, 0x444fb384

    const v2, 0x433b4628

    const v3, 0x44500673

    const v4, 0x433a571d

    const v5, 0x44503662

    const v6, 0x433900d9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1580
    const v1, 0x44503933

    const v2, 0x4338ed36

    const v3, 0x44512354

    const v4, 0x43326736

    const v5, 0x4451e6cb

    const v6, 0x432d1265

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1581
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1582
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1583
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1584
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1585
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1586
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1587
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1588
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1589
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1590
    const v1, 0x3f3504f3

    const v2, -0x40cafb0d

    const v3, 0x4323d5d5

    const v4, 0x3f3504f3

    const v5, 0x3f3504f3

    const v6, -0x3c52f1bf

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 1591
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 1592
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1593
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1594
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1595
    const v1, 0x43f9e73b

    const v2, 0x40f6600a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1596
    const v1, 0x43fb1d7a

    const v2, 0x413fd1c4

    const v3, 0x43fc90e3

    const v4, 0x4189d335

    const v5, 0x43fc9549

    const v6, 0x418a51f1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1597
    const v1, 0x43fce1f8

    const v2, 0x4192f9e1

    const v3, 0x43fd6750

    const v4, 0x419909d8

    const v5, 0x43fe0173

    const v6, 0x419ae0d6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1598
    const v1, 0x43fe0173

    const v2, 0x419ae0d6

    const v3, 0x440049b9

    const v4, 0x41a2b313

    const v5, 0x44016956

    const v6, 0x41a96cb2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1599
    const v1, 0x44009bc7

    const v2, 0x41c6c513

    const v3, 0x43ff4bbe

    const v4, 0x41e89735

    const v5, 0x43ff45ad

    const v6, 0x41e90201

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1600
    const v1, 0x43fedab8

    const v2, 0x41f05cb9

    const v3, 0x43fea932

    const v4, 0x41fa57b9

    const v5, 0x43febeaa

    const v6, 0x42021f1e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1601
    const v1, 0x43febfb2

    const v2, 0x42025bab

    const v3, 0x43ff1256

    const v4, 0x42157e75

    const v5, 0x43ff5596

    const v6, 0x4226e41f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1602
    const v1, 0x43fd9d82

    const v2, 0x42202783

    const v3, 0x43fbae2f

    const v4, 0x42188128

    const v5, 0x43faf1e6

    const v6, 0x42159899

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1603
    const v1, 0x43fad1f3

    const v2, 0x421519fb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1604
    const v1, 0x43fa88a1

    const v2, 0x4213f8de

    const v3, 0x43fa3915

    const v4, 0x42136760

    const v5, 0x43f9e98f

    const v6, 0x42136760

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1605
    const v1, 0x43f99bd4

    const v2, 0x42136760

    const v3, 0x43f94e1c

    const v4, 0x4213f1a7

    const v5, 0x43f90618

    const v6, 0x421506ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1606
    const v1, 0x43f8fc00    # 497.96875f

    const v2, 0x42152dea

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1607
    const v1, 0x43f85be3

    const v2, 0x4217968f

    const v3, 0x43f63f30

    const v4, 0x421fb861

    const v5, 0x43f4676d

    const v6, 0x4226ce18

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1608
    const v1, 0x43f4abfa

    const v2, 0x4215536d

    const v3, 0x43f4ff85    # 489.99625f

    const v4, 0x42023618

    const v5, 0x43f5008f    # 490.00436f

    const v6, 0x4201fa64

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1609
    const v1, 0x43f5166b

    const v2, 0x41f9f74c

    const v3, 0x43f4e41b

    const v4, 0x41efe124

    const v5, 0x43f47756

    const v6, 0x41e8820a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1610
    const v1, 0x43f47122

    const v2, 0x41e8173e

    const v3, 0x43f28299

    const v4, 0x41c683d9

    const v5, 0x43f0e359

    const v6, 0x41a946bd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1611
    const v1, 0x43f3298f

    const v2, 0x41a28d02

    const v3, 0x43f5c3f5

    const v4, 0x419abae2

    const v5, 0x43f5c3f5

    const v6, 0x419abae2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1612
    const v1, 0x43f65d97

    const v2, 0x4198ee5f

    const v3, 0x43f6e2ee

    const v4, 0x4192ed0a

    const v5, 0x43f73000    # 494.375f

    const v6, 0x418a53df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1613
    const v1, 0x43f73486

    const v2, 0x4189d593

    const v3, 0x43f8acf6

    const v4, 0x413fc2e3

    const v5, 0x43f9e73b

    const v6, 0x40f6600a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1614
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1615
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1616
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1617
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1618
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1619
    const v0, -0x101626

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1620
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1621
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1622
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1623
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1624
    const v1, 0x43ff3282

    const v2, 0x430d33e0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1625
    const v1, 0x43ff6b89

    const v2, 0x430e03e5

    const v3, 0x43ffceb3

    const v4, 0x430e9596

    const v5, 0x440020aa

    const v6, 0x430ec1cd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1626
    const v1, 0x440020aa

    const v2, 0x430ec1cd

    const v3, 0x44011554

    const v4, 0x430f7dc2

    const v5, 0x4401eb38

    const v6, 0x43101f60

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1627
    const v1, 0x4401525a

    const v2, 0x4312e099

    const v3, 0x44009b7b

    const v4, 0x43160d60

    const v5, 0x44009939

    const v6, 0x43161766

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1628
    const v1, 0x44007174

    const v2, 0x4316c823

    const v3, 0x44005f0a

    const v4, 0x4317b7fd

    const v5, 0x44006705

    const v6, 0x4318a5ea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1629
    const v1, 0x44006767

    const v2, 0x4318b148

    const v3, 0x44008622

    const v4, 0x431c4906

    const v5, 0x44009f23

    const v6, 0x431f8d32

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1630
    const v1, 0x43fff701

    const v2, 0x431e4967

    const v3, 0x43fe86a5

    const v4, 0x431cd9b9

    const v5, 0x43fdfa9f

    const v6, 0x431c4def

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1631
    const v1, 0x43fde2dc

    const v2, 0x431c3629

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1632
    const v1, 0x43fdac56

    const v2, 0x431bffe1    # 155.99953f

    const v3, 0x43fd712e

    const v4, 0x431be490

    const v5, 0x43fd360a

    const v6, 0x431be490

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1633
    const v1, 0x43fcfc3c

    const v2, 0x431be490

    const v3, 0x43fcc270

    const v4, 0x431bfe86

    const v5, 0x43fc8ce1

    const v6, 0x431c3299

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1634
    const v1, 0x43fc0e4e

    const v2, 0x431cadae

    const v3, 0x43fa7c33

    const v4, 0x431e3489

    const v5, 0x43f91d5d

    const v6, 0x431f890f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1635
    const v1, 0x43f95058

    const v2, 0x431c40f2

    const v3, 0x43f98e79

    const v4, 0x4318aa3a

    const v5, 0x43f98f3e

    const v6, 0x43189f05

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1636
    const v1, 0x43f99f80

    const v2, 0x4317aef0

    const v3, 0x43f97a16

    const v4, 0x4316bc8a

    const v5, 0x43f92932

    const v6, 0x43160b63

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1637
    const v1, 0x43f92495

    const v2, 0x4316015c    # 150.00531f

    const v3, 0x43f7b4d0

    const v4, 0x4312da79

    const v5, 0x43f68000    # 493.0f

    const v6, 0x43101bd0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1638
    const v1, 0x43f830fa

    const v2, 0x430f7a30

    const v3, 0x43fa208e

    const v4, 0x430ebe3d

    const v5, 0x43fa208e

    const v6, 0x430ebe3d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1639
    const v1, 0x43fa92cf

    const v2, 0x430e9302

    const v3, 0x43faf5f8

    const v4, 0x430e02b1

    const v5, 0x43fb2f49

    const v6, 0x430d340f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1640
    const v1, 0x43fb32a6

    const v2, 0x430d2833

    const v3, 0x43fc4a98

    const v4, 0x430937fa

    const v5, 0x43fd344f

    const/high16 v6, 0x43060000    # 134.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1641
    const v1, 0x43fe1b07

    const v2, 0x430938ad

    const v3, 0x43ff2f3d

    const v4, 0x430d27fb

    const v5, 0x43ff3282

    const v6, 0x430d33e0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1642
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1643
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1644
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1645
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1646
    const v1, 0x3f6803ca

    const v2, -0x41279e94

    const v3, 0x42e1221f

    const v4, 0x3ed8616c

    const v5, 0x3f6803ca

    const v6, -0x3c4ff4b4

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 1647
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 1648
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1649
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1650
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1651
    const v1, -0x101626

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1652
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1653
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 1654
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1655
    const v1, 0x44603336

    const v2, 0x424dd9d1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1656
    const v1, 0x445dd594

    const v2, 0x424dd9d1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1657
    const v1, 0x445e92be

    const v2, 0x424090d6

    const v3, 0x445efa9b

    const v4, 0x42310905

    const v5, 0x445f0541

    const v6, 0x42222e9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1658
    const v1, 0x445f0e7f

    const v2, 0x42154806

    const v3, 0x445ed26f

    const v4, 0x42099118

    const v5, 0x445e578b

    const v6, 0x42004dd5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1659
    const v1, 0x445dd6a2

    const v2, 0x41ed2d81

    const v3, 0x445d19b7

    const v4, 0x41e0cc8b

    const v5, 0x445c3538

    const v6, 0x41dcd05d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1660
    const v1, 0x445a6fbb

    const v2, 0x41d4e811

    const v3, 0x4458756c

    const v4, 0x41f52de5

    const v5, 0x44565410

    const v6, 0x421e5d9b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1661
    const v1, 0x4455b30a

    const v2, 0x4228ede6

    const v3, 0x44552713

    const v4, 0x42339bef

    const v5, 0x4454bade

    const v6, 0x423c71c6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1662
    const v1, 0x44544ea9

    const v2, 0x42339bef

    const v3, 0x4453c2b4

    const v4, 0x4228ede6

    const v5, 0x445321ac

    const v6, 0x421e5d9b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1663
    const v1, 0x4451004d

    const v2, 0x41f52de5

    const v3, 0x444f05e5

    const v4, 0x41d4e912

    const v5, 0x444d4083

    const v6, 0x41dcd05d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1664
    const v1, 0x444c5c03

    const v2, 0x41e0cc8b

    const v3, 0x444b9f17

    const v4, 0x41ed2d41

    const v5, 0x444b1e2f

    const v6, 0x42004dd5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1665
    const v1, 0x444aa34b

    const v2, 0x42099118

    const v3, 0x444a6739

    const v4, 0x42154806

    const v5, 0x444a7079

    const v6, 0x42222e9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1666
    const v1, 0x444a7b1e

    const v2, 0x423108e5

    const v3, 0x444ae2fc

    const v4, 0x424090b6

    const v5, 0x444ba026

    const v6, 0x424dd9d1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1667
    const v1, 0x4448fbc6

    const v2, 0x424dd9d1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1668
    const v1, 0x4447c54e

    const v2, 0x424dd9d1

    const v3, 0x4446c749

    const v4, 0x425da6a6

    const v5, 0x4446c749

    const v6, 0x4270f652

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1669
    const v1, 0x4446c749

    const v2, 0x428b0ebb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1670
    const v1, 0x4446c749

    const v2, 0x42943e7a

    const v3, 0x4447ad45

    const v4, 0x429bd5e7

    const v5, 0x4448cefb

    const v6, 0x429c8d7c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1671
    const v1, 0x4448cefb

    const v2, 0x42eede0b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1672
    const v1, 0x4448cefb

    const v2, 0x42f885e1

    const v3, 0x4449cd00    # 807.2031f

    const v4, 0x43003626

    const v5, 0x444b0378

    const v6, 0x43003626

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1673
    const v1, 0x445e2b82

    const v2, 0x43003626

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1674
    const v1, 0x445f61fa

    const v2, 0x43003626

    const v3, 0x44605fff    # 897.49994f

    const v4, 0x42f885e1

    const v5, 0x44605fff    # 897.49994f

    const v6, 0x42eede0b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1675
    const v1, 0x44605fff    # 897.49994f

    const v2, 0x429c8d7c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1676
    const v1, 0x446181b7

    const v2, 0x429bd5f7    # 77.9179f

    const v3, 0x446267b1

    const v4, 0x42943e7a

    const v5, 0x446267b1

    const v6, 0x428b0ebb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1677
    const v1, 0x446267b1

    const v2, 0x4270f652

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1678
    const v1, 0x446267b3

    const v2, 0x425da6a6

    const v3, 0x446169ae

    const v4, 0x424dd9d1

    const v5, 0x44603336

    const v6, 0x424dd9d1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1679
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1680
    const v1, 0x44603cfe

    const v2, 0x426fe573

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1681
    const v1, 0x44603cfe

    const v2, 0x428b6226

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1682
    const v1, 0x44603cb1

    const v2, 0x428b650c

    const v3, 0x44603c53

    const v4, 0x428b6824

    const v5, 0x44603bf8

    const v6, 0x428b6a94

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1683
    const v1, 0x4455acd6

    const v2, 0x428b6a94

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1684
    const v1, 0x4455acd6

    const v2, 0x426fd496

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1685
    const v1, 0x44603bf8

    const v2, 0x426fd496

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1686
    const v1, 0x44603c53

    const v2, 0x426fd976

    const v3, 0x44603cb3

    const v4, 0x426fdfa7

    const v5, 0x44603cfe

    const v6, 0x426fe573

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1687
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1688
    const v1, 0x445c0eec

    const v2, 0x4210bb23

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1689
    const v1, 0x445cb557

    const v2, 0x42122839

    const v3, 0x445d0312

    const v4, 0x42172ff4

    const v5, 0x445cfc91

    const v6, 0x42201bd3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1690
    const v1, 0x445cf007

    const v2, 0x42314bb5

    const v3, 0x445ba0b4

    const v4, 0x424a797d

    const v5, 0x4458de75

    const v6, 0x424ca46d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1691
    const v1, 0x4458cb09

    const v2, 0x424cb3ad

    const v3, 0x4458b829

    const v4, 0x424ce12b

    const v5, 0x4458a604

    const v6, 0x424d2969

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1692
    const v1, 0x4456c230

    const v2, 0x424d2969

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1693
    const v1, 0x44571ef4

    const v2, 0x4245e99e

    const v3, 0x44578fce

    const v4, 0x423da61b

    const v5, 0x44580d8b

    const v6, 0x423592b6    # 45.393272f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1694
    const v1, 0x4459a1b3

    const v2, 0x421b9c94

    const v3, 0x445b0de7

    const v4, 0x420e8733

    const v5, 0x445c0eec

    const v6, 0x4210bb03

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1695
    const v1, 0x445c0eec

    const v2, 0x4210bb23

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1696
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1697
    const v1, 0x4450db2f

    const v2, 0x424ca44d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1698
    const v1, 0x444e18f2

    const v2, 0x424a795e

    const v3, 0x444cc99f

    const v4, 0x42314ba3

    const v5, 0x444cbd15

    const v6, 0x42201bc9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1699
    const v1, 0x444cb693

    const v2, 0x42172fee

    const v3, 0x444d044d

    const v4, 0x42122816

    const v5, 0x444daaba

    const v6, 0x4210bb21

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1700
    const v1, 0x444eabda

    const v2, 0x420e86b2

    const v3, 0x445017f2

    const v4, 0x421b9ccc

    const v5, 0x4451ac1c

    const v6, 0x423592c1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1701
    const v1, 0x445229d9

    const v2, 0x423da642

    const v3, 0x44529ab4

    const v4, 0x4245e9c2

    const v5, 0x4452f777

    const v6, 0x424d2969

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1702
    const v1, 0x445113a1

    const v2, 0x424d2969

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1703
    const v1, 0x4451017a

    const v2, 0x424ce10c

    const v3, 0x4450ee9c

    const v4, 0x424cb3ad

    const v5, 0x4450db2f

    const v6, 0x424ca46d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1704
    const v1, 0x4450db2f

    const v2, 0x424ca44d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1705
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1706
    const v1, 0x4448f1fc

    const v2, 0x426fe573

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1707
    const v1, 0x4448f247

    const v2, 0x426fdf85

    const v3, 0x4448f2a6

    const v4, 0x426fd976

    const v5, 0x4448f2ff

    const v6, 0x426fd496

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1708
    const v1, 0x44538223

    const v2, 0x426fd496

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1709
    const v1, 0x44538223

    const v2, 0x428b6a94

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1710
    const v1, 0x4448f2ff

    const v2, 0x428b6a83

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1711
    const v1, 0x4448f2a6

    const v2, 0x428b6814

    const v3, 0x4448f247

    const v4, 0x428b650c

    const v5, 0x4448f1fc

    const v6, 0x428b6215

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1712
    const v1, 0x4448f1fc

    const v2, 0x426fe573

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1713
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1714
    const v1, 0x444b1cae

    const v2, 0x42ece414

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1715
    const v1, 0x444b1cae

    const v2, 0x429cc02b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1716
    const v1, 0x44538223

    const v2, 0x429cc02b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1717
    const v1, 0x44538223

    const v2, 0x42ecec03

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1718
    const v1, 0x444b1dae

    const v2, 0x42ecec03

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1719
    const v1, 0x444b1d56

    const v2, 0x42ece9b8

    const v3, 0x444b1cf8

    const v4, 0x42ece6ce

    const v5, 0x444b1cae

    const v6, 0x42ece414

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1720
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1721
    const v1, 0x445e124b

    const v2, 0x42ece414

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1722
    const v1, 0x445e1201

    const v2, 0x42ece6ce

    const v3, 0x445e11a3

    const v4, 0x42ece9b8

    const v5, 0x445e114b

    const v6, 0x42ecec03

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1723
    const v1, 0x4455acd6

    const v2, 0x42ecec03

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1724
    const v1, 0x4455acd6

    const v2, 0x429cc02b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1725
    const v1, 0x445e124b

    const v2, 0x429cc02b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1726
    const v1, 0x445e124b

    const v2, 0x42ece414

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1727
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1728
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1729
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1730
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1731
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1732
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 1733
    const/4 v0, -0x1

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1734
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1735
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1736
    const v1, 0x44603336

    const v2, 0x4251d9d1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1737
    const v1, 0x445d46f3

    const v2, 0x4251d9d1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1738
    const v1, 0x445da5c5

    const v2, 0x424b3110

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1739
    const v1, 0x445e567e

    const v2, 0x423ec7be

    const v3, 0x445ebb2c

    const v4, 0x423027c4

    const v5, 0x445ec551

    const v6, 0x422200cf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1740
    const v1, 0x445ecddd

    const v2, 0x4216139b

    const v3, 0x445e96cf

    const v4, 0x420b56d9

    const v5, 0x445e2648

    const v6, 0x4202db81

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1741
    const v1, 0x445daff5

    const v2, 0x41f3e14d

    const v3, 0x445d0197

    const v4, 0x41e874ad

    const v5, 0x445c2c61

    const v6, 0x41e4bcba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1742
    const v1, 0x445a7f41

    const v2, 0x41dd4131

    const v3, 0x44589703

    const v4, 0x41fc5ec2

    const v5, 0x44568266

    const v6, 0x42211fef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1743
    const v1, 0x4455f402

    const v2, 0x422a7755

    const v3, 0x44556c32

    const v4, 0x42348bd5

    const v5, 0x4454edb0

    const v6, 0x423ee02e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1744
    const v1, 0x4454bade

    const v2, 0x4243067b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1745
    const v1, 0x4454880c

    const v2, 0x423ee02e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1746
    const v1, 0x44540982

    const v2, 0x42348b2a

    const v3, 0x445381b8

    const v4, 0x422a7712

    const v5, 0x4452f356

    const v6, 0x42211ff5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1747
    const v1, 0x4450dec6

    const v2, 0x41fc60b2

    const v3, 0x444ef66b

    const v4, 0x41dd41f4

    const v5, 0x444d495b

    const v6, 0x41e4bcb8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1748
    const v1, 0x444c7421

    const v2, 0x41e874b5

    const v3, 0x444bc5c4

    const v4, 0x41f3e12f

    const v5, 0x444b4f73

    const v6, 0x4202db73

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1749
    const v1, 0x444adeea

    const v2, 0x420b56f1

    const v3, 0x444aa7db

    const v4, 0x421613b8

    const v5, 0x444ab069

    const v6, 0x422200ca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1750
    const v1, 0x444aba8d

    const v2, 0x423027a4

    const v3, 0x444b1f3c

    const v4, 0x423ec7a1

    const v5, 0x444bcff5

    const v6, 0x424b3114

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1751
    const v1, 0x444c2ec6

    const v2, 0x4251d9d1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1752
    const v1, 0x4448fbc6

    const v2, 0x4251d9d1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1753
    const v1, 0x4447e895

    const v2, 0x4251d9d1

    const v3, 0x44470749

    const v4, 0x425fdd4b

    const v5, 0x44470749

    const v6, 0x4270f652

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1754
    const v1, 0x44470749

    const v2, 0x428b0ebb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1755
    const v1, 0x44470749

    const v2, 0x429324d0

    const v3, 0x4447d1c5

    const v4, 0x4299eb6e

    const v5, 0x4448d409

    const v6, 0x429a8f15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1756
    const v1, 0x44490efb

    const v2, 0x429ab470

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1757
    const v1, 0x44490efb

    const v2, 0x42eede0b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1758
    const v1, 0x44490efb

    const v2, 0x42f76a8f

    const v3, 0x4449f047

    const v4, 0x42fe6c4c

    const v5, 0x444b0378

    const v6, 0x42fe6c4c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1759
    const v1, 0x445e2b82

    const v2, 0x42fe6c4c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1760
    const v1, 0x445f3eb3

    const v2, 0x42fe6c4c

    const v3, 0x44601fff    # 896.49994f

    const v4, 0x42f76a8f

    const v5, 0x44601fff    # 896.49994f

    const v6, 0x42eede0b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1761
    const v1, 0x44601fff    # 896.49994f

    const v2, 0x429ab46c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1762
    const v1, 0x44605af1

    const v2, 0x429a8f15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1763
    const v1, 0x44615d35

    const v2, 0x4299eb7d

    const v3, 0x446227b1

    const v4, 0x429324dc

    const v5, 0x446227b1

    const v6, 0x428b0ebb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1764
    const v1, 0x446227b1

    const v2, 0x4270f64b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1765
    const v1, 0x446227b2

    const v2, 0x425fdd4d

    const v3, 0x44614667    # 901.10004f

    const v4, 0x4251d9d1

    const v5, 0x44603336

    const v6, 0x4251d9d1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1766
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1767
    const v1, 0x44607cfe

    const v2, 0x426e7b01

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1768
    const v1, 0x44607cfe

    const v2, 0x428c1b26

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1769
    const v1, 0x44606e36

    const v2, 0x428ca96b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1770
    const v1, 0x44606adc

    const v2, 0x428cc88d

    const v3, 0x44606adc

    const v4, 0x428cc88d

    const v5, 0x4460658b

    const v6, 0x428cefdb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1771
    const v1, 0x44605396

    const v2, 0x428d6a94

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1772
    const v1, 0x44556cd6

    const v2, 0x428d6a94

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1773
    const v1, 0x44556cd6

    const v2, 0x426bd496

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1774
    const v1, 0x44605396

    const v2, 0x426bd496

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1775
    const v1, 0x4460658b

    const v2, 0x426cca09    # 59.1973f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1776
    const v1, 0x44606a9c

    const v2, 0x426d141e

    const v3, 0x44606a9c

    const v4, 0x426d141e

    const v5, 0x44606ebe

    const v6, 0x426d6143

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1777
    const v1, 0x44607cfe

    const v2, 0x426e7b01

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1778
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1779
    const v1, 0x445c4eec

    const v2, 0x420d68c2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1780
    const v1, 0x445cf039

    const v2, 0x420fd0ea

    const v3, 0x445d43d1

    const v4, 0x42164149

    const v5, 0x445d3c80

    const v6, 0x42204a78

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1781
    const v1, 0x445d2b23

    const v2, 0x423816df

    const v3, 0x445b6982

    const v4, 0x424ea618

    const v5, 0x4458e198

    const v6, 0x4250a332

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1782
    const v1, 0x4458d295

    const v2, 0x4250aefb

    const v3, 0x4458c3d4

    const v4, 0x4250d1f1

    const v5, 0x4458b578

    const v6, 0x42510b1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1783
    const v1, 0x4458addb

    const v2, 0x42512969

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1784
    const v1, 0x44563d0b

    const v2, 0x42512969

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1785
    const v1, 0x44569035

    const v2, 0x424aa9cf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1786
    const v1, 0x4456fb8b

    const v2, 0x4242469a

    const v3, 0x44576bde

    const v4, 0x423a38ad

    const v5, 0x4457dfac

    const v6, 0x4232c89e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1787
    const v1, 0x445980bd

    const v2, 0x4217fe3a

    const v3, 0x445afca9

    const v4, 0x420a57cc

    const v5, 0x445c179e

    const v6, 0x420cc481

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1788
    const v1, 0x445c4eec

    const v2, 0x420d3dd4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1789
    const v1, 0x445c4eec

    const v2, 0x420d68c2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1790
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1791
    const v1, 0x4450d80b

    const v2, 0x4250a311

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1792
    const v1, 0x444e5024

    const v2, 0x424ea5f2

    const v3, 0x444c8e83

    const v4, 0x423816c7

    const v5, 0x444c7d26

    const v6, 0x42204a6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1793
    const v1, 0x444c7508

    const v2, 0x42152a1f

    const v3, 0x444cdca8

    const v4, 0x420e7574

    const v5, 0x444da207

    const v6, 0x420cc4a2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1794
    const v1, 0x444ebd09

    const v2, 0x420a5760

    const v3, 0x445038d1

    const v4, 0x4217fcf4

    const v5, 0x4451d9fa

    const v6, 0x4232c8a1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1795
    const v1, 0x44524dce

    const v2, 0x423a392b

    const v3, 0x4452be28

    const v4, 0x42424786

    const v5, 0x44532972

    const v6, 0x424aa9d1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1796
    const v1, 0x44537c9b

    const v2, 0x42512969

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1797
    const v1, 0x44510bc7

    const v2, 0x42512969

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1798
    const v1, 0x44510428

    const v2, 0x42510b0a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1799
    const v1, 0x4450f5d3

    const v2, 0x4250d1e8

    const v3, 0x4450e716

    const v4, 0x4250af00

    const v5, 0x4450d80d

    const v6, 0x4250a332

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1800
    const v1, 0x4450d80b

    const v2, 0x4250a311

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1801
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1802
    const v1, 0x4448bfcc

    const v2, 0x426d6a07

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1803
    const v1, 0x4448c488

    const v2, 0x426d1156

    const v3, 0x4448c488

    const v4, 0x426d1156

    const v5, 0x4448c8e3

    const v6, 0x426cd17a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1804
    const v1, 0x4448dafa

    const v2, 0x426bd496

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1805
    const v1, 0x4453c223

    const v2, 0x426bd496

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1806
    const v1, 0x4453c223

    const v2, 0x428d6a95

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1807
    const v1, 0x4448dafa

    const v2, 0x428d6a83

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1808
    const v1, 0x4448c8e3

    const v2, 0x428cec12

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1809
    const v1, 0x4448c488

    const v2, 0x428ccc24

    const v3, 0x4448c488

    const v4, 0x428ccc24

    const v5, 0x4448bfcc

    const v6, 0x428c9fcb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1810
    const v1, 0x4448b1fc

    const v2, 0x428c1427

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1811
    const v1, 0x4448b1fc

    const v2, 0x426e814f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1812
    const v1, 0x4448bfcc

    const v2, 0x426d6a07

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1813
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1814
    const v1, 0x444adcae

    const v2, 0x42ed9fe2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1815
    const v1, 0x444adcae

    const v2, 0x429ac02b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1816
    const v1, 0x4453c223

    const v2, 0x429ac02b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1817
    const v1, 0x4453c223

    const v2, 0x42eeec03

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1818
    const v1, 0x444b067e

    const v2, 0x42eeec03

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1819
    const v1, 0x444af4af

    const v2, 0x42ee752b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1820
    const v1, 0x444af007

    const v2, 0x42ee5434

    const v3, 0x444af007

    const v4, 0x42ee5434

    const v5, 0x444aebdc

    const v6, 0x42ee2f25

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1821
    const v1, 0x444adcae

    const v2, 0x42ed9fe2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1822
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1823
    const v1, 0x445e431d

    const v2, 0x42ee2f25

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1824
    const v1, 0x445e3ef3

    const v2, 0x42ee5434

    const v3, 0x445e3ef3

    const v4, 0x42ee5434

    const v5, 0x445e3a4a

    const v6, 0x42ee752c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1825
    const v1, 0x445e287c

    const v2, 0x42eeec03

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1826
    const v1, 0x44556cd6

    const v2, 0x42eeec03

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1827
    const v1, 0x44556cd6

    const v2, 0x429ac02b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1828
    const v1, 0x445e524b

    const v2, 0x429ac02b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1829
    const v1, 0x445e524b

    const v2, 0x42ed9fe3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1830
    const v1, 0x445e431d

    const v2, 0x42ee2f25

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1831
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1832
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1833
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1834
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1835
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1836
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 1837
    const v0, -0x101626

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1838
    const v1, 0x3f708fb2

    const v2, 0x3eaf1d44

    const v3, -0x3dd2a4f1

    const v4, -0x4150e2bc

    const v5, 0x3f708fb2

    const v6, 0x42be181e

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 1839
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 1840
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1841
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1842
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1843
    const v1, 0x43881c41

    const v2, 0x431c90a9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1844
    const v1, 0x4385a084

    const v2, 0x431c90a9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1845
    const v1, 0x43866715

    const v2, 0x431ad20b

    const v3, 0x4386d41c

    const v4, 0x4318c7f0

    const v5, 0x4386df49

    const v6, 0x4316d49c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1846
    const v1, 0x4386e8fd

    const v2, 0x431522e9

    const v3, 0x4386a9f0

    const v4, 0x43139917

    const v5, 0x438628f1

    const v6, 0x431261b3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1847
    const v1, 0x4385a19f

    const v2, 0x43111b18

    const v3, 0x4384db50

    const v4, 0x43104b05

    const v5, 0x4383eb75

    const v6, 0x43100809

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1848
    const v1, 0x43820f6c

    const v2, 0x430f831f

    const v3, 0x437ff7e4

    const v4, 0x4311a197

    const v5, 0x437b7ef2

    const v6, 0x4316544f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1849
    const v1, 0x437a2ce4

    const v2, 0x4317b76f

    const v3, 0x4379070b

    const v4, 0x43191e78

    const v5, 0x437823df

    const v6, 0x431a477e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1850
    const v1, 0x437740b2

    const v2, 0x43191e78

    const v3, 0x43761ade

    const v4, 0x4317b76f

    const v5, 0x4374c8cc

    const v6, 0x4316544f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1851
    const v1, 0x43704fd5

    const v2, 0x4311a197

    const v3, 0x436c28aa

    const v4, 0x430f8330

    const v5, 0x436870d3

    const v6, 0x43100809

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1852
    const v1, 0x43669119

    const v2, 0x43104b05

    const v3, 0x4365047a

    const v4, 0x43111b14

    const v5, 0x4363f5d7

    const v6, 0x431261b3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1853
    const v1, 0x4362f3d9

    const v2, 0x43139917

    const v3, 0x436275ba

    const v4, 0x431522e9

    const v5, 0x43628927

    const v6, 0x4316d49c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1854
    const v1, 0x43629f81

    const v2, 0x4318c7ec

    const v3, 0x4363798f

    const v4, 0x431ad207

    const v5, 0x436506b2

    const v6, 0x431c90a9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1855
    const v1, 0x435f7ab2

    const v2, 0x431c90a9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1856
    const v1, 0x435ceee4

    const v2, 0x431c90a9

    const v3, 0x435ad998

    const v4, 0x431ea3d4

    const v5, 0x435ad998

    const v6, 0x43212d08

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1857
    const v1, 0x435ad998

    const v2, 0x43260e09

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1858
    const v1, 0x435ad998

    const v2, 0x432877b2

    const v3, 0x435cbc6e

    const v4, 0x432a761e

    const v5, 0x435f1ca8

    const v6, 0x432aa656

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1859
    const v1, 0x435f1ca8

    const v2, 0x434044d5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1860
    const v1, 0x435f1ca8

    const v2, 0x4342ce09

    const v3, 0x436131f3

    const v4, 0x4344e134

    const v5, 0x4363bdc1

    const v6, 0x4344e134

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1861
    const v1, 0x4385fab7

    const v2, 0x4344e134

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1862
    const v1, 0x4387409e

    const v2, 0x4344e134

    const v3, 0x43884b44

    const v4, 0x4342ce09

    const v5, 0x43884b44

    const v6, 0x434044d5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1863
    const v1, 0x43884b44

    const v2, 0x432aa656

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1864
    const v1, 0x43897b63

    const v2, 0x432a7623

    const v3, 0x438a6ccc

    const v4, 0x432877b2

    const v5, 0x438a6ccc

    const v6, 0x43260e09

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1865
    const v1, 0x438a6ccc

    const v2, 0x43212d08

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1866
    const v1, 0x438a6cce

    const v2, 0x431ea3d4

    const v3, 0x43896228

    const v4, 0x431c90a9

    const v5, 0x43881c41

    const v6, 0x431c90a9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1867
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1868
    const v1, 0x43881c41

    const v2, 0x43212f28

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1869
    const v1, 0x43881c41

    const v2, 0x43260bf1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1870
    const v1, 0x43881bf1

    const v2, 0x43260cab

    const v3, 0x43881b8f

    const v4, 0x43260d71

    const v5, 0x43881b30

    const v6, 0x43260e0d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1871
    const v1, 0x437a2a29

    const v2, 0x43260e0d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1872
    const v1, 0x437a2a29

    const v2, 0x43212d0c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1873
    const v1, 0x43881b30

    const v2, 0x43212d0c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1874
    const v1, 0x43881b8f

    const v2, 0x43212da8

    const v3, 0x43881bf3

    const v4, 0x43212e6e

    const v5, 0x43881c41

    const v6, 0x43212f28

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1875
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1876
    const v1, 0x43839931

    const v2, 0x43149901

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1877
    const v1, 0x4384458d

    const v2, 0x4314c923

    const v3, 0x4384960e

    const v4, 0x431572ea

    const v5, 0x43848f53

    const v6, 0x4316a006

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1878
    const v1, 0x43848256

    const v2, 0x4318e41e

    const v3, 0x43832708

    const v4, 0x431c35f2

    const v5, 0x43804b91

    const v6, 0x431c7f1c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1879
    const v1, 0x43803773

    const v2, 0x431c811f

    const v3, 0x438023e7

    const v4, 0x431c871e

    const v5, 0x4380111b

    const v6, 0x431c90a5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1880
    const v1, 0x437c37ff

    const v2, 0x431c90a5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1881
    const v1, 0x437cf829

    const v2, 0x431b9bf9

    const v3, 0x437de1eb

    const v4, 0x431a850e

    const v5, 0x437ee661    # 254.89992f

    const v6, 0x4319747c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1882
    const v1, 0x438115c8

    const v2, 0x4316083e

    const v3, 0x43828efd

    const v4, 0x43144ea7

    const v5, 0x43839931

    const v6, 0x431498fc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1883
    const v1, 0x43839931

    const v2, 0x43149901

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1884
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1885
    const v1, 0x436fb097

    const v2, 0x431c7f21

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1886
    const v1, 0x4369f9a8

    const v2, 0x431c35f6

    const v3, 0x4367430d

    const v4, 0x4318e422

    const v5, 0x43672914

    const v6, 0x4316a00b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1887
    const v1, 0x43671b98

    const v2, 0x431572ee

    const v3, 0x4367bc9b

    const v4, 0x4314c923

    const v5, 0x43691558

    const v6, 0x43149905

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1888
    const v1, 0x436b29f6

    const v2, 0x43144e9a

    const v3, 0x436e1c29    # 238.11f

    const v4, 0x4316084b

    const v5, 0x4371615d

    const v6, 0x43197485

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1889
    const v1, 0x437265d3

    const v2, 0x431a851b

    const v3, 0x43734f99

    const v4, 0x431b9c05

    const v5, 0x43740fbf

    const v6, 0x431c90ad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1890
    const v1, 0x43702583

    const v2, 0x431c90ad

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1891
    const v1, 0x436fffe8    # 239.99963f

    const v2, 0x431c8723

    const v3, 0x436fd8d4

    const v4, 0x431c8127

    const v5, 0x436fb097

    const v6, 0x431c7f25

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1892
    const v1, 0x436fb097

    const v2, 0x431c7f21

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1893
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1894
    const v1, 0x435f7ab6

    const v2, 0x43212f28

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1895
    const v1, 0x435f7b53

    const v2, 0x43212e6a

    const v3, 0x435f7c1a

    const v4, 0x43212da8

    const v5, 0x435f7cd4

    const v6, 0x43212d0c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1896
    const v1, 0x4375890f

    const v2, 0x43212d0c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1897
    const v1, 0x4375890f

    const v2, 0x43260e0d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1898
    const v1, 0x435f7cd4

    const v2, 0x43260e09

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1899
    const v1, 0x435f7c1a

    const v2, 0x43260d6d

    const v3, 0x435f7b53

    const v4, 0x43260cab

    const v5, 0x435f7ab6

    const v6, 0x43260bed

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1900
    const v1, 0x435f7ab6

    const v2, 0x43212f28

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1901
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1902
    const v1, 0x4363bdc6

    const v2, 0x434042b9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1903
    const v1, 0x4363bdc6

    const v2, 0x432af216

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1904
    const v1, 0x4375890f

    const v2, 0x432af216

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1905
    const v1, 0x4375890f

    const v2, 0x434044d5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1906
    const v1, 0x4363bfe4

    const v2, 0x434044d5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1907
    const v1, 0x4363bf2a

    const v2, 0x43404439

    const v3, 0x4363be62

    const v4, 0x43404373

    const v5, 0x4363bdc6

    const v6, 0x434042b9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1908
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1909
    const v1, 0x4385fab7

    const v2, 0x434042b9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1910
    const v1, 0x4385fa69

    const v2, 0x43404373

    const v3, 0x4385fa05

    const v4, 0x43404439

    const v5, 0x4385f9a8

    const v6, 0x434044d5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1911
    const v1, 0x437a2a29

    const v2, 0x434044d5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1912
    const v1, 0x437a2a29

    const v2, 0x432af216

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1913
    const v1, 0x4385fab7

    const v2, 0x432af216

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1914
    const v1, 0x4385fab7

    const v2, 0x434042b9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1915
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1916
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1917
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1918
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1919
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1920
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 1921
    const v0, -0x101626

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1922
    const v1, 0x3f7c1c5c

    const v2, -0x41ce2f2c

    const v3, 0x415db6e7

    const v4, 0x3e31d0d4

    const v5, 0x3f7c1c5c

    const v6, -0x3de6c179

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 1923
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 1924
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1925
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1926
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1927
    const v1, 0x437a8147

    const v2, 0x42578605

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1928
    const v1, 0x437a8147

    const v2, 0x425b2a7e

    const v3, 0x43796130

    const v4, 0x42608b01

    const v5, 0x43796130

    const v6, 0x42608b01

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1929
    const v1, 0x4363e95d

    const v2, 0x429f46dd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1930
    const v1, 0x4363c81f

    const v2, 0x429f46dd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1931
    const v1, 0x43636f7b

    const v2, 0x42a093e4

    const v3, 0x4362a809

    const v4, 0x42a1881c

    const v5, 0x4361e097

    const v6, 0x42a1881c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1932
    const v1, 0x43611925

    const v2, 0x42a1881c

    const v3, 0x436051b3

    const v4, 0x42a0aa18

    const v5, 0x435ff90e

    const v6, 0x429f46dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1933
    const v1, 0x435fd7d1

    const v2, 0x429f46dd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1934
    const v1, 0x434a5ffd

    const v2, 0x42608b01

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1935
    const v1, 0x434a5ffd

    const v2, 0x42608b01

    const v3, 0x43493fe7

    const v4, 0x425b2a7e

    const v5, 0x43493fe7

    const v6, 0x42578605

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1936
    const v1, 0x43493fe7

    const v2, 0x4253e18b

    const v3, 0x434a5ffd

    const v4, 0x424e8109

    const v5, 0x434a5ffd

    const v6, 0x424e8109

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1937
    const v1, 0x4353559c

    const v2, 0x4221c0eb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1938
    const v1, 0x4353559c

    const v2, 0x4221c0eb

    const v3, 0x4354ad1a

    const v4, 0x421d3e6d

    const v5, 0x435595c9

    const v6, 0x421d3e6d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1939
    const v1, 0x436e2b64

    const v2, 0x421d3e6d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1940
    const v1, 0x436f1414

    const v2, 0x421d3e6d

    const v3, 0x43706b91

    const v4, 0x4221c0eb

    const v5, 0x43706b91

    const v6, 0x4221c0eb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1941
    const v1, 0x43796130

    const v2, 0x424e8109

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1942
    const v1, 0x43796130

    const v2, 0x424e8109

    const v3, 0x437a8147

    const v4, 0x4253e18b

    const v5, 0x437a8147

    const v6, 0x42578605

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1943
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1944
    const v1, 0x4361ebab

    const v2, 0x429563dd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1945
    const v1, 0x43672862

    const v2, 0x425c0883

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1946
    const v1, 0x435caef4

    const v2, 0x425c0883

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1947
    const v1, 0x4361ebab

    const v2, 0x429563dd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1948
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1949
    const v1, 0x43564712

    const v2, 0x422fa134

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1950
    const v1, 0x43506427

    const v2, 0x424e8109

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1951
    const v1, 0x43587116

    const v2, 0x424e8109

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1952
    const v1, 0x43564712

    const v2, 0x422fa134

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1953
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1954
    const v1, 0x434f22d2

    const v2, 0x425c0883

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1955
    const v1, 0x435d8c8f

    const v2, 0x428d5319

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1956
    const v1, 0x43594eb1

    const v2, 0x425c0883

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1957
    const v1, 0x434f22d2

    const v2, 0x425c0883

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1958
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1959
    const v1, 0x4359a755

    const v2, 0x422f4865

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1960
    const v1, 0x435bc645

    const v2, 0x424ead70

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1961
    const v1, 0x43681112

    const v2, 0x424ead70

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1962
    const v1, 0x436a3001

    const v2, 0x422f4865

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1963
    const v1, 0x4359a755

    const v2, 0x422f4865

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1964
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1965
    const v1, 0x436d8530

    const v2, 0x422fa134

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1966
    const v1, 0x436b6641

    const v2, 0x424e8109

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1967
    const v1, 0x43737330

    const v2, 0x424e8109

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1968
    const v1, 0x436d8530

    const v2, 0x422fa134

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1969
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1970
    const v1, 0x436a88a6

    const v2, 0x425c0883

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1971
    const v1, 0x43664ac7    # 230.2921f

    const v2, 0x428d5319

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1972
    const v1, 0x4374b484

    const v2, 0x425c0883

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1973
    const v1, 0x436a88a6

    const v2, 0x425c0883

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1974
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1975
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1976
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1977
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1978
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1979
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 1980
    const v0, -0x101626

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1981
    const v1, 0x3f7746ea

    const v2, 0x3e8483ee

    const v3, -0x3e2e2690

    const v4, -0x417b7c12

    const v5, 0x3f7746ea

    const v6, 0x4342b681

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 1982
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 1983
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1984
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1985
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 1986
    const v1, 0x443af483

    const v2, 0x433f9e5b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1987
    const v1, 0x443af483

    const v2, 0x4340694d

    const v3, 0x443ab5d0

    const v4, 0x434194e5

    const v5, 0x443ab5d0

    const v6, 0x434194e5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1988
    const v1, 0x443609ac

    const v2, 0x43560ae4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1989
    const v1, 0x44360270

    const v2, 0x43560ae4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1990
    const v1, 0x4435ef25

    const v2, 0x43569bda

    const v3, 0x4435c3bd

    const v4, 0x43570629

    const v5, 0x44359854

    const v6, 0x43570629

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1991
    const v1, 0x44356cec

    const v2, 0x43570629

    const v3, 0x44354183

    const v4, 0x4356a584

    const v5, 0x44352e38

    const v6, 0x43560ae4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1992
    const v1, 0x443526fc

    const v2, 0x43560ae4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1993
    const v1, 0x44307ad9

    const v2, 0x434194e5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1994
    const v1, 0x44307ad9

    const v2, 0x434194e5

    const v3, 0x44303c26

    const v4, 0x4340694d

    const v5, 0x44303c26

    const v6, 0x433f9e5b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1995
    const v1, 0x44303c26

    const v2, 0x433ed368

    const v3, 0x44307ad9

    const v4, 0x433da7d1

    const v5, 0x44307ad9

    const v6, 0x433da7d1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1996
    const v1, 0x44326e0b

    const v2, 0x4333ea74

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1997
    const v1, 0x44326e0b

    const v2, 0x4333ea74

    const v3, 0x4432b8cd

    const v4, 0x4332ef2f

    const v5, 0x4432eb72

    const v6, 0x4332ef2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1998
    const v1, 0x44384537

    const v2, 0x4332ef2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1999
    const v1, 0x443877db

    const v2, 0x4332ef2f

    const v3, 0x4438c29e

    const v4, 0x4333ea74

    const v5, 0x4438c29e

    const v6, 0x4333ea74

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2000
    const v1, 0x443ab5d0

    const v2, 0x433da7d1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2001
    const v1, 0x443ab5d0

    const v2, 0x433da7d1

    const v3, 0x443af483

    const v4, 0x433ed368

    const v5, 0x443af483

    const v6, 0x433f9e5b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2002
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 2003
    const v1, 0x44359abe

    const v2, 0x4351bd2c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2004
    const v1, 0x4436be8a

    const v2, 0x434099a0    # 192.6001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2005
    const v1, 0x443476f1

    const v2, 0x434099a0    # 192.6001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2006
    const v1, 0x44359abe

    const v2, 0x4351bd2c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2007
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 2008
    const v1, 0x44331207

    const v2, 0x4336ef96

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2009
    const v1, 0x4431ca0e

    const v2, 0x433da7d1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2010
    const v1, 0x44338a9b

    const v2, 0x433da7d1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2011
    const v1, 0x44331207

    const v2, 0x4336ef96

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2012
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 2013
    const v1, 0x4431841f

    const v2, 0x434099a0    # 192.6001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2014
    const v1, 0x4434a72c

    const v2, 0x434e3a67

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2015
    const v1, 0x4433bad7

    const v2, 0x434099a0    # 192.6001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2016
    const v1, 0x4431841f

    const v2, 0x434099a0    # 192.6001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2017
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 2018
    const v1, 0x4433ce22

    const v2, 0x4336dc42

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2019
    const v1, 0x4434444c

    const v2, 0x433db17b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2020
    const v1, 0x4436f12f

    const v2, 0x433db17b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2021
    const v1, 0x4437675a

    const v2, 0x4336dc42

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2022
    const v1, 0x4433ce22

    const v2, 0x4336dc42

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2023
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 2024
    const v1, 0x4438210a

    const v2, 0x4336ef96

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2025
    const v1, 0x4437aae0

    const v2, 0x433da7d1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2026
    const v1, 0x44396b6d

    const v2, 0x433da7d1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2027
    const v1, 0x4438210a

    const v2, 0x4336ef96

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2028
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 2029
    const v1, 0x44377aa5

    const v2, 0x434099a0    # 192.6001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2030
    const v1, 0x44368e4f

    const v2, 0x434e3a67

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2031
    const v1, 0x4439b15c

    const v2, 0x434099a0    # 192.6001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2032
    const v1, 0x44377aa5

    const v2, 0x434099a0    # 192.6001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2033
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 2034
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 2035
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2036
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2037
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
