.class public final Lcom/tencent/mm/boot/svg/a/a/eu;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/eu;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/eu;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 111
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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 46
    const v2, -0xd45dbb

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 48
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    const/high16 v3, 0x42d80000    # 108.0f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    const/high16 v3, 0x42d80000    # 108.0f

    const/high16 v4, 0x42d80000    # 108.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const/4 v3, 0x0

    const/high16 v4, 0x42d80000    # 108.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 54
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 56
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 57
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 58
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 60
    const v1, 0x425b020c

    const v2, 0x41dcac08    # 27.584f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    const v1, 0x4239e354    # 46.472f

    const v2, 0x41dcac08    # 27.584f

    const v3, 0x421ed0e5

    const v4, 0x41f1fbe7    # 30.248f

    const v5, 0x42098106    # 34.376f

    const v6, 0x420e978d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41ea1cac    # 29.264f

    const v2, 0x4222c083    # 40.688f

    const v3, 0x41d5f3b6    # 26.744f

    const v4, 0x423bced9    # 46.952f

    const v5, 0x41d5f3b6    # 26.744f

    const v6, 0x425a0c4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41d5f3b6    # 26.744f

    const v2, 0x427a4dd3    # 62.576f

    const v3, 0x41ea1cac    # 29.264f

    const v4, 0x4289f7cf

    const v5, 0x42098106    # 34.376f

    const v6, 0x4293c28f    # 73.88f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x421d6042

    const v2, 0x429d4396

    const v3, 0x423872b0    # 46.112f

    const v4, 0x42a20419

    const v5, 0x425b020c

    const v6, 0x42a20419

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4271c28f    # 60.44f

    const v2, 0x42a20419

    const v3, 0x42831aa0

    const v4, 0x429fb646

    const v5, 0x428c51ec    # 70.16f

    const v6, 0x429b3f7d    # 77.624f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4295d2f2

    const v2, 0x4296a3d7    # 75.32f

    const v3, 0x429d0625

    const v4, 0x42900419

    const v5, 0x42a21062

    const v6, 0x42876042

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4297fbe7

    const v2, 0x42876042

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x4293f3b6

    const v2, 0x428d22d1    # 70.568f

    const v3, 0x428e9fbe

    const v4, 0x4291999a    # 72.8f

    const/high16 v5, 0x42880000    # 68.0f

    const v6, 0x4294e979

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42808312

    const v2, 0x42988312

    const v3, 0x426f2b02    # 59.792f

    const v4, 0x429a624e

    const v5, 0x425b020c

    const v6, 0x429a624e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x423ec8b4    # 47.696f

    const v2, 0x429a624e

    const v3, 0x42289ba6    # 42.152f

    const v4, 0x42967efa

    const v5, 0x42187ae1    # 38.12f

    const v6, 0x428f020c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42073333    # 33.8f

    const v2, 0x42871687

    const v3, 0x41fdb22d    # 31.712f

    const v4, 0x4277b646

    const v5, 0x41fdb22d    # 31.712f

    const v6, 0x425a9fbe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41fdb22d    # 31.712f

    const v2, 0x424020c5

    const v3, 0x42073333    # 33.8f

    const v4, 0x4229f3b6

    const v5, 0x42183127    # 38.048f

    const v6, 0x4218ac08    # 38.168f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x422978d5    # 42.368f

    const v2, 0x42071aa0    # 33.776f

    const v3, 0x423f5c29    # 47.84f

    const v4, 0x41fced91    # 31.616f

    const v5, 0x4259db23    # 54.464f

    const v6, 0x41fced91    # 31.616f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42729fbe

    const v2, 0x41fced91    # 31.616f

    const v3, 0x4283645a    # 65.696f

    const v4, 0x4205a9fc    # 33.416f

    const v5, 0x428ae148    # 69.44f

    const v6, 0x42145a1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4291cac1

    const v2, 0x4221e354    # 40.472f

    const v3, 0x42953f7d    # 74.624f

    const v4, 0x4232e148    # 44.72f

    const v5, 0x42953f7d    # 74.624f

    const v6, 0x424753f8    # 49.832f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42953f7d    # 74.624f

    const v2, 0x42592f1b

    const v3, 0x4292a7f0

    const v4, 0x4268bc6a

    const v5, 0x428d78d5    # 70.736f

    const v6, 0x4275fbe7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4289020c

    const v2, 0x42809ba6    # 64.304f

    const v3, 0x42848b44

    const v4, 0x42837cee

    const v5, 0x4280147b    # 64.04f

    const v6, 0x42837cee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x427ab021    # 62.672f

    const v2, 0x42837cee

    const v3, 0x42781893

    const v4, 0x42823127    # 65.096f

    const v5, 0x42781893

    const v6, 0x427fc6a8    # 63.944f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x42781893

    const v2, 0x427c51ec    # 63.08f

    const v3, 0x42793f7d    # 62.312f

    const v4, 0x42768f5c    # 61.64f

    const v5, 0x427b8d50    # 62.888f

    const v6, 0x426e353f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const/high16 v1, 0x42880000    # 68.0f

    const v2, 0x42230a3d    # 40.76f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x427d47ae    # 63.32f

    const v2, 0x42230a3d    # 40.76f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x4278f5c3    # 62.24f

    const v2, 0x42332b02    # 44.792f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x42745a1d

    const v2, 0x4224c49c

    const v3, 0x426b22d1    # 58.784f

    const v4, 0x421d9168

    const v5, 0x425d4fdf    # 55.328f

    const v6, 0x421d9168

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x424c0831    # 51.008f

    const v2, 0x421d9168

    const v3, 0x423d5810

    const v4, 0x42250e56    # 41.264f

    const v5, 0x4230ac08    # 44.168f

    const v6, 0x42349ba6    # 45.152f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x42236c8b

    const v2, 0x424428f6    # 49.04f

    const v3, 0x421d1687    # 39.272f

    const v4, 0x4256e148    # 53.72f

    const v5, 0x421d1687    # 39.272f

    const v6, 0x426c3127    # 59.048f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x421d1687    # 39.272f

    const v2, 0x42789375

    const v3, 0x4220d4fe    # 40.208f

    const v4, 0x428178d5    # 64.736f

    const v5, 0x422851ec    # 42.08f

    const v6, 0x42858106

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x422fced9    # 43.952f

    const v2, 0x42898937

    const v3, 0x4239999a    # 46.4f

    const v4, 0x428bb22d    # 69.848f

    const v5, 0x4245b22d    # 49.424f

    const v6, 0x428bb22d    # 69.848f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x42541893

    const v2, 0x428bb22d    # 69.848f

    const v3, 0x42603127    # 56.048f

    const v4, 0x4288624e

    const v5, 0x4269fbe7

    const v6, 0x4281e76d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x426b22d1    # 58.784f

    const v2, 0x42883d71    # 68.12f

    const v3, 0x4271c28f    # 60.44f

    const v4, 0x428b6873

    const v5, 0x427ddb23    # 63.464f

    const v6, 0x428b6873

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x42866a7f    # 67.208f

    const v2, 0x428b6873

    const v3, 0x428d53f8

    const v4, 0x42876042

    const v5, 0x4293a9fc    # 73.832f

    const v6, 0x427ee979    # 63.728f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const/high16 v1, 0x429a0000    # 77.0f

    const v2, 0x426e353f

    const v3, 0x429d4fdf

    const v4, 0x425bc6a8    # 54.944f

    const v5, 0x429d4fdf

    const v6, 0x42470a3d    # 49.76f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x429d4fdf

    const v2, 0x422e45a2    # 43.568f

    const v3, 0x429947ae    # 76.64f

    const v4, 0x4219d2f2

    const v5, 0x4291374c

    const v6, 0x42096873

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x42886e98

    const v2, 0x41ee872b    # 29.816f

    const v3, 0x4278f5c3    # 62.24f

    const v4, 0x41dcac08    # 27.584f

    const v5, 0x425b020c

    const v6, 0x41dcac08    # 27.584f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 95
    const v1, 0x42607ae1    # 56.12f

    const v2, 0x422fb646

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    const v1, 0x42663d71    # 57.56f

    const v2, 0x422fb646

    const v3, 0x426ad917

    const v4, 0x42320419

    const v5, 0x426e978d

    const v6, 0x42369fbe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x4271c28f    # 60.44f

    const v2, 0x423a5e35    # 46.592f

    const v3, 0x42737cee

    const v4, 0x423ef9db    # 47.744f

    const v5, 0x42737cee

    const v6, 0x424428f6    # 49.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x42737cee

    const v2, 0x4245e354    # 49.472f

    const v3, 0x42725604    # 60.584f

    const v4, 0x424a7efa    # 50.624f

    const v5, 0x42709ba6    # 60.152f

    const v6, 0x4251fbe7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x426a45a2    # 58.568f

    const v2, 0x4269999a    # 58.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x4267f7cf    # 57.992f

    const v2, 0x42711687    # 60.272f

    const v3, 0x42635c29    # 56.84f

    const/high16 v4, 0x42780000    # 62.0f

    const v5, 0x425c72b0    # 55.112f

    const v6, 0x427dc28f    # 63.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x42558937

    const v2, 0x4281c28f    # 64.88f

    const v3, 0x424e5604    # 51.584f

    const v4, 0x42833333    # 65.6f

    const v5, 0x424722d1    # 49.784f

    const v6, 0x42833333    # 65.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x423fef9e

    const v2, 0x42833333    # 65.6f

    const v3, 0x423a76c9

    const v4, 0x42820c4a

    const v5, 0x4236b852    # 45.68f

    const v6, 0x427f7cee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x4232f9db    # 44.744f

    const v2, 0x427ae148    # 62.72f

    const v3, 0x42313f7d    # 44.312f

    const v4, 0x4274d4fe    # 61.208f

    const v5, 0x42313f7d    # 44.312f

    const v6, 0x426d0e56    # 59.264f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x42313f7d    # 44.312f

    const v2, 0x425c1062

    const v3, 0x423624dd    # 45.536f

    const v4, 0x424da9fc    # 51.416f

    const v5, 0x423fef9e

    const v6, 0x42419168

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x424926e9

    const v2, 0x423578d5    # 45.368f

    const v3, 0x42541893

    const v4, 0x422fb646

    const v5, 0x42607ae1    # 56.12f

    const v6, 0x422fb646

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 107
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 108
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 110
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
