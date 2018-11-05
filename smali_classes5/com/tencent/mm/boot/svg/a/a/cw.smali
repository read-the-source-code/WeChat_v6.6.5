.class public final Lcom/tencent/mm/boot/svg/a/a/cw;
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
    const/16 v0, 0x69

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/cw;->width:I

    .line 16
    const/16 v0, 0x60

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/cw;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 85
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x69

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

    move-result-object v10

    .line 46
    const v1, -0x272728

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, -0x3b5d2000    # -1303.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x3b780000    # -1088.0f

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
    const v1, 0x44aa6000    # 1363.0f

    const v2, 0x448890c3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x44a9437b

    const v2, 0x44892020

    const v3, 0x44a89000    # 1348.5f

    const v4, 0x448a3129

    const v5, 0x44a88000    # 1348.0f

    const v6, 0x448b6492

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x44a88000    # 1348.0f

    const v2, 0x44907b6e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x44a89000    # 1348.5f

    const v2, 0x44916096

    const v3, 0x44a7ae52

    const v4, 0x44921da1

    const v5, 0x44a6a000    # 1333.0f

    const v6, 0x44922db7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x44a581a0

    const v2, 0x44921da1

    const v3, 0x44a4a000    # 1317.0f

    const v4, 0x44916096

    const v5, 0x44a49000    # 1316.5f

    const v6, 0x44907b6e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x44a4a000    # 1317.0f

    const v2, 0x448fd172

    const v3, 0x44a51293

    const v4, 0x448f4249

    const v5, 0x44a5b000    # 1325.5f

    const v6, 0x448ef966

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x44a5c4d3

    const v2, 0x448ef850

    const v3, 0x44a6a000    # 1333.0f

    const v4, 0x448e98e4

    const v5, 0x44a6d000    # 1334.5f

    const v6, 0x448e0821

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x44a6f6ce

    const v2, 0x448d9319

    const v3, 0x44a67000    # 1331.5f

    const v4, 0x448d16db

    const v5, 0x44a5e000    # 1327.0f

    const v6, 0x448d16db

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x44a55000    # 1322.5f

    const v2, 0x448d16db

    const v3, 0x44a52000    # 1321.0f

    const v4, 0x448d471c

    const v5, 0x44a4c000    # 1318.0f

    const v6, 0x448d775d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x44a46000    # 1315.0f

    const v2, 0x448da79f

    const v3, 0x44a3ccf0

    const v4, 0x448e0f5b

    const v5, 0x44a34000    # 1306.0f

    const v6, 0x448ec925

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x44a30b91

    const v2, 0x448f4e72

    const v3, 0x44a2e000    # 1303.0f

    const v4, 0x448fde48

    const v5, 0x44a2e000    # 1303.0f

    const v6, 0x44907b6e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x44a2e000    # 1303.0f

    const v2, 0x44925892

    const v3, 0x44a48b0e

    const v4, 0x4493e000    # 1183.0f

    const v5, 0x44a6a000    # 1333.0f

    const v6, 0x4493e000    # 1183.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x44a75131

    const v2, 0x4493e000    # 1183.0f

    const v3, 0x44a7fd9e

    const v4, 0x4493ae84

    const v5, 0x44a88000    # 1348.0f

    const v6, 0x44934f3d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x44a99c85

    const v2, 0x4492bfe0

    const v3, 0x44aa5000    # 1362.5f

    const v4, 0x4491aed7

    const v5, 0x44aa6000    # 1363.0f

    const v6, 0x44907b6e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x44aa6000    # 1363.0f

    const v2, 0x448b6492

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x44aa5000    # 1362.5f

    const v2, 0x448a7f6a

    const v3, 0x44ab31a0

    const v4, 0x4489c25f

    const v5, 0x44ac4000    # 1378.0f

    const v6, 0x4489b249

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x44ad5e52

    const v2, 0x4489c25f

    const v3, 0x44ae4000    # 1394.0f

    const v4, 0x448a7f6a

    const v5, 0x44ae5000    # 1394.5f

    const v6, 0x448b6492

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x44ae4000    # 1394.0f

    const v2, 0x448c15a6

    const v3, 0x44ad9000    # 1388.5f

    const v4, 0x448ce69a

    const/high16 v5, 0x44ad0000    # 1384.0f

    const v6, 0x448d16db

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x44ac7000    # 1379.5f

    const v2, 0x448d471c

    const v3, 0x44ac410e

    const v4, 0x448d65bc

    const v5, 0x44ac1000    # 1376.5f

    const v6, 0x448dd7df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x44abec46

    const v2, 0x448e4fdf

    const v3, 0x44ac4000    # 1378.0f

    const v4, 0x448ec925

    const/high16 v5, 0x44ad0000    # 1384.0f

    const v6, 0x448ec925

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x44ad1bfb

    const v2, 0x448ec925

    const v3, 0x44add640

    const v4, 0x448ea3b1

    const v5, 0x44ae8000    # 1396.0f

    const v6, 0x448e3861

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x44aef974

    const v2, 0x448deb9b

    const v3, 0x44af656e

    const v4, 0x448d63fe

    const v5, 0x44afa000    # 1405.0f

    const v6, 0x448d16db

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x44afd46f

    const v2, 0x448c919d

    const/high16 v3, 0x44b00000    # 1408.0f

    const v4, 0x448c01b8

    const/high16 v5, 0x44b00000    # 1408.0f

    const v6, 0x448b6492

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const/high16 v1, 0x44b00000    # 1408.0f

    const v2, 0x4489876e

    const v3, 0x44ae54f2

    const/high16 v4, 0x44880000    # 1088.0f

    const v5, 0x44ac4000    # 1378.0f

    const/high16 v6, 0x44880000    # 1088.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x44ab8ecf

    const/high16 v2, 0x44880000    # 1088.0f

    const v3, 0x44aae262

    const v4, 0x4488317c

    const v5, 0x44aa6000    # 1363.0f

    const v6, 0x448890c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 81
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 84
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
