.class public final Lcom/tencent/mm/boot/svg/a/a/jp;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/jp;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/jp;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 96
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
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 45
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    const/high16 v2, 0x42c00000    # 96.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    const/high16 v2, 0x42c00000    # 96.0f

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    const/4 v2, 0x0

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 51
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 53
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 55
    const v1, 0x4247ba5e    # 49.932f

    const/high16 v2, 0x42960000    # 75.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    const v1, 0x4246b523

    const/high16 v2, 0x42960000    # 75.0f

    const v3, 0x4245adbe

    const v4, 0x4295fbaa

    const v5, 0x4244a544

    const v6, 0x4295f389

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x421f1278

    const v2, 0x4294bbe7

    const v3, 0x42113f6f

    const v4, 0x42847990

    const v5, 0x42112000    # 36.28125f

    const v6, 0x4273ae7b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x42110d93

    const v2, 0x4267a92b

    const v3, 0x4209842e

    const v4, 0x425db927

    const v5, 0x42018a0e

    const v6, 0x425334a4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41ff9f9f

    const v2, 0x4250ed7a

    const v3, 0x41fc2d4d

    const v4, 0x424ea87c

    const v5, 0x41f8e42c

    const v6, 0x424c5f28

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41e8d192

    const v2, 0x42412f61

    const v3, 0x41e03706

    const v4, 0x4232c6b9

    const v5, 0x41e000d4    # 28.000404f

    const v6, 0x4222b1e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41df8998

    const v2, 0x41fcef64

    const v3, 0x4208b63b

    const v4, 0x41bc9377

    const v5, 0x422b5131

    const v6, 0x41ac59cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x424340a7

    const v2, 0x41a12384

    const v3, 0x425bc7dc

    const v4, 0x41abd58e

    const v5, 0x426e9e44

    const v6, 0x41c9b185

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4280b8b6

    const v2, 0x41e78b51

    const v3, 0x42861eb9    # 67.060005f

    const v4, 0x420a1949

    const v5, 0x42861eb9    # 67.060005f

    const v6, 0x42221913

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42861eb9    # 67.060005f

    const v2, 0x42318c61

    const v3, 0x4283dc72

    const v4, 0x42407d9d

    const v5, 0x427f2c6f

    const v6, 0x424d50e0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x427ba7b0

    const v2, 0x425299a3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x4271151d

    const v2, 0x424b8f0a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x42749af1

    const v2, 0x42464532

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x427bc1b3

    const v2, 0x423b8a7c

    const v3, 0x427f89a7

    const v4, 0x422f076f

    const v5, 0x427f89a7

    const v6, 0x42221913

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x427f89a7

    const v2, 0x420dff99

    const v3, 0x42767e60

    const v4, 0x41f69bfb

    const v5, 0x4266b9d2

    const v6, 0x41dd9a38

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4256f42e

    const v2, 0x41c49874    # 24.57444f

    const v3, 0x424259c6

    const v4, 0x41bba72a

    const v5, 0x422e369a

    const v6, 0x41c51631

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42115407

    const v2, 0x41d2a0a3

    const v3, 0x41f90285

    const v4, 0x42044172

    const v5, 0x41f96869

    const v6, 0x42229c3b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41f995ef

    const v2, 0x42300b95

    const v3, 0x420044e0

    const v4, 0x423bec0a

    const v5, 0x4206c3a0

    const v6, 0x4244f52c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x420857ee

    const v2, 0x424727bd

    const v3, 0x4209fea9

    const v4, 0x4249570e

    const v5, 0x420ba8a6

    const v6, 0x424b8774

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42142082

    const v2, 0x4256b2e4

    const v3, 0x421dbadc

    const v4, 0x42635acc

    const v5, 0x421dd3cb

    const v6, 0x42739c0d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x421de978

    const v2, 0x4280e7cc

    const v3, 0x42264dd2

    const v4, 0x428e9a5a

    const v5, 0x42457676

    const v6, 0x428f9c55

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4258bc83

    const v2, 0x42904457

    const v3, 0x4265e55e

    const v4, 0x42892ffd

    const v5, 0x4268f50d

    const v6, 0x4281e8b1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x426d7885

    const v2, 0x426e5576

    const v3, 0x42600d8c

    const v4, 0x425df185

    const v5, 0x4244255c

    const v6, 0x4256db00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4243716e

    const v2, 0x4256a18d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x423c054c

    const v2, 0x4253ca39

    const v3, 0x421702aa

    const v4, 0x4243e970

    const v5, 0x421702aa

    const v6, 0x42221913

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x421702aa

    const v2, 0x420ab44a

    const v3, 0x4226ba36

    const v4, 0x41f5f964

    const v5, 0x423e1eed

    const v6, 0x41f5f964

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x4253522b

    const v2, 0x41f5f964

    const v3, 0x42653b31

    const v4, 0x420ce5c6

    const v5, 0x42653b31

    const v6, 0x42221913

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x42653b31

    const v2, 0x422b7b17

    const v3, 0x42624586

    const v4, 0x4232edbf

    const v5, 0x425fb169

    const v6, 0x42385e9d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x425cf872

    const v2, 0x423e1b5b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x42517de9

    const v2, 0x4238aa7d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x425436e0

    const v2, 0x4232edbf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x4256592d

    const v2, 0x422e6d84

    const v3, 0x42588767

    const v4, 0x4228e80e

    const v5, 0x42588767

    const v6, 0x42221913

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x42588767

    const v2, 0x42140722

    const v3, 0x424c2fbe

    const v4, 0x4207b086

    const v5, 0x423e1eed

    const v6, 0x4207b086

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x422d9519

    const v2, 0x4207b086

    const v3, 0x4223b674

    const v4, 0x42118f32

    const v5, 0x4223b674

    const v6, 0x42221913

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x4223b674

    const v2, 0x423b7c65

    const v3, 0x4242ad3d

    const v4, 0x4248af0b

    const v5, 0x4247a6db

    const v6, 0x424aa3d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x427af5ec

    const v2, 0x4257dacf

    const v3, 0x4277a309

    const v4, 0x427bbb0e

    const v5, 0x42756378

    const v6, 0x42833717

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x4270ba10

    const v2, 0x428e4f8f

    const v3, 0x425dcaba

    const/high16 v4, 0x42960000    # 75.0f

    const v5, 0x4247ba5e    # 49.932f

    const/high16 v6, 0x42960000    # 75.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 93
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 95
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
