.class public final Lcom/tencent/mm/boot/svg/a/a/rs;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/rs;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/rs;->height:I

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
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 45
    const v1, -0x8a7925

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
    const/high16 v1, 0x42740000    # 61.0f

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const v1, 0x4266c5a2    # 57.693f

    const/high16 v2, 0x41a80000    # 21.0f

    const v3, 0x425a74bc

    const v4, 0x41af0831    # 21.879f

    const/high16 v5, 0x42500000    # 52.0f

    const v6, 0x41bafdf4    # 23.374f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 51
    const v1, 0x423cd1ec

    const v2, 0x41d0f1aa    # 26.118f

    const/high16 v3, 0x42300000    # 44.0f

    const v4, 0x41f7be77    # 30.968f

    const/high16 v5, 0x42300000    # 44.0f

    const/high16 v6, 0x42120000    # 36.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const/high16 v1, 0x42300000    # 44.0f

    const/high16 v2, 0x426e0000    # 59.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const/high16 v1, 0x42300000    # 44.0f

    const v2, 0x427e9168

    const v3, 0x421fe148    # 39.97f

    const/high16 v4, 0x42860000    # 67.0f

    const/high16 v5, 0x420c0000    # 35.0f

    const/high16 v6, 0x42860000    # 67.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x41f03b64    # 30.029f

    const/high16 v2, 0x42860000    # 67.0f

    const/high16 v3, 0x41d00000    # 26.0f

    const v4, 0x427e9168

    const/high16 v5, 0x41d00000    # 26.0f

    const/high16 v6, 0x426e0000    # 59.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x4262353f

    const v3, 0x41e05e35    # 28.046f

    const v4, 0x42580937

    const v5, 0x41f81eb8    # 31.015f

    const v6, 0x425321cb    # 52.783f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x41f9d4fe    # 31.229f

    const v2, 0x4252c7ae    # 52.695f

    const v3, 0x41fb9168    # 31.446f

    const v4, 0x425271aa    # 52.611f

    const v5, 0x41fd5a1d    # 31.669f

    const v6, 0x425225e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x420626e9

    const v2, 0x424f25e3

    const v3, 0x420c9062

    const v4, 0x42498419

    const v5, 0x420ef1aa    # 35.736f

    const v6, 0x4242f9db    # 48.744f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x421275c3

    const v2, 0x423951ec    # 46.33f

    const v3, 0x420bea7f    # 34.979f

    const v4, 0x42317efa    # 44.374f

    const v5, 0x420054fe    # 32.083f

    const v6, 0x42317efa    # 44.374f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41fae354    # 31.361f

    const v2, 0x42317efa    # 44.374f

    const v3, 0x41f50831    # 30.629f

    const v4, 0x4231fbe7

    const v5, 0x41ef624e    # 29.923f

    const v6, 0x4232dd2f    # 44.716f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41ef5c29    # 29.92f

    const v2, 0x4232de35    # 44.717f

    const v3, 0x41ef5604    # 29.917f

    const v4, 0x4232df3b

    const v5, 0x41ef4dd3    # 29.913f

    const v6, 0x4232e042

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41cdced9    # 25.726f

    const v2, 0x4237af1b

    const v3, 0x41b1d917    # 22.231f

    const v4, 0x42423a5e    # 48.557f

    const v5, 0x41a11062    # 20.133f

    const/high16 v6, 0x42500000    # 52.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41963958    # 18.778f

    const v2, 0x4258e666

    const/high16 v3, 0x41900000    # 18.0f

    const v4, 0x42631eb8    # 56.78f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x426e0000    # 59.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x42881810

    const v3, 0x41cd020c    # 25.626f

    const/high16 v4, 0x42960000    # 75.0f

    const/high16 v5, 0x420c0000    # 35.0f

    const/high16 v6, 0x42960000    # 75.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42193a5e    # 38.307f

    const/high16 v2, 0x42960000    # 75.0f

    const v3, 0x42258b44

    const v4, 0x42943df4

    const/high16 v5, 0x42300000    # 44.0f

    const v6, 0x42914083    # 72.626f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42432e14

    const v2, 0x428bc396

    const/high16 v3, 0x42500000    # 52.0f

    const v4, 0x42821062

    const/high16 v5, 0x42500000    # 52.0f

    const/high16 v6, 0x426e0000    # 59.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const/high16 v1, 0x42500000    # 52.0f

    const/high16 v2, 0x42120000    # 36.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const/high16 v1, 0x42500000    # 52.0f

    const v2, 0x42016e98

    const v3, 0x42601db2    # 56.029f

    const/high16 v4, 0x41e80000    # 29.0f

    const/high16 v5, 0x42740000    # 61.0f

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4283f0a4    # 65.97f

    const/high16 v2, 0x41e80000    # 29.0f

    const/high16 v3, 0x428c0000    # 70.0f

    const v4, 0x42016e98

    const/high16 v5, 0x428c0000    # 70.0f

    const/high16 v6, 0x42120000    # 36.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const/high16 v1, 0x428c0000    # 70.0f

    const v2, 0x421e4bc7

    const v3, 0x42878fdf

    const v4, 0x4228dd2f    # 42.216f

    const v5, 0x4281353f

    const v6, 0x422d7efa    # 43.374f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x427a3852    # 62.555f

    const v2, 0x42303e77    # 44.061f

    const v3, 0x42738106    # 60.876f

    const v4, 0x42362d0e

    const v5, 0x4270f1aa    # 60.236f

    const v6, 0x423d3439

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x426d72b0    # 59.362f

    const v2, 0x4246cfdf    # 49.703f

    const v3, 0x4273f5c3    # 60.99f

    const v4, 0x424e9aa0    # 51.651f

    const v5, 0x427f7df4

    const v6, 0x424e9aa0    # 51.651f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42810d50    # 64.526f

    const v2, 0x424e9aa0    # 51.651f

    const v3, 0x42825f3b

    const v4, 0x424e27f0

    const v5, 0x4283a873

    const v6, 0x424d6d91

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4283de35

    const v2, 0x424d4fdf    # 51.328f

    const v3, 0x42841375

    const v4, 0x424d2f1b

    const v5, 0x428448b4

    const v6, 0x424d0f5c    # 51.265f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x428c9ba6    # 70.304f

    const v2, 0x42483958    # 50.056f

    const v3, 0x42938e56    # 73.778f

    const v4, 0x423db646

    const v5, 0x4297bb64

    const/high16 v6, 0x42300000    # 44.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x429a71aa    # 77.222f

    const v2, 0x42271aa0    # 41.776f

    const/high16 v3, 0x429c0000    # 78.0f

    const v4, 0x421ce148    # 39.22f

    const/high16 v5, 0x429c0000    # 78.0f

    const/high16 v6, 0x42120000    # 36.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const/high16 v1, 0x429c0000    # 78.0f

    const v2, 0x41df9fbe    # 27.953f

    const v3, 0x428cbf7d    # 70.374f

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v5, 0x42740000    # 61.0f

    const/high16 v6, 0x41a80000    # 21.0f

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
