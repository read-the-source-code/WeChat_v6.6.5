.class public final Lcom/tencent/mm/boot/svg/a/a/dp;
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
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/dp;->width:I

    .line 16
    const/16 v0, 0x51

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/dp;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 87
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x5a

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x51

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

    const v3, -0x3b40a000    # -1531.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x3b764000    # -1102.0f

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
    const v1, 0x44c5c000    # 1582.0f

    const v2, 0x448a31f4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x44c4d9d7

    const v2, 0x448ab5aa

    const v3, 0x44c44000    # 1570.0f

    const v4, 0x448b9e77

    const v5, 0x44c44000    # 1570.0f

    const v6, 0x448ca800    # 1125.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x44c44000    # 1570.0f

    const v2, 0x4490f800    # 1159.75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x44c44000    # 1570.0f

    const v2, 0x4491bed1

    const v3, 0x44c37e8f

    const v4, 0x44926000    # 1171.0f

    const v5, 0x44c29000    # 1556.5f

    const v6, 0x44926000    # 1171.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x44c1a164

    const v2, 0x44926000    # 1171.0f

    const v3, 0x44c0e000    # 1543.0f

    const v4, 0x4491bed1

    const v5, 0x44c0e000    # 1543.0f

    const v6, 0x4490f800    # 1159.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x44c0e000    # 1543.0f

    const v2, 0x44906a7f

    const v3, 0x44c14235

    const v4, 0x448ff06f

    const v5, 0x44c1d0b8

    const v6, 0x448fb596

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x44c1dafe

    const v2, 0x448fb15c

    const v3, 0x44c1e568

    const v4, 0x448fad54

    const v5, 0x44c1f01d

    const v6, 0x448fa9c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x44c249d3

    const v2, 0x448f85c7

    const v3, 0x44c296c5

    const v4, 0x448f4231

    const v5, 0x44c2b354

    const v6, 0x448ef3b6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x44c2dd85

    const v2, 0x448e7fd7    # 1139.995f

    const v3, 0x44c28efe

    const v4, 0x448e21f4

    const v5, 0x44c203fc

    const v6, 0x448e21f4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x44c1e154

    const v2, 0x448e21f4

    const v3, 0x44c1be31

    const v4, 0x448e27cf

    const v5, 0x44c19c4e

    const v6, 0x448e325e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x44c0d2d9

    const v2, 0x448e6c35

    const v3, 0x44c02b17

    const v4, 0x448eeabc

    const v5, 0x44bfc662

    const v6, 0x448f9000    # 1148.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x44bf8558

    const v2, 0x448ffacd

    const v3, 0x44bf6000    # 1531.0f

    const v4, 0x44907571

    const v5, 0x44bf6000    # 1531.0f

    const v6, 0x4490f800    # 1159.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x44bf6000    # 1531.0f

    const v2, 0x44929242

    const v3, 0x44c0ce0c

    const v4, 0x4493e000    # 1183.0f

    const v5, 0x44c29000    # 1556.5f

    const v6, 0x4493e000    # 1183.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x44c32ebc

    const v2, 0x4493e000    # 1183.0f

    const v3, 0x44c3c287

    const v4, 0x4493b5cf

    const v5, 0x44c44000    # 1570.0f

    const v6, 0x44936e0c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x44c52629

    const v2, 0x4492ea56

    const v3, 0x44c5c000    # 1582.0f

    const v4, 0x44920189

    const v5, 0x44c5c000    # 1582.0f

    const v6, 0x4490f800    # 1159.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x44c5c000    # 1582.0f

    const v2, 0x448ca800    # 1125.25f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x44c5c000    # 1582.0f

    const v2, 0x448be12f

    const v3, 0x44c68164

    const v4, 0x448b4000    # 1114.0f

    const v5, 0x44c77000    # 1595.5f

    const v6, 0x448b4000    # 1114.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x44c85e8f

    const v2, 0x448b4000    # 1114.0f

    const v3, 0x44c92000    # 1609.0f

    const v4, 0x448be12f

    const v5, 0x44c92000    # 1609.0f

    const v6, 0x448ca800    # 1125.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x44c92000    # 1609.0f

    const v2, 0x448d3b8d

    const v3, 0x44c8b57d

    const v4, 0x448dba5e

    const v5, 0x44c81cfe

    const v6, 0x448df1f4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x44c7baa4

    const v2, 0x448e12ee

    const v3, 0x44c76a0c

    const v4, 0x448e5a1d

    const v5, 0x44c74b54

    const v6, 0x448eae73

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x44c72160

    const v2, 0x448f21be

    const v3, 0x44c76f85

    const v4, 0x448f7f3f

    const v5, 0x44c7f9e7

    const v6, 0x448f7f3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x44c8193f

    const v2, 0x448f7f3f

    const v3, 0x44c838ee

    const v4, 0x448f79df

    const v5, 0x44c857cb

    const v6, 0x448f7123

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x44c85cd5    # 1602.901f

    const v2, 0x448f6fbe

    const v3, 0x44c861d3

    const v4, 0x448f6e35

    const v5, 0x44c866d1

    const v6, 0x448f6cb8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x44c92e98

    const v2, 0x448f32b0

    const v3, 0x44c9d558

    const v4, 0x448eb48b

    const v5, 0x44ca3991

    const v6, 0x448e1000    # 1136.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x44ca7aa8

    const v2, 0x448da53f

    const v3, 0x44caa000    # 1621.0f

    const v4, 0x448d2a8f

    const v5, 0x44caa000    # 1621.0f

    const v6, 0x448ca800    # 1125.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x44caa000    # 1621.0f

    const v2, 0x448b0dbe

    const v3, 0x44c931f4

    const v4, 0x4489c000    # 1102.0f

    const v5, 0x44c77000    # 1595.5f

    const v6, 0x4489c000    # 1102.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x44c6d144

    const v2, 0x4489c000    # 1102.0f

    const v3, 0x44c63d79

    const v4, 0x4489ea31

    const v5, 0x44c5c000    # 1582.0f

    const v6, 0x448a31f4

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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 86
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
