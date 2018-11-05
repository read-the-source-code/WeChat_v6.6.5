.class public final Lcom/tencent/mm/boot/svg/a/a/dw;
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
    const/16 v0, 0x6e

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/dw;->width:I

    .line 16
    const/16 v0, 0x2f

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/dw;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 12

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 233
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x6e

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x2f

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

    const v3, -0x3bf48000    # -558.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x3c7f8000    # -257.0f

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

    const v3, 0x440b8000    # 558.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x43808000    # 257.0f

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
    const v0, -0xf644f9

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 59
    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v2, 0x41bc0000    # 23.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    const/high16 v1, 0x3fc00000    # 1.5f

    const v2, 0x41359884

    const v3, 0x41359884

    const/high16 v4, 0x3fc00000    # 1.5f

    const/high16 v5, 0x41bc0000    # 23.5f

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const/high16 v1, 0x42ad0000    # 86.5f

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x42c54cf0

    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v3, 0x42d90000    # 108.5f

    const v4, 0x41359884

    const/high16 v5, 0x42d90000    # 108.5f

    const/high16 v6, 0x41bc0000    # 23.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/high16 v1, 0x42d90000    # 108.5f

    const/high16 v2, 0x41bc0000    # 23.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const/high16 v1, 0x42d90000    # 108.5f

    const v2, 0x420e99df

    const v3, 0x42c54cf0

    const/high16 v4, 0x42360000    # 45.5f

    const/high16 v5, 0x42ad0000    # 86.5f

    const/high16 v6, 0x42360000    # 45.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const/high16 v1, 0x41bc0000    # 23.5f

    const/high16 v2, 0x42360000    # 45.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x41359884

    const/high16 v2, 0x42360000    # 45.5f

    const/high16 v3, 0x3fc00000    # 1.5f

    const v4, 0x420e99df

    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v6, 0x41bc0000    # 23.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v2, 0x41bc0000    # 23.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 69
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 71
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 72
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 73
    const v0, -0xf644f9

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 75
    const v1, 0x41ffc083    # 31.969f

    const v2, 0x41958312    # 18.689f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    const v1, 0x42142e14

    const v2, 0x41958312    # 18.689f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x42142e14

    const v2, 0x41313333    # 11.075f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x41eeb021    # 29.836f

    const v2, 0x41313333    # 11.075f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x41eeb021    # 29.836f

    const v2, 0x414c6a7f    # 12.776f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x420c9eb8

    const v2, 0x414c6a7f    # 12.776f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x420c9eb8

    const v2, 0x4187e76d    # 16.988f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x41f1ed91    # 30.241f

    const v2, 0x4187e76d    # 16.988f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x41ec4fdf    # 29.539f

    const v2, 0x41c61cac    # 24.764f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x420db333    # 35.425f

    const v2, 0x41c61cac    # 24.764f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x420db333    # 35.425f

    const v2, 0x41e00831    # 28.004f

    const v3, 0x420d28f6    # 35.29f

    const v4, 0x41f14fdf    # 30.164f

    const v5, 0x420c147b    # 35.02f

    const v6, 0x41f9851f    # 31.19f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x420b1ba6    # 34.777f

    const v2, 0x4200a5e3

    const v3, 0x42076f9e

    const v4, 0x4202b333    # 32.675f

    const v5, 0x42011062

    const v6, 0x4202b333    # 32.675f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41fcba5e    # 31.591f

    const v2, 0x4202b333    # 32.675f

    const v3, 0x41f78b44    # 30.943f

    const v4, 0x42027be7

    const v5, 0x41f25c29    # 30.295f

    const v6, 0x4202449c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x41f63f7d    # 30.781f

    const v2, 0x42098106    # 34.376f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x41fb6e98    # 31.429f

    const v2, 0x4209b852    # 34.43f

    const v3, 0x42004ed9    # 32.077f

    const v4, 0x4209ef9e

    const v5, 0x4202cac1

    const v6, 0x4209ef9e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x420c676d

    const v2, 0x42098106    # 34.376f

    const v3, 0x4211e979    # 36.478f

    const v4, 0x42064396

    const v5, 0x421350e5

    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x42146560    # 37.099f

    const v2, 0x41f4c49c    # 30.596f

    const v3, 0x42150b44

    const v4, 0x41dccac1    # 27.599f

    const v5, 0x42150b44

    const v6, 0x41b88106    # 23.063f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41fc147b    # 31.51f

    const v2, 0x41b88106    # 23.063f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x41ffc083    # 31.969f

    const v2, 0x41958312    # 18.689f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 95
    const v1, 0x421d77cf    # 39.367f

    const v2, 0x41650a3d    # 14.315f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    const v1, 0x423ce560    # 47.224f

    const v2, 0x41650a3d    # 14.315f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x424022d1    # 48.034f

    const v2, 0x414db646    # 12.857f

    const v3, 0x4242d604    # 48.709f

    const v4, 0x4135851f    # 11.345f

    const v5, 0x42453646

    const v6, 0x411c0831    # 9.752f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x424ca9fc    # 51.166f

    const v2, 0x41266666    # 10.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x424a49ba

    const v2, 0x413dba5e    # 11.858f

    const v3, 0x42479687    # 49.897f

    const v4, 0x4152e560    # 13.181f

    const v5, 0x42449062

    const v6, 0x41650a3d    # 14.315f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x42529aa0    # 52.651f

    const v2, 0x41650a3d    # 14.315f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x42529aa0    # 52.651f

    const v2, 0x41c922d1    # 25.142f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x423b999a    # 46.9f

    const v2, 0x41c922d1    # 25.142f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x423b999a    # 46.9f

    const v2, 0x41de1687    # 27.761f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v1, 0x42575b23    # 53.839f

    const v2, 0x41de1687    # 27.761f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x42575b23    # 53.839f

    const v2, 0x41ec8f5c    # 29.57f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x423b999a    # 46.9f

    const v2, 0x41ec8f5c    # 29.57f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x423b999a    # 46.9f

    const v2, 0x420b0419

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x42340a3d    # 45.01f

    const v2, 0x420b0419

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x42340a3d    # 45.01f

    const v2, 0x41ec8f5c    # 29.57f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x4218b74c    # 38.179f

    const v2, 0x41ec8f5c    # 29.57f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x4218b74c    # 38.179f

    const v2, 0x41de1687    # 27.761f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x42340a3d    # 45.01f

    const v2, 0x41de1687    # 27.761f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x42340a3d    # 45.01f

    const v2, 0x41c922d1    # 25.142f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v1, 0x421d77cf    # 39.367f

    const v2, 0x41c922d1    # 25.142f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x421d77cf    # 39.367f

    const v2, 0x41650a3d    # 14.315f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 117
    const v1, 0x424b9581    # 50.896f

    const v2, 0x41bbf5c3    # 23.495f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 118
    const v1, 0x424b9581    # 50.896f

    const v2, 0x41a4a1cb    # 20.579f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v1, 0x423b999a    # 46.9f

    const v2, 0x41a4a1cb    # 20.579f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v1, 0x423b999a    # 46.9f

    const v2, 0x41bbf5c3    # 23.495f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v1, 0x424b9581    # 50.896f

    const v2, 0x41bbf5c3    # 23.495f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 123
    const v1, 0x42340a3d    # 45.01f

    const v2, 0x41bbf5c3    # 23.495f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 124
    const v1, 0x42340a3d    # 45.01f

    const v2, 0x41a4a1cb    # 20.579f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const v1, 0x42246148

    const v2, 0x41a4a1cb    # 20.579f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x42246148

    const v2, 0x41bbf5c3    # 23.495f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x42340a3d    # 45.01f

    const v2, 0x41bbf5c3    # 23.495f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 129
    const v1, 0x42246148

    const v2, 0x4197ac08    # 18.959f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130
    const v1, 0x42340a3d    # 45.01f

    const v2, 0x4197ac08    # 18.959f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const v1, 0x42340a3d    # 45.01f

    const v2, 0x417f645a    # 15.962f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v1, 0x42246148

    const v2, 0x417f645a    # 15.962f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v1, 0x42246148

    const v2, 0x4197ac08    # 18.959f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 135
    const v1, 0x423b999a    # 46.9f

    const v2, 0x417f645a    # 15.962f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    const v1, 0x423b999a    # 46.9f

    const v2, 0x4197ac08    # 18.959f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const v1, 0x424b9581    # 50.896f

    const v2, 0x4197ac08    # 18.959f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const v1, 0x424b9581    # 50.896f

    const v2, 0x417f645a    # 15.962f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v1, 0x423b999a    # 46.9f

    const v2, 0x417f645a    # 15.962f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 141
    const v1, 0x422a3646

    const v2, 0x411e9fbe    # 9.914f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    const v1, 0x422d73b6

    const v2, 0x41305604    # 11.021f

    const v3, 0x4230428f

    const v4, 0x41435810    # 12.209f

    const v5, 0x4232a2d1    # 44.659f

    const v6, 0x4157374c    # 13.451f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x422bf0a4    # 42.985f

    const v2, 0x4162e148    # 14.18f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const v1, 0x42295917

    const v2, 0x414c6a7f    # 12.776f

    const v3, 0x422652f2

    const v4, 0x4138f9db    # 11.561f

    const v5, 0x42231581    # 40.771f

    const v6, 0x4127b22d    # 10.481f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x422a3646

    const v2, 0x411e9fbe    # 9.914f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 147
    const v1, 0x428745a2

    const v2, 0x41d120c5    # 26.141f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 148
    const v1, 0x428af1aa    # 69.472f

    const v2, 0x41d120c5    # 26.141f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    const v1, 0x428af1aa    # 69.472f

    const v2, 0x41e03f7d    # 28.031f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    const v1, 0x42976b02    # 75.709f

    const v2, 0x41e03f7d    # 28.031f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    const v1, 0x42948083    # 74.251f

    const v2, 0x41d95604    # 27.167f

    const v3, 0x42923be7

    const v4, 0x41d1fdf4    # 26.249f

    const v5, 0x42909d2f    # 72.307f

    const v6, 0x41c9c8b4    # 25.223f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x4282a0c5

    const v2, 0x41c9c8b4    # 25.223f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const v1, 0x4280bcee

    const v2, 0x41d1fdf4    # 26.249f

    const v3, 0x427cb958    # 63.181f

    const v4, 0x41d98d50    # 27.194f

    const/high16 v5, 0x42770000    # 61.75f

    const v6, 0x41e03f7d    # 28.031f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x428745a2

    const v2, 0x41e03f7d    # 28.031f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const v1, 0x428745a2

    const v2, 0x41d120c5    # 26.141f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 157
    const v1, 0x428745a2

    const v2, 0x41ec20c5    # 29.516f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 158
    const v1, 0x427a21cb    # 62.533f

    const v2, 0x41ec20c5    # 29.516f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    const v1, 0x427a21cb    # 62.533f

    const v2, 0x4208199a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    const v1, 0x4272c9ba

    const v2, 0x4208199a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    const v1, 0x4272c9ba

    const v2, 0x41e4c8b4    # 28.598f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    const v1, 0x426e4083    # 59.563f

    const v2, 0x41e951ec    # 29.165f

    const v3, 0x4269645a    # 58.348f

    const v4, 0x41ed6c8b    # 29.678f

    const v5, 0x4264353f

    const v6, 0x41f11893    # 30.137f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x4260dc29    # 56.215f

    const v2, 0x41e422d1    # 28.517f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    const v1, 0x426c8625    # 59.131f

    const v2, 0x41dccac1    # 27.599f

    const v3, 0x42759893

    const v4, 0x41d426e9    # 26.519f

    const v5, 0x427bf7cf    # 62.992f

    const v6, 0x41c9c8b4    # 25.223f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x42638f5c    # 56.89f

    const v2, 0x41c9c8b4    # 25.223f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    const v1, 0x42638f5c    # 56.89f

    const v2, 0x41bcd2f2    # 23.603f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    const v1, 0x42811db2

    const v2, 0x41bcd2f2    # 23.603f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    const v1, 0x4281c396

    const v2, 0x41b926e9    # 23.144f

    const v3, 0x42824dd3    # 65.152f

    const v4, 0x41b57ae1    # 22.685f

    const v5, 0x4282bc6a

    const v6, 0x41b1978d    # 22.199f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x426f70a4    # 59.86f

    const v2, 0x41b1978d    # 22.199f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    const v1, 0x426f70a4    # 59.86f

    const v2, 0x4170b439    # 15.044f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    const v1, 0x427bf7cf    # 62.992f

    const v2, 0x4170b439    # 15.044f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    const v1, 0x427bf7cf    # 62.992f

    const v2, 0x41550e56    # 13.316f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    const v1, 0x42624396

    const v2, 0x41550e56    # 13.316f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    const v1, 0x42624396

    const v2, 0x413b9168    # 11.723f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    const v1, 0x427bf7cf    # 62.992f

    const v2, 0x413b9168    # 11.723f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    const v1, 0x427bf7cf    # 62.992f

    const v2, 0x411e9fbe    # 9.914f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    const v1, 0x4281b5c3

    const v2, 0x411e9fbe    # 9.914f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    const v1, 0x4281b5c3

    const v2, 0x413b9168    # 11.723f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    const v1, 0x42905810

    const v2, 0x413b9168    # 11.723f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    const v1, 0x42905810

    const v2, 0x411e9fbe    # 9.914f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    const v1, 0x429411ec

    const v2, 0x411e9fbe    # 9.914f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    const v1, 0x429411ec

    const v2, 0x413b9168    # 11.723f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    const v1, 0x42a0ec08

    const v2, 0x413b9168    # 11.723f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    const v1, 0x42a0ec08

    const v2, 0x41550e56    # 13.316f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    const v1, 0x429411ec

    const v2, 0x41550e56    # 13.316f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    const v1, 0x429411ec

    const v2, 0x4170b439    # 15.044f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    const v1, 0x429a5581    # 77.167f

    const v2, 0x4170b439    # 15.044f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    const v1, 0x429a5581    # 77.167f

    const v2, 0x41b1978d    # 22.199f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    const v1, 0x42865aa0

    const v2, 0x41b1978d    # 22.199f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    const v1, 0x4285f9db

    const v2, 0x41b57ae1    # 22.685f

    const v3, 0x42858b44

    const v4, 0x41b926e9    # 23.144f

    const v5, 0x42850106

    const v6, 0x41bcd2f2    # 23.603f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 191
    const v1, 0x42a03852    # 80.11f

    const v2, 0x41bcd2f2    # 23.603f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    const v1, 0x42a03852    # 80.11f

    const v2, 0x41c9c8b4    # 25.223f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    const v1, 0x42948e56    # 74.278f

    const v2, 0x41c9c8b4    # 25.223f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    const v1, 0x429786a8    # 75.763f

    const v2, 0x41d45e35    # 26.546f

    const v3, 0x429bf439

    const v4, 0x41dccac1    # 27.599f

    const v5, 0x42a1c937

    const v6, 0x41e2d70a    # 28.355f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 195
    const v1, 0x42a03852    # 80.11f

    const v2, 0x41efcccd    # 29.975f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    const v1, 0x429dbc6a

    const v2, 0x41ec5810    # 29.543f

    const v3, 0x429b9375

    const v4, 0x41e8e354    # 29.111f

    const v5, 0x4299bd71    # 76.87f

    const v6, 0x41e5374c    # 28.652f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    const v1, 0x4299bd71    # 76.87f

    const v2, 0x41ff5a1d    # 31.919f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    const v1, 0x4299bd71    # 76.87f

    const v2, 0x42054ac1

    const v3, 0x42982c8b

    const v4, 0x4208353f

    const v5, 0x42950ac1

    const v6, 0x4208353f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    const v1, 0x4290f021

    const v2, 0x4208353f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    const v1, 0x429020c5

    const v2, 0x4201ba5e    # 32.432f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    const v1, 0x4293f646

    const v2, 0x4201f1aa    # 32.486f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    const v1, 0x42955db2

    const v2, 0x4201f1aa    # 32.486f

    const v3, 0x42961168

    const v4, 0x4200a5e3

    const v5, 0x42961168

    const v6, 0x41fc1cac    # 31.514f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 203
    const v1, 0x42961168

    const v2, 0x41ec20c5    # 29.516f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    const v1, 0x428af1aa    # 69.472f

    const v2, 0x41ec20c5    # 29.516f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    const v1, 0x428af1aa    # 69.472f

    const v2, 0x420acccd    # 34.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    const v1, 0x428745a2

    const v2, 0x420acccd    # 34.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    const v1, 0x428745a2

    const v2, 0x41ec20c5    # 29.516f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 209
    const v1, 0x42905810

    const v2, 0x41550e56    # 13.316f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 210
    const v1, 0x4281b5c3

    const v2, 0x41550e56    # 13.316f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    const v1, 0x4281b5c3

    const v2, 0x4170b439    # 15.044f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    const v1, 0x42905810

    const v2, 0x4170b439    # 15.044f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    const v1, 0x42905810

    const v2, 0x41550e56    # 13.316f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 215
    const v1, 0x4296a979

    const v2, 0x41a6cac1    # 20.849f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 216
    const v1, 0x4296a979

    const v2, 0x4199d4fe    # 19.229f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    const v1, 0x4276c8b4    # 61.696f

    const v2, 0x4199d4fe    # 19.229f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    const v1, 0x4276c8b4    # 61.696f

    const v2, 0x41a6cac1    # 20.849f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    const v1, 0x4296a979

    const v2, 0x41a6cac1    # 20.849f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 221
    const v1, 0x4276c8b4    # 61.696f

    const v2, 0x418fae14    # 17.96f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 222
    const v1, 0x4296a979

    const v2, 0x418fae14    # 17.96f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    const v1, 0x4296a979

    const v2, 0x41839581    # 16.448f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    const v1, 0x4276c8b4    # 61.696f

    const v2, 0x41839581    # 16.448f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    const v1, 0x4276c8b4    # 61.696f

    const v2, 0x418fae14    # 17.96f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 227
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 228
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 229
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 230
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 231
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 232
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
