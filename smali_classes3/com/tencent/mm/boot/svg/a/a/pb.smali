.class public final Lcom/tencent/mm/boot/svg/a/a/pb;
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

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/pb;->width:I

    .line 16
    const/16 v0, 0x51

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/pb;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 115
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

    const v3, -0x3bc6c000    # -741.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x3da40000    # -55.0f

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
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x44394000    # 741.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x425c0000    # 55.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 53
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 54
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 55
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 56
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 57
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 58
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 59
    const v1, 0x42ad6c4b

    const v2, 0x420a91df

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    const v1, 0x42aba420

    const v2, 0x420a3172

    const v3, 0x42a9d4f3

    const/high16 v4, 0x420a0000    # 34.5f

    const/high16 v5, 0x42a80000    # 84.0f

    const/high16 v6, 0x420a0000    # 34.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4297d2d2

    const/high16 v2, 0x420a0000    # 34.5f

    const v3, 0x4289680a

    const v4, 0x42190fcc

    const v5, 0x42801030

    const v6, 0x42308e52

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x427bf965

    const v2, 0x422bcf9d

    const v3, 0x427abd28

    const v4, 0x422529d8

    const v5, 0x427d6a7f    # 63.354f

    const v6, 0x421dce56    # 39.4515f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4280a0c5

    const v2, 0x42134396

    const v3, 0x4285aa3d

    const v4, 0x420a5db2

    const v5, 0x428bcfdf

    const v6, 0x42063e77    # 33.561f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x429557cf

    const v2, 0x41fe978d    # 31.824f

    const/high16 v3, 0x429c0000    # 78.0f

    const v4, 0x41dee354    # 27.861f

    const/high16 v5, 0x429c0000    # 78.0f

    const/high16 v6, 0x41ba0000    # 23.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const/high16 v1, 0x429c0000    # 78.0f

    const v2, 0x41884bc7    # 17.037f

    const v3, 0x428fe8f6

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x42810000    # 64.5f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42642c8b

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x424c0000    # 51.0f

    const v4, 0x41884bc7    # 17.037f

    const/high16 v5, 0x424c0000    # 51.0f

    const/high16 v6, 0x41ba0000    # 23.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/high16 v1, 0x424c0000    # 51.0f

    const/high16 v2, 0x42670000    # 57.75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const/high16 v1, 0x424c0000    # 51.0f

    const v2, 0x42841893

    const v3, 0x4238c51f

    const v4, 0x4292a560

    const/high16 v5, 0x421c0000    # 39.0f

    const v6, 0x429ae0c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x420c50e5

    const v2, 0x429f5cee

    const v3, 0x41f3af1b

    const/high16 v4, 0x42a20000    # 81.0f

    const/high16 v5, 0x41cc0000    # 25.5f

    const/high16 v6, 0x42a20000    # 81.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41370625    # 11.439f

    const/high16 v2, 0x42a20000    # 81.0f

    const/4 v3, 0x0

    const v4, 0x428d2419

    const/4 v5, 0x0

    const/high16 v6, 0x42670000    # 57.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const/4 v1, 0x0

    const v2, 0x4256ae14    # 53.67f

    const v3, 0x3f956042    # 1.167f

    const v4, 0x4247599a

    const v5, 0x404cc49c    # 3.1995f

    const/high16 v6, 0x423a0000    # 46.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x40cb1687    # 6.3465f

    const v2, 0x4225578d

    const v3, 0x41396c8b    # 11.589f

    const v4, 0x421586a8

    const v5, 0x418ef4bc

    const v6, 0x420e5062

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x418f0106

    const v2, 0x420e4ed9    # 35.577f

    const v3, 0x418f0a3d    # 17.88f

    const v4, 0x420e4d50

    const v5, 0x418f1375

    const v6, 0x420e4bc7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41978c4a

    const v2, 0x420cf9db    # 35.244f

    const v3, 0x41a054fe    # 20.0415f

    const v4, 0x420c3e77    # 35.061f

    const v5, 0x41a8fefa

    const v6, 0x420c3e77    # 35.061f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41cbbf7d

    const v2, 0x420c3e77    # 35.061f

    const v3, 0x41df6148

    const v4, 0x4217fae1

    const v5, 0x41d4d4fe    # 26.604f

    const v6, 0x422676c9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41cdb127

    const v2, 0x42304625

    const v3, 0x41ba74bc    # 23.307f

    const v4, 0x4238b8d5    # 46.1805f

    const v5, 0x41a4072b    # 20.5035f

    const v6, 0x423d38d5    # 47.3055f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41a15a1d    # 20.169f

    const v2, 0x423daa7f    # 47.4165f

    const v3, 0x419ebf7d

    const v4, 0x423e2b85

    const v5, 0x419c2e14

    const v6, 0x423eb2b0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41711aa0    # 15.069f

    const v2, 0x42460dd3

    const/high16 v3, 0x41400000    # 12.0f

    const v4, 0x42554fdf    # 53.328f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x42670000    # 57.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x427fda1d

    const v3, 0x41905917

    const/high16 v4, 0x428a0000    # 69.0f

    const/high16 v5, 0x41cc0000    # 25.5f

    const/high16 v6, 0x428a0000    # 69.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4203d1ec

    const/high16 v2, 0x428a0000    # 69.0f

    const/high16 v3, 0x421c0000    # 39.0f

    const v4, 0x427fda1d

    const/high16 v5, 0x421c0000    # 39.0f

    const/high16 v6, 0x42670000    # 57.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const/high16 v1, 0x421c0000    # 39.0f

    const/high16 v2, 0x41ba0000    # 23.25f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const/high16 v1, 0x421c0000    # 39.0f

    const v2, 0x416f3b64    # 14.952f

    const v3, 0x422f3ae1

    const v4, 0x40f5a9fc    # 7.677f

    const/high16 v5, 0x424c0000    # 51.0f

    const v6, 0x4063e76d    # 3.561f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x425baf1b

    const v2, 0x3fa8c49c    # 1.3185f

    const v3, 0x426e2873

    const/4 v4, 0x0

    const/high16 v5, 0x42810000    # 64.5f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x429d1f3b

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    const v4, 0x4126df3b

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x41ba0000    # 23.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const/high16 v1, 0x42b40000    # 90.0f

    const v2, 0x41daa3d7    # 27.33f

    const v3, 0x42b1aa7f    # 88.833f

    const v4, 0x41f94fdf    # 31.164f

    const v5, 0x42ad9917

    const/high16 v6, 0x420a0000    # 34.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x42ad8a3f

    const v2, 0x420a30bb

    const v3, 0x42ad7b51

    const v4, 0x420a615a

    const v5, 0x42ad6c4b

    const v6, 0x420a91df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    const/high16 v1, 0x42d20000    # 105.0f

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const/high16 v1, 0x42d20000    # 105.0f

    const v2, 0x428f324a

    const v3, 0x42bf324a

    const/high16 v4, 0x42a20000    # 81.0f

    const/high16 v5, 0x42a80000    # 84.0f

    const/high16 v6, 0x42a20000    # 81.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4290cdb6

    const/high16 v2, 0x42a20000    # 81.0f

    const/high16 v3, 0x427c0000    # 63.0f

    const v4, 0x428f324a

    const/high16 v5, 0x427c0000    # 63.0f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const/high16 v1, 0x427c0000    # 63.0f

    const v2, 0x42419b6c

    const v3, 0x4290cdb6

    const/high16 v4, 0x421c0000    # 39.0f

    const/high16 v5, 0x42a80000    # 84.0f

    const/high16 v6, 0x421c0000    # 39.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x42bf324a

    const/high16 v2, 0x421c0000    # 39.0f

    const/high16 v3, 0x42d20000    # 105.0f

    const v4, 0x42419b6c

    const/high16 v5, 0x42d20000    # 105.0f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 94
    const v1, 0x42a29cb7

    const v2, 0x4245eff8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    const/high16 v1, 0x42a60000    # 83.0f

    const/high16 v2, 0x42840000    # 66.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const/high16 v1, 0x42aa0000    # 85.0f

    const/high16 v2, 0x42840000    # 66.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x42ad6349

    const v2, 0x4245eff8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x42adb16a

    const v2, 0x423ffc74

    const v3, 0x42ab8739

    const v4, 0x423aaabb

    const v5, 0x42a88d77

    const v6, 0x423a0e79

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x42a85e77

    const v2, 0x423a04d5

    const v3, 0x42a82f3f

    const/high16 v4, 0x423a0000    # 46.5f

    const/high16 v5, 0x42a80000    # 84.0f

    const/high16 v6, 0x423a0000    # 46.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x42a5023f

    const/high16 v2, 0x423a0000    # 46.5f

    const v3, 0x42a2957b

    const v4, 0x423ed988

    const v5, 0x42a2957b

    const v6, 0x4244d50a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x42a2957b

    const v2, 0x42453389

    const v3, 0x42a297e5

    const v4, 0x424591f7

    const v5, 0x42a29cb7

    const v6, 0x4245eff8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 103
    const/high16 v1, 0x42a80000    # 84.0f

    const/high16 v2, 0x42960000    # 75.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    const v1, 0x42ab504f

    const/high16 v2, 0x42960000    # 75.0f

    const/high16 v3, 0x42ae0000    # 87.0f

    const v4, 0x4293504f

    const/high16 v5, 0x42ae0000    # 87.0f

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const/high16 v1, 0x42ae0000    # 87.0f

    const v2, 0x428cafb1

    const v3, 0x42ab504f

    const/high16 v4, 0x428a0000    # 69.0f

    const/high16 v5, 0x42a80000    # 84.0f

    const/high16 v6, 0x428a0000    # 69.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x42a4afb1

    const/high16 v2, 0x428a0000    # 69.0f

    const/high16 v3, 0x42a20000    # 81.0f

    const v4, 0x428cafb1

    const/high16 v5, 0x42a20000    # 81.0f

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const/high16 v1, 0x42a20000    # 81.0f

    const v2, 0x4293504f

    const v3, 0x42a4afb1

    const/high16 v4, 0x42960000    # 75.0f

    const/high16 v5, 0x42a80000    # 84.0f

    const/high16 v6, 0x42960000    # 75.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 109
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 110
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 112
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 113
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 114
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
