.class public final Lcom/tencent/mm/boot/svg/a/a/ry;
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
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ry;->width:I

    .line 16
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ry;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 86
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x50

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x46

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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 43
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 44
    const v0, -0xf0001

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 46
    const v1, 0x421ffefa    # 39.999f

    const v2, 0x4284420c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    const v1, 0x420dbe77    # 35.436f

    const v2, 0x4284420c

    const v3, 0x41f83b64    # 31.029f

    const v4, 0x4282f5c3    # 65.48f

    const v5, 0x41d78f5c    # 26.945f

    const v6, 0x4280a148

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 48
    const v1, 0x41d49581    # 26.573f

    const v2, 0x428067f0

    const v3, 0x41d16c8b    # 26.178f

    const v4, 0x428048b4

    const v5, 0x41ce26e9    # 25.769f

    const v6, 0x428048b4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 49
    const v1, 0x41c8020c    # 25.001f

    const v2, 0x428048b4

    const v3, 0x41c26e98    # 24.304f

    const v4, 0x4280befa

    const v5, 0x41bd28f6    # 23.645f

    const v6, 0x42818083    # 64.751f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 50
    const v1, 0x416e3d71    # 14.89f

    const v2, 0x428b8831

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const v1, 0x416a5604    # 14.646f

    const v2, 0x428bcf5c

    const v3, 0x41668b44    # 14.409f

    const v4, 0x428c0625

    const v5, 0x4161eb85    # 14.12f

    const v6, 0x428c0625

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const v1, 0x415624dd    # 13.384f

    const v2, 0x428c0625

    const v3, 0x414c978d    # 12.787f

    const v4, 0x428ad70a    # 69.42f

    const v5, 0x414c978d    # 12.787f

    const v6, 0x42896148    # 68.69f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x414c978d    # 12.787f

    const v2, 0x4288b958    # 68.362f

    const v3, 0x414eb021    # 12.918f

    const v4, 0x4288126f

    const v5, 0x41500831    # 13.002f

    const v6, 0x428771aa    # 67.722f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x4150d4fe    # 13.052f

    const v2, 0x4287126f

    const v3, 0x4162147b    # 14.13f

    const v4, 0x427e2e14

    const v5, 0x416cdd2f    # 14.804f

    const v6, 0x4274374c    # 61.054f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x416e147b    # 14.88f

    const v2, 0x42731893

    const v3, 0x416f1aa0    # 14.944f

    const v4, 0x42720312

    const v5, 0x416f1aa0    # 14.944f

    const v6, 0x4270d810

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x416f1aa0    # 14.944f

    const v2, 0x426d49ba

    const v3, 0x41680831    # 14.502f

    const v4, 0x426a24dd    # 58.536f

    const v5, 0x415d2f1b    # 13.824f

    const v6, 0x42683958    # 58.056f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x40ac9375    # 5.393f

    const v2, 0x424ffae1

    const v3, 0x3bc49ba6    # 0.006f

    const v4, 0x422c1ba6    # 43.027f

    const v5, 0x3bc49ba6    # 0.006f

    const v6, 0x4204428f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x3bc49ba6    # 0.006f

    const v2, 0x41f2f9db    # 30.372f

    const v3, 0x3ecbc6a8    # 0.398f

    const v4, 0x41de0c4a    # 27.756f

    const v5, 0x3f910625    # 1.133f

    const/high16 v6, 0x41ca0000    # 25.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x40ee0419    # 7.438f

    const v2, 0x4197fbe7    # 18.998f

    const v3, 0x418128f6    # 16.145f

    const v4, 0x41721cac    # 15.132f

    const v5, 0x41ce1aa0    # 25.763f

    const v6, 0x41721cac    # 15.132f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4214cac1

    const v2, 0x41721cac    # 15.132f

    const v3, 0x423d6354    # 47.347f

    const v4, 0x41a4c6a8    # 20.597f

    const v5, 0x4256cbc7

    const v6, 0x41e84dd3    # 29.038f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x427321cb    # 60.783f

    const v2, 0x41b01687    # 22.011f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x42524fdf    # 52.578f

    const v2, 0x413cf9db    # 11.811f

    const v3, 0x421fc28f    # 39.94f

    const v4, 0x40a8c49c    # 5.274f

    const v5, 0x41ce1aa0    # 25.763f

    const v6, 0x40a8c49c    # 5.274f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41b54bc7    # 22.662f

    const v2, 0x40a8c49c    # 5.274f

    const v3, 0x419d147b    # 19.635f

    const v4, 0x40b2c083    # 5.586f

    const v5, 0x4185b22d    # 16.712f

    const v6, 0x40c5d2f2    # 6.182f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41ba2b02    # 23.271f

    const v2, 0x40129fbe    # 2.291f

    const v3, 0x41fa7cee    # 31.311f

    const/high16 v4, -0x80000000

    const v5, 0x421ffefa    # 39.999f

    const/high16 v6, -0x80000000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42785810

    const/high16 v2, -0x80000000

    const v3, 0x429ffbe7    # 79.992f

    const v4, 0x416cdd2f    # 14.804f

    const v5, 0x429ffbe7    # 79.992f

    const v6, 0x4204428f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x429ffbe7    # 79.992f

    const v2, 0x424d4ccd    # 51.325f

    const v3, 0x42785810

    const v4, 0x4284420c

    const v5, 0x421ffefa    # 39.999f

    const v6, 0x4284420c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    const v1, 0x41ce1aa0    # 25.763f

    const v2, 0x425ac5a2    # 54.693f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const v1, 0x41e45604    # 28.542f

    const v2, 0x425ac5a2    # 54.693f

    const v3, 0x41f65c29    # 30.795f

    const v4, 0x4251d4fe    # 52.458f

    const v5, 0x41f65c29    # 30.795f

    const v6, 0x4246cccd    # 49.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41f65c29    # 30.795f

    const v2, 0x423bc5a2    # 46.943f

    const v3, 0x41e45604    # 28.542f

    const v4, 0x4232d4fe    # 44.708f

    const v5, 0x41ce1aa0    # 25.763f

    const v6, 0x4232d4fe    # 44.708f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41b7df3b    # 22.984f

    const v2, 0x4232d4fe    # 44.708f

    const v3, 0x41a5d70a    # 20.73f

    const v4, 0x423bc5a2    # 46.943f

    const v5, 0x41a5d70a    # 20.73f

    const v6, 0x4246cccd    # 49.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41a5d70a    # 20.73f

    const v2, 0x4251d4fe    # 52.458f

    const v3, 0x41b7df3b    # 22.984f

    const v4, 0x425ac5a2    # 54.693f

    const v5, 0x41ce1aa0    # 25.763f

    const v6, 0x425ac5a2    # 54.693f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 74
    const v1, 0x41ce1aa0    # 25.763f

    const v2, 0x41c7ed91    # 24.991f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    const v1, 0x41888d50    # 17.069f

    const v2, 0x41c7ed91    # 24.991f

    const v3, 0x4116a7f0    # 9.416f

    const v4, 0x41eb47ae    # 29.41f

    const v5, 0x409ec083    # 4.961f

    const v6, 0x42106e98

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4143ced9    # 12.238f

    const v2, 0x422d4ed9    # 43.327f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x416a45a2    # 14.642f

    const v2, 0x42194189    # 38.314f

    const v3, 0x419e5c29    # 19.795f

    const v4, 0x420b6560    # 34.849f

    const v5, 0x41ce1aa0    # 25.763f

    const v6, 0x420b6560    # 34.849f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41fddd2f    # 31.733f

    const v2, 0x420b6560    # 34.849f

    const v3, 0x42138d50    # 36.888f

    const v4, 0x4219449c

    const v5, 0x421d28f6    # 39.29f

    const v6, 0x422d5604    # 43.334f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x423a46a8    # 46.569f

    const v2, 0x421073b6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x422874bc

    const v2, 0x41eb4bc7    # 29.412f

    const v3, 0x4209d604    # 34.459f

    const v4, 0x41c7ed91    # 24.991f

    const v5, 0x41ce1aa0    # 25.763f

    const v6, 0x41c7ed91    # 24.991f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 83
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 85
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
