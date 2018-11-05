.class public final Lcom/tencent/mm/boot/svg/a/a/ahm;
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

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ahm;->width:I

    .line 16
    const/16 v0, 0x41

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ahm;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 12

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 671
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
    const/16 v0, 0x41

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

    const/high16 v3, -0x3cde0000    # -162.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x3ccc0000    # -180.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 46
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 47
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43220000    # 162.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x43340000    # 180.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 51
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 52
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 53
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 55
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 56
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    const v0, 0x3fe1e1e2

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 59
    const v1, 0x42903786

    const v2, 0x4191ac69

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    const v1, 0x42903786

    const v2, 0x4191ac69

    const v3, 0x428f9b19

    const v4, 0x41346913

    const v5, 0x429e38f4

    const v6, 0x41331566

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x429e6267

    const v2, 0x41330706

    const v3, 0x429e7b40

    const v4, 0x41330539

    const v5, 0x429e7b40

    const v6, 0x41330539

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x426841cb

    const v2, 0x41330539

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x426841cb

    const v2, 0x42634925

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x426841cb

    const v2, 0x427ec7f9

    const v3, 0x42823f03

    const v4, 0x427f5e0a

    const v5, 0x42823f03

    const v6, 0x427f5e0a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x428391d6

    const v2, 0x427f5e0a

    const v3, 0x427d6ef8

    const v4, 0x427f5e0a

    const v5, 0x42823f03

    const v6, 0x427f5e0a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42905d22    # 72.1819f

    const v2, 0x427f5e0a

    const v3, 0x42905d22    # 72.1819f

    const v4, 0x42634925

    const v5, 0x42905d22    # 72.1819f

    const v6, 0x42634925

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42905d22    # 72.1819f

    const v2, 0x423929cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x42903786

    const v2, 0x423929cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x42903786

    const v2, 0x4191ac69

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 71
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 74
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 75
    const v1, -0x363536

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    const v1, 0x3fe1e1e2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 78
    const v2, 0x423e2000    # 47.53125f

    const v3, 0x41921cbc

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    const v2, 0x425acd2d

    const v3, 0x41921cbc

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v2, 0x425acd2d

    const v3, 0x41322492

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v2, 0x423e2000    # 47.53125f

    const v3, 0x41322492

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 83
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 84
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 86
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 87
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 88
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 90
    const v1, 0x427d493f

    const v2, 0x423929cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    const v1, 0x421ba3c0

    const v2, 0x423929cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x421aaa26

    const v2, 0x423929cc

    const v3, 0x4219dffc

    const v4, 0x42386082

    const v5, 0x4219dffc

    const v6, 0x4237687d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x4219dffc

    const v2, 0x42367079

    const v3, 0x421aaa26

    const v4, 0x4235a72f

    const v5, 0x421ba3c0

    const v6, 0x4235a72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x427d493f

    const v2, 0x4235a72f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x427e42d9

    const v2, 0x4235a72f

    const v3, 0x427f0d03

    const v4, 0x42367079

    const v5, 0x427f0d03

    const v6, 0x4237687d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x427f0d03

    const v2, 0x42386082

    const v3, 0x427e42d9

    const v4, 0x423929cc

    const v5, 0x427d493f

    const v6, 0x423929cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 98
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 100
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 101
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 102
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 105
    const v1, 0x427d493f

    const v2, 0x423929cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    const v1, 0x421ba3c0

    const v2, 0x423929cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x421aaa26

    const v2, 0x423929cc

    const v3, 0x4219dffc

    const v4, 0x42386082

    const v5, 0x4219dffc

    const v6, 0x4237687d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x4219dffc

    const v2, 0x42367079

    const v3, 0x421aaa26

    const v4, 0x4235a72f

    const v5, 0x421ba3c0

    const v6, 0x4235a72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x427d493f

    const v2, 0x4235a72f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x427e42d9

    const v2, 0x4235a72f

    const v3, 0x427f0d03

    const v4, 0x42367079

    const v5, 0x427f0d03

    const v6, 0x4237687d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x427f0d03

    const v2, 0x42386082

    const v3, 0x427e42d9

    const v4, 0x423929cc

    const v5, 0x427d493f

    const v6, 0x423929cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 113
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 115
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 116
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 117
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 119
    const v1, 0x427d493f

    const v2, 0x4247343f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    const v1, 0x421ba3c0

    const v2, 0x4247343f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v1, 0x421aaa26

    const v2, 0x4247343f

    const v3, 0x4219dffc

    const v4, 0x42466af5

    const v5, 0x4219dffc

    const v6, 0x424572f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x4219dffc

    const v2, 0x42447aec

    const v3, 0x421aaa26

    const v4, 0x4243b1a2

    const v5, 0x421ba3c0

    const v6, 0x4243b1a2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x427d493f

    const v2, 0x4243b1a2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v1, 0x427e42d9

    const v2, 0x4243b1a2

    const v3, 0x427f0d03

    const v4, 0x42447aec

    const v5, 0x427f0d03

    const v6, 0x424572f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x427f0d03

    const v2, 0x42466af5

    const v3, 0x427e42d9

    const v4, 0x4247343f

    const v5, 0x427d493f

    const v6, 0x4247343f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 127
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 129
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 130
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 131
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 134
    const v1, 0x427d493f

    const v2, 0x4247343f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    const v1, 0x421ba3c0

    const v2, 0x4247343f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const v1, 0x421aaa26

    const v2, 0x4247343f

    const v3, 0x4219dffc

    const v4, 0x42466af5

    const v5, 0x4219dffc

    const v6, 0x424572f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x4219dffc

    const v2, 0x42447aec

    const v3, 0x421aaa26

    const v4, 0x4243b1a2

    const v5, 0x421ba3c0

    const v6, 0x4243b1a2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x427d493f

    const v2, 0x4243b1a2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v1, 0x427e42d9

    const v2, 0x4243b1a2

    const v3, 0x427f0d03

    const v4, 0x42447aec

    const v5, 0x427f0d03

    const v6, 0x424572f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x427f0d03

    const v2, 0x42466af5

    const v3, 0x427e42d9

    const v4, 0x4247343f

    const v5, 0x427d493f

    const v6, 0x4247343f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 142
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 143
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 144
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 145
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 146
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 148
    const v1, 0x427d493f

    const v2, 0x42553eb2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 149
    const v1, 0x421ba3c0

    const v2, 0x42553eb2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    const v1, 0x421aaa26

    const v2, 0x42553eb2

    const v3, 0x4219dffc

    const v4, 0x42547568

    const v5, 0x4219dffc

    const v6, 0x42537d63

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x4219dffc

    const v2, 0x4252855f

    const v3, 0x421aaa26

    const v4, 0x4251bc15

    const v5, 0x421ba3c0

    const v6, 0x4251bc15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x427d493f

    const v2, 0x4251bc15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const v1, 0x427e42d9

    const v2, 0x4251bc15

    const v3, 0x427f0d03

    const v4, 0x4252855f

    const v5, 0x427f0d03

    const v6, 0x42537d63

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x427f0d03

    const v2, 0x42547568

    const v3, 0x427e42d9

    const v4, 0x42553eb2

    const v5, 0x427d493f

    const v6, 0x42553eb2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 156
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 158
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 159
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 160
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 163
    const v1, 0x427d493f

    const v2, 0x42553eb2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    const v1, 0x421ba3c0

    const v2, 0x42553eb2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    const v1, 0x421aaa26

    const v2, 0x42553eb2

    const v3, 0x4219dffc

    const v4, 0x42547568

    const v5, 0x4219dffc

    const v6, 0x42537d63

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x4219dffc

    const v2, 0x4252855f

    const v3, 0x421aaa26

    const v4, 0x4251bc15

    const v5, 0x421ba3c0

    const v6, 0x4251bc15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x427d493f

    const v2, 0x4251bc15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    const v1, 0x427e42d9

    const v2, 0x4251bc15

    const v3, 0x427f0d03

    const v4, 0x4252855f

    const v5, 0x427f0d03

    const v6, 0x42537d63

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x427f0d03

    const v2, 0x42547568

    const v3, 0x427e42d9

    const v4, 0x42553eb2

    const v5, 0x427d493f

    const v6, 0x42553eb2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 171
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 172
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 173
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 174
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 175
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    const v0, 0x3fe1e1e2

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 178
    const v1, 0x42903786

    const v2, 0x42479d8a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 179
    const v1, 0x42b3dd65

    const v2, 0x42479d8a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    const v1, 0x42b3dd65

    const v2, 0x42479d8a

    const v3, 0x42ac995e

    const v4, 0x42464c8f

    const v5, 0x42ac995e

    const v6, 0x423929ba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    const v1, 0x42ac995e

    const v2, 0x4191ac46

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    const v1, 0x42ac995e

    const v2, 0x413304f4

    const v3, 0x429e7b40

    const v4, 0x413304f4

    const v5, 0x429e7b40

    const v6, 0x413304f4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    const v1, 0x429e646f

    const v2, 0x413304f4

    const v3, 0x429e4f6e

    const v4, 0x41331355

    const v5, 0x429e38f4

    const v6, 0x41331521

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    const v1, 0x428f9b19

    const v2, 0x413469b4

    const v3, 0x42903786

    const v4, 0x4191ac46

    const v5, 0x42903786

    const v6, 0x4191ac46

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    const v1, 0x42903786

    const v2, 0x423929ba

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    const v1, 0x42903786

    const v2, 0x42479d8a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 188
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 189
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 190
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 191
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 192
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    const v0, 0x3fe1e1e2

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 195
    const v1, 0x426841cb

    const v2, 0x42634925

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 196
    const v1, 0x426841cb

    const v2, 0x3f287d63

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    const v1, 0x41b6293b

    const v2, 0x3f287d63

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    const v1, 0x41b6293b

    const v2, 0x40399b05    # 2.9000866f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    const v1, 0x41ffeabd

    const v2, 0x408a4456

    const v3, 0x421c2fcc

    const v4, 0x4143f986

    const v5, 0x421c2fcc

    const v6, 0x41ae868d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    const v1, 0x421c2fcc

    const v2, 0x41fb1058

    const v3, 0x41ffeabd

    const v4, 0x421d3e3c

    const v5, 0x41b6293b

    const v6, 0x4222ed16

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    const v1, 0x41b6293b

    const v2, 0x42634925

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    const v1, 0x41b6293b

    const v2, 0x42634925

    const v3, 0x41b663f6

    const v4, 0x427f5e0a

    const v5, 0x41eea1b4

    const v6, 0x427f5e0a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 203
    const v1, 0x42823f03

    const v2, 0x427f5e0a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    const v1, 0x42823f03

    const v2, 0x427f5e0a

    const v3, 0x426841cb

    const v4, 0x427e7d63

    const v5, 0x426841cb

    const v6, 0x42634925

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 206
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 207
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 208
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 209
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 210
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 212
    const v1, 0x422e9bff

    const v2, 0x413a0a73

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 213
    const v1, 0x422f9598

    const v2, 0x413a0a73

    const v3, 0x42305fc2

    const v4, 0x4136e54b

    const v5, 0x42305fc2

    const v6, 0x41330539

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 214
    const v1, 0x42305fc2

    const v2, 0x412f2528

    const v3, 0x422f9598

    const/high16 v4, 0x412c0000    # 10.75f

    const v5, 0x422e9bff

    const/high16 v6, 0x412c0000    # 10.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 215
    const v1, 0x4210223e

    const/high16 v2, 0x412c0000    # 10.75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    const v1, 0x4210ed8a

    const v2, 0x4130992f

    const v3, 0x4211b1d4

    const v4, 0x41354622

    const v5, 0x42126d8a

    const v6, 0x413a0a73

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 217
    const v1, 0x422e9bff

    const v2, 0x413a0a73

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 219
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 220
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 221
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 222
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 223
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 224
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 226
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 227
    const v1, 0x422e9bff

    const v2, 0x413a0a73

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 228
    const v1, 0x422f9598

    const v2, 0x413a0a73

    const v3, 0x42305fc2

    const v4, 0x4136e54b

    const v5, 0x42305fc2

    const v6, 0x41330539

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 229
    const v1, 0x42305fc2

    const v2, 0x412f2528

    const v3, 0x422f9598

    const/high16 v4, 0x412c0000    # 10.75f

    const v5, 0x422e9bff

    const/high16 v6, 0x412c0000    # 10.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 230
    const v1, 0x4210223e

    const/high16 v2, 0x412c0000    # 10.75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    const v1, 0x4210ed8a

    const v2, 0x4130992f

    const v3, 0x4211b1d4

    const v4, 0x41354622

    const v5, 0x42126d8a

    const v6, 0x413a0a73

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 232
    const v1, 0x422e9bff

    const v2, 0x413a0a73

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 234
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 235
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 236
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 237
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 238
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 240
    const v1, 0x422e9bff

    const v2, 0x4172343f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 241
    const v1, 0x422f9598

    const v2, 0x4172343f

    const v3, 0x42305fc2

    const v4, 0x416f0f17

    const v5, 0x42305fc2

    const v6, 0x416b2f05

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 242
    const v1, 0x42305fc2

    const v2, 0x41674ef4

    const v3, 0x422f9598

    const v4, 0x416429cc

    const v5, 0x422e9bff

    const v6, 0x416429cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 243
    const v1, 0x4217d996

    const v2, 0x416429cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    const v1, 0x421856b9

    const v2, 0x4168c945

    const v3, 0x4218cca2

    const v4, 0x416d7804

    const v5, 0x42193b8b

    const v6, 0x4172343f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 245
    const v1, 0x422e9bff

    const v2, 0x4172343f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 246
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 247
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 248
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 249
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 250
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 251
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 252
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 254
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 255
    const v1, 0x422e9bff

    const v2, 0x4172343f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 256
    const v1, 0x422f9598

    const v2, 0x4172343f

    const v3, 0x42305fc2

    const v4, 0x416f0f17

    const v5, 0x42305fc2

    const v6, 0x416b2f05

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 257
    const v1, 0x42305fc2

    const v2, 0x41674ef4

    const v3, 0x422f9598

    const v4, 0x416429cc

    const v5, 0x422e9bff

    const v6, 0x416429cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 258
    const v1, 0x4217d996

    const v2, 0x416429cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 259
    const v1, 0x421856b9

    const v2, 0x4168c945

    const v3, 0x4218cca2

    const v4, 0x416d7804

    const v5, 0x42193b8b

    const v6, 0x4172343f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 260
    const v1, 0x422e9bff

    const v2, 0x4172343f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 262
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 263
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 264
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 265
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 266
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 268
    const v1, 0x422e9bff

    const v2, 0x41952f05

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 269
    const v1, 0x422f9598

    const v2, 0x41952f05

    const v3, 0x42305fc2

    const v4, 0x41939c71

    const v5, 0x42305fc2

    const v6, 0x4191ac69

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 270
    const v1, 0x42305fc2

    const v2, 0x418fbc60

    const v3, 0x422f9598

    const v4, 0x418e29cc

    const v5, 0x422e9bff

    const v6, 0x418e29cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 271
    const v1, 0x421c41de

    const v2, 0x418e29cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    const v1, 0x421c80e3

    const v2, 0x41907bc7

    const v3, 0x421cb8e8

    const v4, 0x4192d327

    const v5, 0x421cea60

    const v6, 0x41952f05

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 273
    const v1, 0x422e9bff

    const v2, 0x41952f05

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 275
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 276
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 277
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 278
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 279
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 280
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 282
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 283
    const v1, 0x422e9bff

    const v2, 0x41952f05

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 284
    const v1, 0x422f9598

    const v2, 0x41952f05

    const v3, 0x42305fc2

    const v4, 0x41939c71

    const v5, 0x42305fc2

    const v6, 0x4191ac69

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 285
    const v1, 0x42305fc2

    const v2, 0x418fbc60

    const v3, 0x422f9598

    const v4, 0x418e29cc

    const v5, 0x422e9bff

    const v6, 0x418e29cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 286
    const v1, 0x421c41de

    const v2, 0x418e29cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    const v1, 0x421c80e3

    const v2, 0x41907bc7

    const v3, 0x421cb8e8

    const v4, 0x4192d327

    const v5, 0x421cea60

    const v6, 0x41952f05

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 288
    const v1, 0x422e9bff

    const v2, 0x41952f05

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 289
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 290
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 291
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 292
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 293
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 294
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 296
    const v1, 0x425acd16

    const v2, 0x41e23054

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 297
    const v1, 0x42198b81

    const v2, 0x41e23054

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 298
    const v1, 0x421920e3

    const v2, 0x41e48e71

    const v3, 0x4218af0b

    const v4, 0x41e6e55e

    const v5, 0x4218366c

    const v6, 0x41e9358d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 299
    const v1, 0x42590952

    const v2, 0x41e9358d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 300
    const v1, 0x42590952

    const v2, 0x421b5398

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 301
    const v1, 0x41ec44ca

    const v2, 0x421b5398

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 302
    const v1, 0x41e7c288

    const v2, 0x421c9b5c

    const v3, 0x41e31d09

    const v4, 0x421dc746

    const v5, 0x41de57ea

    const v6, 0x421ed634

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 303
    const v1, 0x425acd16

    const v2, 0x421ed634

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 304
    const v1, 0x425bc676

    const v2, 0x421ed634

    const v3, 0x425c90da

    const v4, 0x421e0cea

    const v5, 0x425c90da

    const v6, 0x421d14e6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 305
    const v1, 0x425c90da

    const v2, 0x41e5b2f0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 306
    const v1, 0x425c90da

    const v2, 0x41e3c2e8

    const v3, 0x425bc676

    const v4, 0x41e23054

    const v5, 0x425acd16

    const v6, 0x41e23054

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 307
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 308
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 309
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 310
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 311
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 312
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 314
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 315
    const v1, 0x425acd16

    const v2, 0x41e23054

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 316
    const v1, 0x42198b81

    const v2, 0x41e23054

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 317
    const v1, 0x421920e3

    const v2, 0x41e48e71

    const v3, 0x4218af0b

    const v4, 0x41e6e55e

    const v5, 0x4218366c

    const v6, 0x41e9358d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 318
    const v1, 0x42590952

    const v2, 0x41e9358d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 319
    const v1, 0x42590952

    const v2, 0x421b5398

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 320
    const v1, 0x41ec44ca

    const v2, 0x421b5398

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 321
    const v1, 0x41e7c288

    const v2, 0x421c9b5c

    const v3, 0x41e31d09

    const v4, 0x421dc746

    const v5, 0x41de57ea

    const v6, 0x421ed634

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 322
    const v1, 0x425acd16

    const v2, 0x421ed634

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 323
    const v1, 0x425bc676

    const v2, 0x421ed634

    const v3, 0x425c90da

    const v4, 0x421e0cea

    const v5, 0x425c90da

    const v6, 0x421d14e6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 324
    const v1, 0x425c90da

    const v2, 0x41e5b2f0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 325
    const v1, 0x425c90da

    const v2, 0x41e3c2e8

    const v3, 0x425bc676

    const v4, 0x41e23054

    const v5, 0x425acd16

    const v6, 0x41e23054

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 326
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 327
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 328
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 329
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 330
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 331
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 333
    const v1, 0x41b6293b

    const v2, 0x4221230b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 334
    const v1, 0x41b6293b

    const v2, 0x4222ed1c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 335
    const v1, 0x41ae6988

    const v2, 0x42238619

    const v3, 0x41a679f2

    const v4, 0x4223d5a0

    const v5, 0x419e646a

    const v6, 0x4223d5a0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 336
    const v1, 0x4112b3be    # 9.168882f

    const v2, 0x4223d5a0

    const v3, 0x3f0d2765

    const v4, 0x42018d54

    const v5, 0x3f0d2765

    const v6, 0x41ae8699

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 337
    const v1, 0x3f0d2765

    const v2, 0x4133e512

    const v3, 0x4112b3be    # 9.168882f

    const v4, 0x402b1320

    const v5, 0x419e646a

    const v6, 0x402b1320

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 338
    const v1, 0x41a679f2

    const v2, 0x402b1320

    const v3, 0x41ae6988

    const v4, 0x40300f28

    const v5, 0x41b6293b

    const v6, 0x40399b61

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 339
    const v1, 0x41b6293b

    const v2, 0x40563c76

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 340
    const v1, 0x41ddfca8

    const v2, 0x40845ed9

    const v3, 0x420051fb

    const v4, 0x40dc0366

    const v5, 0x420bcbce

    const v6, 0x412c0017

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 341
    const v1, 0x4210223e

    const v2, 0x412c0017

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 342
    const v1, 0x4201eca2

    const v2, 0x40b38dfe

    const v3, 0x41d43ca8

    const v4, 0x400efe3a

    const v5, 0x419e646a

    const v6, 0x400efe3a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 343
    const v1, 0x410f14b9

    const v2, 0x400efe3a

    const v3, 0x3de1b39f

    const v4, 0x41304bfe

    const v5, 0x3de1b39f

    const v6, 0x41ae8699

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 344
    const v1, 0x3de1b39f

    const v2, 0x420273d3

    const v3, 0x410f14b9

    const v4, 0x422596ef

    const v5, 0x419e646a

    const v6, 0x422596ef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 345
    const v1, 0x41b525eb

    const v2, 0x422596ef

    const v3, 0x41cac9e9

    const v4, 0x42232c76

    const v5, 0x41de57ea

    const v6, 0x421ed63a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 346
    const v1, 0x41ca30c3

    const v2, 0x421ed63a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 347
    const v1, 0x41c3af8e

    const v2, 0x421fd283

    const v3, 0x41bd0045

    const v4, 0x42209835

    const v5, 0x41b6293b

    const v6, 0x4221230b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 348
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 349
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 350
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 351
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 352
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 353
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 355
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 356
    const v1, 0x41b6293b

    const v2, 0x4221230b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 357
    const v1, 0x41b6293b

    const v2, 0x4222ed1c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 358
    const v1, 0x41ae6988

    const v2, 0x42238619

    const v3, 0x41a679f2

    const v4, 0x4223d5a0

    const v5, 0x419e646a

    const v6, 0x4223d5a0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 359
    const v1, 0x4112b3be    # 9.168882f

    const v2, 0x4223d5a0

    const v3, 0x3f0d2765

    const v4, 0x42018d54

    const v5, 0x3f0d2765

    const v6, 0x41ae8699

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 360
    const v1, 0x3f0d2765

    const v2, 0x4133e512

    const v3, 0x4112b3be    # 9.168882f

    const v4, 0x402b1320

    const v5, 0x419e646a

    const v6, 0x402b1320

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 361
    const v1, 0x41a679f2

    const v2, 0x402b1320

    const v3, 0x41ae6988

    const v4, 0x40300f28

    const v5, 0x41b6293b

    const v6, 0x40399b61

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 362
    const v1, 0x41b6293b

    const v2, 0x40563c76

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 363
    const v1, 0x41ddfca8

    const v2, 0x40845ed9

    const v3, 0x420051fb

    const v4, 0x40dc0366

    const v5, 0x420bcbce

    const v6, 0x412c0017

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 364
    const v1, 0x4210223e

    const v2, 0x412c0017

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 365
    const v1, 0x4201eca2

    const v2, 0x40b38dfe

    const v3, 0x41d43ca8

    const v4, 0x400efe3a

    const v5, 0x419e646a

    const v6, 0x400efe3a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 366
    const v1, 0x410f14b9

    const v2, 0x400efe3a

    const v3, 0x3de1b39f

    const v4, 0x41304bfe

    const v5, 0x3de1b39f

    const v6, 0x41ae8699

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 367
    const v1, 0x3de1b39f

    const v2, 0x420273d3

    const v3, 0x410f14b9

    const v4, 0x422596ef

    const v5, 0x419e646a

    const v6, 0x422596ef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 368
    const v1, 0x41b525eb

    const v2, 0x422596ef

    const v3, 0x41cac9e9

    const v4, 0x42232c76

    const v5, 0x41de57ea

    const v6, 0x421ed63a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 369
    const v1, 0x41ca30c3

    const v2, 0x421ed63a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 370
    const v1, 0x41c3af8e

    const v2, 0x421fd283

    const v3, 0x41bd0045

    const v4, 0x42209835

    const v5, 0x41b6293b

    const v6, 0x4221230b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 371
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 372
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 373
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 374
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 375
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 376
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 378
    const v1, 0x4213fcb2

    const v2, 0x416429cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 379
    const v1, 0x4217d99c

    const v2, 0x416429cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 380
    const v1, 0x42164e50

    const v2, 0x41558695

    const v3, 0x42147d73

    const v4, 0x4147740c

    const v5, 0x42126d56

    const v6, 0x413a0a73

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 381
    const v1, 0x420e3bb7

    const v2, 0x413a0a73

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 382
    const v1, 0x42106be7

    const v2, 0x414763df

    const v3, 0x4212593b

    const v4, 0x41557668

    const v5, 0x4213fcb2

    const v6, 0x416429cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 383
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 384
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 385
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 386
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 387
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 388
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 389
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 390
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 391
    const v1, 0x4213fcb2

    const v2, 0x416429cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 392
    const v1, 0x4217d99c

    const v2, 0x416429cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 393
    const v1, 0x42164e50

    const v2, 0x41558695

    const v3, 0x42147d73

    const v4, 0x4147740c

    const v5, 0x42126d56

    const v6, 0x413a0a73

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 394
    const v1, 0x420e3bb7

    const v2, 0x413a0a73

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 395
    const v1, 0x42106be7

    const v2, 0x414763df

    const v3, 0x4212593b

    const v4, 0x41557668

    const v5, 0x4213fcb2

    const v6, 0x416429cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 396
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 397
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 398
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 399
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 400
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 401
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 402
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 403
    const v1, 0x41dcbc89

    const v2, 0x421b5398

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 404
    const v1, 0x41ec44f8

    const v2, 0x421b5398

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 405
    const v1, 0x42056ed5

    const v2, 0x4212a2da

    const v3, 0x42118822

    const v4, 0x4204fd7f

    const v5, 0x42183683

    const v6, 0x41e9358d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 406
    const v1, 0x4214638a

    const v2, 0x41e9358d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 407
    const v1, 0x420d0363

    const v2, 0x4205bd93

    const v3, 0x41fec28f    # 31.845f

    const v4, 0x421396d3

    const v5, 0x41dcbc89

    const v6, 0x421b5398

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 408
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 409
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 410
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 411
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 412
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 413
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 414
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 415
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 416
    const v1, 0x41dcbc89

    const v2, 0x421b5398

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 417
    const v1, 0x41ec44f8

    const v2, 0x421b5398

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 418
    const v1, 0x42056ed5

    const v2, 0x4212a2da

    const v3, 0x42118822

    const v4, 0x4204fd7f

    const v5, 0x42183683

    const v6, 0x41e9358d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 419
    const v1, 0x4214638a

    const v2, 0x41e9358d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 420
    const v1, 0x420d0363

    const v2, 0x4205bd93

    const v3, 0x41fec28f    # 31.845f

    const v4, 0x421396d3

    const v5, 0x41dcbc89

    const v6, 0x421b5398

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 421
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 422
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 423
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 424
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 425
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 426
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 427
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 428
    const v1, 0x421a6c0e

    const v2, 0x41ae86c7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 429
    const v1, 0x421a6c0e

    const v2, 0x41c0ad0d

    const v3, 0x4218c945

    const v4, 0x41d2145f

    const v5, 0x4215cbfb

    const v6, 0x41e2308d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 430
    const v1, 0x42198b87

    const v2, 0x41e2308d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 431
    const v1, 0x421c6521

    const v2, 0x41d20180

    const v3, 0x421df396

    const v4, 0x41c09f1f

    const v5, 0x421df396

    const v6, 0x41ae86c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 432
    const v1, 0x421df396

    const v2, 0x41a5e5fd

    const v3, 0x421d97e0

    const v4, 0x419d6fe2

    const v5, 0x421cea66

    const v6, 0x41952f3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 433
    const v1, 0x42195227

    const v2, 0x41952f3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 434
    const v1, 0x421a07fd

    const v2, 0x419d6da3

    const v3, 0x421a6c0e

    const v4, 0x41a5e2d8

    const v5, 0x421a6c0e

    const v6, 0x41ae86c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 435
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 436
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 437
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 438
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 439
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 440
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 441
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 442
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 443
    const v1, 0x421a6c0e

    const v2, 0x41ae86c7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 444
    const v1, 0x421a6c0e

    const v2, 0x41c0ad0d

    const v3, 0x4218c945

    const v4, 0x41d2145f

    const v5, 0x4215cbfb

    const v6, 0x41e2308d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 445
    const v1, 0x42198b87

    const v2, 0x41e2308d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 446
    const v1, 0x421c6521

    const v2, 0x41d20180

    const v3, 0x421df396

    const v4, 0x41c09f1f

    const v5, 0x421df396

    const v6, 0x41ae86c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 447
    const v1, 0x421df396

    const v2, 0x41a5e5fd

    const v3, 0x421d97e0

    const v4, 0x419d6fe2

    const v5, 0x421cea66

    const v6, 0x41952f3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 448
    const v1, 0x42195227

    const v2, 0x41952f3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 449
    const v1, 0x421a07fd

    const v2, 0x419d6da3

    const v3, 0x421a6c0e

    const v4, 0x41a5e2d8

    const v5, 0x421a6c0e

    const v6, 0x41ae86c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 450
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 451
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 452
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 453
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 454
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 455
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 456
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 457
    const v1, 0x4218a13e

    const v2, 0x418e29cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 458
    const v1, 0x421c41d8

    const v2, 0x418e29cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 459
    const v1, 0x421b7e01

    const v2, 0x4186f326

    const v3, 0x421a7ab1

    const v4, 0x417fd4a8

    const v5, 0x42193bbf

    const v6, 0x4172343f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 460
    const v1, 0x4215727c

    const v2, 0x4172343f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 461
    const v1, 0x4216c225

    const v2, 0x417fcc92

    const v3, 0x4217d33d

    const v4, 0x4186ef1b

    const v5, 0x4218a13e

    const v6, 0x418e29cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 462
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 463
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 464
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 465
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 466
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 467
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 468
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 469
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 470
    const v1, 0x4218a13e

    const v2, 0x418e29cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 471
    const v1, 0x421c41d8

    const v2, 0x418e29cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 472
    const v1, 0x421b7e01

    const v2, 0x4186f326

    const v3, 0x421a7ab1

    const v4, 0x417fd4a8

    const v5, 0x42193bbf

    const v6, 0x4172343f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 473
    const v1, 0x4215727c

    const v2, 0x4172343f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 474
    const v1, 0x4216c225

    const v2, 0x417fcc92

    const v3, 0x4217d33d

    const v4, 0x4186ef1b

    const v5, 0x4218a13e

    const v6, 0x418e29cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 475
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 476
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 477
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 478
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 479
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 480
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 481
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 482
    const v1, 0x420e3bd4

    const v2, 0x413a0a73

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 483
    const v1, 0x42126d73

    const v2, 0x413a0a73

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 484
    const v1, 0x4211b1f7

    const v2, 0x41354622

    const v3, 0x4210edac

    const v4, 0x4130992f

    const v5, 0x42102227

    const/high16 v6, 0x412c0000    # 10.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 485
    const v1, 0x420bcbb7

    const/high16 v2, 0x412c0000    # 10.75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 486
    const v1, 0x420ca490

    const v2, 0x413093ca

    const v3, 0x420d7379

    const v4, 0x4135453c

    const v5, 0x420e3bd4

    const v6, 0x413a0a73

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 487
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 488
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 489
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 490
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 491
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 492
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 493
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 494
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 495
    const v1, 0x420e3bd4

    const v2, 0x413a0a73

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 496
    const v1, 0x42126d73

    const v2, 0x413a0a73

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 497
    const v1, 0x4211b1f7

    const v2, 0x41354622

    const v3, 0x4210edac

    const v4, 0x4130992f

    const v5, 0x42102227

    const/high16 v6, 0x412c0000    # 10.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 498
    const v1, 0x420bcbb7

    const/high16 v2, 0x412c0000    # 10.75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 499
    const v1, 0x420ca490

    const v2, 0x413093ca

    const v3, 0x420d7379

    const v4, 0x4135453c

    const v5, 0x420e3bd4

    const v6, 0x413a0a73

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 500
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 501
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 502
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 503
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 504
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 505
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 506
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 507
    const v1, 0x4215725f

    const v2, 0x4172343f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 508
    const v1, 0x42193ba2

    const v2, 0x4172343f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 509
    const v1, 0x4218ccba    # 38.19993f

    const v2, 0x416d7804

    const v3, 0x42185697

    const v4, 0x4168c945

    const v5, 0x4217d9ad

    const v6, 0x416429cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 510
    const v1, 0x4213fcc3

    const v2, 0x416429cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 511
    const v1, 0x421480ad

    const v2, 0x4168c85f

    const v3, 0x4214fd5d

    const v4, 0x416d7638    # 14.841362f

    const v5, 0x4215725f

    const v6, 0x4172343f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 512
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 513
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 514
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 515
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 516
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 517
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 518
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 519
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 520
    const v1, 0x4215725f

    const v2, 0x4172343f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 521
    const v1, 0x42193ba2

    const v2, 0x4172343f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 522
    const v1, 0x4218ccba    # 38.19993f

    const v2, 0x416d7804

    const v3, 0x42185697

    const v4, 0x4168c945

    const v5, 0x4217d9ad

    const v6, 0x416429cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 523
    const v1, 0x4213fcc3

    const v2, 0x416429cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 524
    const v1, 0x421480ad

    const v2, 0x4168c85f

    const v3, 0x4214fd5d

    const v4, 0x416d7638    # 14.841362f

    const v5, 0x4215725f

    const v6, 0x4172343f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 525
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 526
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 527
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 528
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 529
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 530
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 531
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 532
    const v1, 0x42195227

    const v2, 0x41952f05

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 533
    const v1, 0x421cea66

    const v2, 0x41952f05

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 534
    const v1, 0x421cb8b4

    const v2, 0x4192d327

    const v3, 0x421c80e9

    const v4, 0x41907bc7

    const v5, 0x421c41e4

    const v6, 0x418e29cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 535
    const v1, 0x4218a14a

    const v2, 0x418e29cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 536
    const v1, 0x4218e379

    const v2, 0x41907bc7

    const v3, 0x42191e33

    const v4, 0x4192d2b4

    const v5, 0x42195227

    const v6, 0x41952f05

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 537
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 538
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 539
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 540
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 541
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 542
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 543
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 544
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 545
    const v1, 0x42195227

    const v2, 0x41952f05

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 546
    const v1, 0x421cea66

    const v2, 0x41952f05

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 547
    const v1, 0x421cb8b4

    const v2, 0x4192d327

    const v3, 0x421c80e9

    const v4, 0x41907bc7

    const v5, 0x421c41e4

    const v6, 0x418e29cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 548
    const v1, 0x4218a14a

    const v2, 0x418e29cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 549
    const v1, 0x4218e379

    const v2, 0x41907bc7

    const v3, 0x42191e33

    const v4, 0x4192d2b4

    const v5, 0x42195227

    const v6, 0x41952f05

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 550
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 551
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 552
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 553
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 554
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 555
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 556
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 557
    const v1, 0x41dcbc89

    const v2, 0x421b5398

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 558
    const v1, 0x41d6bfb3

    const v2, 0x421cb041

    const v3, 0x41d090b7

    const v4, 0x421ddea3

    const v5, 0x41ca307d

    const v6, 0x421ed634

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 559
    const v1, 0x41de57a4

    const v2, 0x421ed634

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 560
    const v1, 0x41e31cc3

    const v2, 0x421dc746

    const v3, 0x41e7c2b6    # 28.970074f

    const v4, 0x421c9b5c

    const v5, 0x41ec44f8

    const v6, 0x421b5398

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 561
    const v1, 0x41dcbc89

    const v2, 0x421b5398

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 562
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 563
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 564
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 565
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 566
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 567
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 568
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 569
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 570
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 571
    const v1, 0x41dcbc89

    const v2, 0x421b5398

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 572
    const v1, 0x41d6bfb3

    const v2, 0x421cb041

    const v3, 0x41d090b7

    const v4, 0x421ddea3

    const v5, 0x41ca307d

    const v6, 0x421ed634

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 573
    const v1, 0x41de57a4

    const v2, 0x421ed634

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 574
    const v1, 0x41e31cc3

    const v2, 0x421dc746

    const v3, 0x41e7c2b6    # 28.970074f

    const v4, 0x421c9b5c

    const v5, 0x41ec44f8

    const v6, 0x421b5398

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 575
    const v1, 0x41dcbc89

    const v2, 0x421b5398

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 576
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 577
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 578
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 579
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 580
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 581
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 582
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 583
    const v1, 0x4214637e

    const v2, 0x41e9358d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 584
    const v1, 0x42183678

    const v2, 0x41e9358d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 585
    const v1, 0x4218af17

    const v2, 0x41e6e55e

    const v3, 0x421920ef

    const v4, 0x41e48e71

    const v5, 0x42198b8d

    const v6, 0x41e23054

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 586
    const v1, 0x4215cc00

    const v2, 0x41e23054

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 587
    const v1, 0x42155b83

    const v2, 0x41e48f57    # 28.56999f

    const v3, 0x4214e2aa

    const v4, 0x41e6e5d1

    const v5, 0x4214637e

    const v6, 0x41e9358d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 588
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 589
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 590
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 591
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 592
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 593
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 594
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 595
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 596
    const v1, 0x4214637e

    const v2, 0x41e9358d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 597
    const v1, 0x42183678

    const v2, 0x41e9358d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 598
    const v1, 0x4218af17

    const v2, 0x41e6e55e

    const v3, 0x421920ef

    const v4, 0x41e48e71

    const v5, 0x42198b8d

    const v6, 0x41e23054

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 599
    const v1, 0x4215cc00

    const v2, 0x41e23054

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 600
    const v1, 0x42155b83

    const v2, 0x41e48f57    # 28.56999f

    const v3, 0x4214e2aa

    const v4, 0x41e6e5d1

    const v5, 0x4214637e

    const v6, 0x41e9358d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 601
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 602
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 603
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 604
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 605
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 606
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 607
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 608
    const v1, 0x3f7e1e1e

    const v2, 0x41ae86c7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 609
    const v1, 0x3f7e1e1e

    const v2, 0x413809ca

    const v3, 0x4116de45

    const v4, 0x404725de

    const v5, 0x419e6498

    const v6, 0x404725de

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 610
    const v1, 0x41a67b08

    const v2, 0x404725de

    const v3, 0x41ae6a9e

    const v4, 0x404c6631

    const v5, 0x41b62969

    const v6, 0x40563a4e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 611
    const v1, 0x41b62969

    const v2, 0x40399939    # 2.899977f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 612
    const v1, 0x41ae69b6

    const v2, 0x40301098

    const v3, 0x41a67a21

    const v4, 0x402b10f8

    const v5, 0x419e6498

    const v6, 0x402b10f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 613
    const v1, 0x4112b333

    const v2, 0x402b10f8

    const v3, 0x3f0d2d2d

    const v4, 0x4133e56e

    const v5, 0x3f0d2d2d

    const v6, 0x41ae86c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 614
    const v1, 0x3f0d2d2d

    const v2, 0x42018d32

    const v3, 0x4112b333

    const v4, 0x4223d5b7

    const v5, 0x419e6498

    const v6, 0x4223d5b7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 615
    const v1, 0x41a67a21

    const v2, 0x4223d5b7

    const v3, 0x41ae69b6

    const v4, 0x422385f7

    const v5, 0x41b62969

    const v6, 0x4222ed33

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 616
    const v1, 0x41b62969

    const v2, 0x42212322

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 617
    const v1, 0x41ae6a9e

    const v2, 0x4221c064

    const v3, 0x41a67b08

    const v4, 0x42221469

    const v5, 0x419e6498

    const v6, 0x42221469

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 618
    const v1, 0x4116de45

    const v2, 0x42221469

    const v3, 0x3f7e1e1e

    const v4, 0x42008454

    const v5, 0x3f7e1e1e

    const v6, 0x41ae86c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 619
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 620
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 621
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 622
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 623
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 624
    const v0, -0x363536

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 625
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 626
    const v1, 0x3f7e1e1e

    const v2, 0x41ae86c7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 627
    const v1, 0x3f7e1e1e

    const v2, 0x413809ca

    const v3, 0x4116de45

    const v4, 0x404725de

    const v5, 0x419e6498

    const v6, 0x404725de

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 628
    const v1, 0x41a67b08

    const v2, 0x404725de

    const v3, 0x41ae6a9e

    const v4, 0x404c6631

    const v5, 0x41b62969

    const v6, 0x40563a4e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 629
    const v1, 0x41b62969

    const v2, 0x40399939    # 2.899977f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 630
    const v1, 0x41ae69b6

    const v2, 0x40301098

    const v3, 0x41a67a21

    const v4, 0x402b10f8

    const v5, 0x419e6498

    const v6, 0x402b10f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 631
    const v1, 0x4112b333

    const v2, 0x402b10f8

    const v3, 0x3f0d2d2d

    const v4, 0x4133e56e

    const v5, 0x3f0d2d2d

    const v6, 0x41ae86c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 632
    const v1, 0x3f0d2d2d

    const v2, 0x42018d32

    const v3, 0x4112b333

    const v4, 0x4223d5b7

    const v5, 0x419e6498

    const v6, 0x4223d5b7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 633
    const v1, 0x41a67a21

    const v2, 0x4223d5b7

    const v3, 0x41ae69b6

    const v4, 0x422385f7

    const v5, 0x41b62969

    const v6, 0x4222ed33

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 634
    const v1, 0x41b62969

    const v2, 0x42212322

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 635
    const v1, 0x41ae6a9e

    const v2, 0x4221c064

    const v3, 0x41a67b08

    const v4, 0x42221469

    const v5, 0x419e6498

    const v6, 0x42221469

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 636
    const v1, 0x4116de45

    const v2, 0x42221469

    const v3, 0x3f7e1e1e

    const v4, 0x42008454

    const v5, 0x3f7e1e1e

    const v6, 0x41ae86c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 637
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 638
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 639
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 640
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 641
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 642
    const v1, -0x363536

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 643
    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 644
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 645
    const v2, 0x412e1cea

    const v3, 0x41ff9daa

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 646
    const v2, 0x4126ac46

    const v3, 0x41fcf245

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 647
    const v2, 0x41ab93ba

    const v3, 0x418e77cc

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 648
    const v2, 0x41af4b98

    const v3, 0x419122be

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 649
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 650
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 651
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 652
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 653
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 654
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 655
    const v1, -0x363536

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 656
    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 657
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 658
    const v2, 0x42037642

    const v3, 0x41a8283f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 659
    const v2, 0x419ce84c

    const v3, 0x41a8283f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 660
    const v2, 0x416f3c1d

    const v3, 0x41655cac

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 661
    const v2, 0x4176b4e3

    const v3, 0x415f3568

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 662
    const v2, 0x419e64af

    const v3, 0x41a39f3d

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 663
    const v2, 0x4203961b

    const v3, 0x41a3a17c

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 664
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 665
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 666
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 667
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 668
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 669
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 670
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
