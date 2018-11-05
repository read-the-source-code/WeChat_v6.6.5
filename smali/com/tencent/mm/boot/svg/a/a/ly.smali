.class public final Lcom/tencent/mm/boot/svg/a/a/ly;
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
    const/16 v0, 0x432

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ly;->width:I

    .line 16
    const/16 v0, 0x61

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ly;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 533
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x432

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x61

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

    move-result-object v9

    .line 46
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 48
    const v1, 0x3fb22d0e    # 1.392f

    const v2, 0x40d1eb85    # 6.56f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    const v1, 0x4162d0e5    # 14.176f

    const v2, 0x40d1eb85    # 6.56f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    const v1, 0x4162d0e5    # 14.176f

    const v2, 0x3fa5e354    # 1.296f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const v1, 0x41a18937    # 20.192f

    const v2, 0x3fa5e354    # 1.296f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const v1, 0x41a18937    # 20.192f

    const v2, 0x40d1eb85    # 6.56f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const v1, 0x4200e560    # 32.224f

    const v2, 0x40d1eb85    # 6.56f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x4200e560    # 32.224f

    const v2, 0x3fa5e354    # 1.296f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x4218f5c3    # 38.24f

    const v2, 0x3fa5e354    # 1.296f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x4218f5c3    # 38.24f

    const v2, 0x40d1eb85    # 6.56f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x424c1893

    const v2, 0x40d1eb85    # 6.56f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x424c1893

    const v2, 0x41433333    # 12.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x4218f5c3    # 38.24f

    const v2, 0x41433333    # 12.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x4218f5c3    # 38.24f

    const v2, 0x418c76c9    # 17.558f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x4200e560    # 32.224f

    const v2, 0x418c76c9    # 17.558f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x4200e560    # 32.224f

    const v2, 0x41433333    # 12.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x41a18937    # 20.192f

    const v2, 0x41433333    # 12.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x41a18937    # 20.192f

    const v2, 0x418c76c9    # 17.558f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x4162d0e5    # 14.176f

    const v2, 0x418c76c9    # 17.558f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x4162d0e5    # 14.176f

    const v2, 0x41433333    # 12.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x3fb22d0e    # 1.392f

    const v2, 0x41433333    # 12.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x3fb22d0e    # 1.392f

    const v2, 0x40d1eb85    # 6.56f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    const v1, 0x416d5810    # 14.834f

    const v2, 0x427451ec    # 61.08f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const v1, 0x416d5810    # 14.834f

    const v2, 0x42869168

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x41dff3b6    # 27.994f

    const v2, 0x42869168

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x41dff3b6    # 27.994f

    const v2, 0x427451ec    # 61.08f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x416d5810    # 14.834f

    const v2, 0x427451ec    # 61.08f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    const v1, 0x416d5810    # 14.834f

    const v2, 0x42908831

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v1, 0x416d5810    # 14.834f

    const v2, 0x429d50e5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x41dff3b6    # 27.994f

    const v2, 0x429d50e5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x41dff3b6    # 27.994f

    const v2, 0x42908831

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x416d5810    # 14.834f

    const v2, 0x42908831

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const v1, 0x416d5810    # 14.834f

    const v2, 0x42a86873

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x416d5810    # 14.834f

    const v2, 0x42b01db2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x410a147b    # 8.63f

    const v2, 0x42b01db2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x410a147b    # 8.63f

    const v2, 0x4263c6a8    # 56.944f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x40d4fdf4    # 6.656f

    const v2, 0x426ccccd    # 59.2f

    const v3, 0x4092d0e5    # 4.588f

    const v4, 0x4275126f

    const v5, 0x401b4396    # 2.426f

    const v6, 0x427cf7cf    # 63.242f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x3ee76c8b    # 0.452f

    const v2, 0x4263c6a8    # 56.944f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x40c8f5c3    # 6.28f

    const v2, 0x424d978d

    const v3, 0x4129a9fc    # 10.604f

    const v4, 0x42340625    # 45.006f

    const v5, 0x4153c6a8    # 13.236f

    const v6, 0x421772b0    # 37.862f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x4194c083    # 18.594f

    const v2, 0x42213958    # 40.306f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x418f7cee    # 17.936f

    const v2, 0x42273d71    # 41.81f

    const v3, 0x418a3958    # 17.278f

    const v4, 0x422d4189    # 43.314f

    const v5, 0x4184f5c3    # 16.62f

    const v6, 0x4232e560    # 44.724f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41dcf1aa    # 27.618f

    const v2, 0x4232e560    # 44.724f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x41d6ed91    # 26.866f

    const v2, 0x422a9fbe

    const v3, 0x41d0e979    # 26.114f

    const v4, 0x42237ae1    # 40.87f

    const v5, 0x41cae560    # 25.362f

    const v6, 0x421d1687    # 39.272f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x41fd47ae    # 31.66f

    const v2, 0x4218f3b6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x4201a5e3

    const v2, 0x422078d5    # 40.118f

    const v3, 0x4204a7f0

    const v4, 0x42291eb8    # 42.28f

    const v5, 0x4207a9fc    # 33.916f

    const v6, 0x4232e560    # 44.724f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x424976c9

    const v2, 0x4232e560    # 44.724f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x424976c9

    const v2, 0x4247f3b6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x42098b44

    const v2, 0x4247f3b6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x42098b44

    const v2, 0x4260c49c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x424070a4    # 48.11f

    const v2, 0x4260c49c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x424070a4    # 48.11f

    const v2, 0x427451ec    # 61.08f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x42098b44

    const v2, 0x427451ec    # 61.08f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x42098b44

    const v2, 0x42869168

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x424070a4    # 48.11f

    const v2, 0x42869168

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v1, 0x424070a4    # 48.11f

    const v2, 0x42908831

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x42098b44

    const v2, 0x42908831

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x42098b44

    const v2, 0x429d50e5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x4243d2f2

    const v2, 0x429d50e5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x4243d2f2

    const v2, 0x429f624e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x425be354    # 54.972f

    const v2, 0x4293ba5e

    const v3, 0x426c0e56    # 59.014f

    const v4, 0x4285d0e5

    const v5, 0x4274b439

    const v6, 0x426b4bc7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x427c3958    # 63.056f

    const v2, 0x424b5604    # 50.834f

    const v3, 0x427ffbe7

    const v4, 0x42231aa0    # 40.776f

    const v5, 0x427ffbe7

    const v6, 0x41e53333    # 28.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x428c0625

    const v2, 0x41e53333    # 28.65f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x428c0625

    const v2, 0x420c2b02    # 35.042f

    const v3, 0x428b75c3    # 69.73f

    const v4, 0x42237ae1    # 40.87f

    const v5, 0x428a851f    # 69.26f

    const v6, 0x423949ba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x4291a9fc    # 72.832f

    const v2, 0x4274b22d    # 61.174f

    const v3, 0x429db22d    # 78.848f

    const v4, 0x42920937

    const v5, 0x42aefdf4

    const v6, 0x42a3b53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x42a627f0

    const v2, 0x42addc29    # 86.93f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x42989eb8    # 76.31f

    const v2, 0x429e71aa    # 79.222f

    const v3, 0x428e178d

    const v4, 0x428bd4fe    # 69.916f

    const v5, 0x4286c28f    # 67.38f

    const v6, 0x426c0c4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x4286624e

    const v2, 0x426f6e98

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v1, 0x42817efa

    const v2, 0x428de666    # 70.95f

    const v3, 0x426c6e98

    const v4, 0x42a052f2

    const v5, 0x4249d70a    # 50.46f

    const v6, 0x42ae9cac    # 87.306f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x423fb021    # 47.922f

    const v2, 0x42a86873

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v1, 0x416d5810    # 14.834f

    const v2, 0x42a86873

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 121
    const v1, 0x41dff3b6    # 27.994f

    const v2, 0x4247f3b6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    const v1, 0x416d5810    # 14.834f

    const v2, 0x4247f3b6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const v1, 0x416d5810    # 14.834f

    const v2, 0x4260c49c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v1, 0x41dff3b6    # 27.994f

    const v2, 0x4260c49c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const v1, 0x41dff3b6    # 27.994f

    const v2, 0x4247f3b6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 127
    const v1, 0x4266cac1

    const v2, 0x3fbdf3b6    # 1.484f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 128
    const v1, 0x427f3b64

    const v2, 0x402126e9    # 2.518f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const v1, 0x427dba5e    # 63.432f

    const v2, 0x40daf1aa    # 6.842f

    const v3, 0x427bd917

    const v4, 0x412ca3d7    # 10.79f

    const v5, 0x4279978d

    const v6, 0x4168cccd    # 14.55f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x42a8f9db

    const v2, 0x4168cccd    # 14.55f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const v1, 0x42a8f9db

    const v2, 0x41957cee    # 18.686f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v1, 0x42a6e873

    const v2, 0x41d7a9fc    # 26.958f

    const v3, 0x42a41687

    const v4, 0x420c2b02    # 35.042f

    const v5, 0x42a0b439

    const v6, 0x422bc083    # 42.938f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x42953c6a

    const v2, 0x42255c29    # 41.34f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const v1, 0x42983e77

    const v2, 0x420ceb85    # 35.23f

    const v3, 0x429ae042

    const v4, 0x41e2f1aa    # 28.368f

    const v5, 0x429cc189

    const v6, 0x41a60831    # 20.754f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x427574bc

    const v2, 0x41a60831    # 20.754f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const v1, 0x426f1062

    const v2, 0x41e9b646    # 29.214f

    const v3, 0x4266cac1

    const v4, 0x420fed91

    const v5, 0x425c4396

    const v6, 0x4224fbe7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x42485604    # 50.084f

    const v2, 0x4217126f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const v1, 0x425820c5

    const v2, 0x41e8f5c3    # 29.12f

    const v3, 0x426247ae    # 56.57f

    const v4, 0x4187f3b6    # 16.994f

    const v5, 0x4266cac1

    const v6, 0x3fbdf3b6    # 1.484f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 140
    const v1, 0x4083c6a8    # 4.118f

    const v2, 0x419e8312    # 19.814f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    const v1, 0x41ba5a1d    # 23.294f

    const v2, 0x419e8312    # 19.814f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v1, 0x41ba5a1d    # 23.294f

    const v2, 0x421470a4    # 37.11f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const v1, 0x4083c6a8    # 4.118f

    const v2, 0x421470a4    # 37.11f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const v1, 0x4083c6a8    # 4.118f

    const v2, 0x419e8312    # 19.814f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 146
    const v1, 0x4190fdf4    # 18.124f

    const v2, 0x4202645a    # 32.598f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 147
    const v1, 0x4190fdf4    # 18.124f

    const v2, 0x41c35c29    # 24.42f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v1, 0x41179db2    # 9.476f

    const v2, 0x41c35c29    # 24.42f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    const v1, 0x41179db2    # 9.476f

    const v2, 0x4202645a    # 32.598f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    const v1, 0x4190fdf4    # 18.124f

    const v2, 0x4202645a    # 32.598f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 152
    const v1, 0x41e5f7cf    # 28.746f

    const v2, 0x419e8312    # 19.814f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 153
    const v1, 0x423fb021    # 47.922f

    const v2, 0x419e8312    # 19.814f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    const v1, 0x423fb021    # 47.922f

    const v2, 0x421470a4    # 37.11f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const v1, 0x41e5f7cf    # 28.746f

    const v2, 0x421470a4    # 37.11f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    const v1, 0x41e5f7cf    # 28.746f

    const v2, 0x419e8312    # 19.814f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 158
    const v1, 0x422a4189    # 42.564f

    const v2, 0x4202645a    # 32.598f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    const v1, 0x422a4189    # 42.564f

    const v2, 0x41c35c29    # 24.42f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    const v1, 0x420749ba

    const v2, 0x41c35c29    # 24.42f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    const v1, 0x420749ba

    const v2, 0x4202645a    # 32.598f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    const v1, 0x422a4189    # 42.564f

    const v2, 0x4202645a    # 32.598f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 164
    const v1, 0x42ce0312

    const v2, 0x40151eb8    # 2.33f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    const v1, 0x42c4fcee

    const v2, 0x40d4ed91    # 6.654f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    const v1, 0x42d225e3

    const v2, 0x413eb021    # 11.918f

    const v3, 0x42dc7cee

    const v4, 0x41873333    # 16.9f

    const v5, 0x42e4020c

    const v6, 0x41accccd    # 21.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x42ed6873

    const v2, 0x4187f3b6    # 16.994f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    const v1, 0x42e4f2b0    # 114.474f

    const v2, 0x4141b22d    # 12.106f

    const v3, 0x42da6b85    # 109.21f

    const v4, 0x40e6f9db    # 7.218f

    const v5, 0x42ce0312

    const v6, 0x40151eb8    # 2.33f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 170
    const v1, 0x431fb021

    const v2, 0x42ab3a5e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 171
    const v1, 0x431a547b    # 154.33f

    const v2, 0x42ab3a5e

    const v3, 0x43148083

    const v4, 0x42ab0a3d    # 85.52f

    const v5, 0x430e3439

    const v6, 0x42aada1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x4307cfdf

    const v2, 0x42aaa9fc    # 85.332f

    const v3, 0x4302bc6a

    const v4, 0x42a98937

    const v5, 0x42fd9375

    const v6, 0x42a777cf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const v1, 0x42f5ae14    # 122.84f

    const v2, 0x42a53646

    const v3, 0x42eee979

    const v4, 0x42a08312

    const v5, 0x42e8e560

    const v6, 0x4299be77

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const v1, 0x42e64396

    const v2, 0x42965c29    # 75.18f

    const v3, 0x42e3a1cb

    const v4, 0x4294db23

    const v5, 0x42e13021

    const v6, 0x4294db23

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const v1, 0x42dc7cee

    const v2, 0x4294db23

    const v3, 0x42d4c7ae    # 106.39f

    const v4, 0x429de148    # 78.94f

    const v5, 0x42c9e042

    const v6, 0x42b04dd3    # 88.152f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v1, 0x42c0199a    # 96.05f

    const v2, 0x42a747ae    # 83.64f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    const v1, 0x42caa0c5

    const v2, 0x42968c4a

    const v3, 0x42d3a6e9

    const v4, 0x428c9581    # 70.292f

    const v5, 0x42db8c4a

    const v6, 0x42893333    # 68.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    const v1, 0x42db8c4a

    const v2, 0x42201893

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    const v1, 0x42c0199a    # 96.05f

    const v2, 0x42201893

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    const v1, 0x42c0199a    # 96.05f

    const v2, 0x420747ae    # 33.82f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    const v1, 0x42e7c49c

    const v2, 0x420747ae    # 33.82f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    const v1, 0x42e7c49c

    const v2, 0x4289f3b6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    const v1, 0x42e975c3    # 116.73f

    const v2, 0x428b147b    # 69.54f

    const v3, 0x42eb26e9

    const v4, 0x428c9581    # 70.292f

    const v5, 0x42ecd810

    const v6, 0x428e76c9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    const v1, 0x42f1bb64

    const v2, 0x4293ea7f    # 73.958f

    const v3, 0x42f6fefa

    const v4, 0x4297dd2f    # 75.932f

    const v5, 0x42fc428f    # 126.13f

    const v6, 0x429a7efa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    const v1, 0x43012354    # 129.138f

    const v2, 0x429d20c5

    const v3, 0x4305a666    # 133.65f

    const v4, 0x429e71aa    # 79.222f

    const v5, 0x430b7a5e

    const v6, 0x429ed1ec    # 79.41f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 186
    const v1, 0x4310a5e3

    const v2, 0x429f020c

    const v3, 0x4317224e

    const v4, 0x429f322d    # 79.598f

    const v5, 0x431ed78d

    const v6, 0x429f322d    # 79.598f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    const v1, 0x4322fa5e

    const v2, 0x429f322d    # 79.598f

    const v3, 0x4327353f

    const v4, 0x429f020c

    const v5, 0x432b8831

    const v6, 0x429f020c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 188
    const v1, 0x432fc312

    const v2, 0x429ed1ec    # 79.41f

    const v3, 0x43330d50

    const v4, 0x429ea1cb

    const v5, 0x433566e9

    const v6, 0x429e4189

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 189
    const v1, 0x4333cdd3    # 179.804f

    const v2, 0x42ab3a5e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    const v1, 0x431fb021

    const v2, 0x42ab3a5e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 192
    const v1, 0x42faf1aa    # 125.472f

    const v2, 0x4286c189

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 193
    const v1, 0x42f72f1b

    const v2, 0x427572b0    # 61.362f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    const v1, 0x42fa0106

    const v2, 0x42733127    # 60.798f

    const v3, 0x42fb820c

    const v4, 0x426eae14    # 59.67f

    const v5, 0x42fb820c

    const v6, 0x4267e979    # 57.978f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 195
    const v1, 0x42fb820c

    const v2, 0x411d999a    # 9.85f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    const v1, 0x4305d687

    const v2, 0x40e9fbe7    # 7.312f

    const v3, 0x430c3ae1    # 140.23f

    const v4, 0x408fbe77    # 4.492f

    const v5, 0x4310bdf4

    const v6, 0x3fb1eb85    # 1.39f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    const v1, 0x43148083

    const v2, 0x40daf1aa    # 6.842f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    const v1, 0x431075c3    # 144.46f

    const v2, 0x41191687    # 9.568f

    const v3, 0x430ae9fc

    const v4, 0x4141b22d    # 12.106f

    const v5, 0x4303f53f

    const v6, 0x4165cac1    # 14.362f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    const v1, 0x4303f53f

    const v2, 0x426d8d50    # 59.388f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    const v1, 0x430908b4

    const v2, 0x426849ba

    const v3, 0x430dec08

    const v4, 0x426245a2    # 56.568f

    const v5, 0x43129f3b

    const v6, 0x425b8106    # 54.876f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    const v1, 0x4313d810

    const v2, 0x4275126f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    const v1, 0x430d73b6

    const v2, 0x427cf7cf    # 63.242f

    const v3, 0x4305ee98

    const v4, 0x42829eb8    # 65.31f

    const v5, 0x42faf1aa    # 125.472f

    const v6, 0x4286c189

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 204
    const v1, 0x432a072b    # 170.028f

    const v2, 0x42811db2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 205
    const v1, 0x4322e24e

    const v2, 0x42811db2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    const v1, 0x43211917

    const v2, 0x4267e979    # 57.978f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    const v1, 0x4327ddb2

    const v2, 0x42696a7f    # 58.354f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    const v1, 0x4329ef1b

    const v2, 0x42696a7f    # 58.354f

    const v3, 0x432b0fdf

    const v4, 0x4264e76d

    const v5, 0x432b0fdf

    const v6, 0x425ca1cb    # 55.158f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 209
    const v1, 0x432b0fdf

    const v2, 0x4150bc6a    # 13.046f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    const v1, 0x431de6e9

    const v2, 0x4150bc6a    # 13.046f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    const v1, 0x431de6e9

    const v2, 0x4297dd2f    # 75.932f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    const v1, 0x4317526f

    const v2, 0x4297dd2f    # 75.932f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    const v1, 0x4317526f

    const v2, 0x40e0f5c3    # 7.03f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    const v1, 0x43315c29    # 177.36f

    const v2, 0x40e0f5c3    # 7.03f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    const v1, 0x43315c29    # 177.36f

    const v2, 0x426245a2    # 56.568f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    const v1, 0x43315c29    # 177.36f

    const v2, 0x427753f8    # 61.832f

    const v3, 0x432eea7f    # 174.916f

    const v4, 0x42811db2

    const v5, 0x432a072b    # 170.028f

    const v6, 0x42811db2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 217
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 218
    const v1, 0x4359374c

    const v2, 0x412ca3d7    # 10.79f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 219
    const v1, 0x4371d810

    const v2, 0x412ca3d7    # 10.79f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    const v1, 0x4371d810

    const v2, 0x3f99db23    # 1.202f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    const v1, 0x4378b4bc

    const v2, 0x3f99db23    # 1.202f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    const v1, 0x4378b4bc

    const v2, 0x412ca3d7    # 10.79f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    const v1, 0x4389472b    # 274.556f

    const v2, 0x412ca3d7    # 10.79f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    const v1, 0x4389472b    # 274.556f

    const v2, 0x418a353f    # 17.276f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    const v1, 0x4378b4bc

    const v2, 0x418a353f    # 17.276f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    const v1, 0x4378b4bc

    const v2, 0x41d1a5e3    # 26.206f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    const v1, 0x438759db

    const v2, 0x41d1a5e3    # 26.206f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    const v1, 0x438759db

    const v2, 0x42533b64

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    const v1, 0x4378547b    # 248.33f

    const v2, 0x42533b64

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    const v1, 0x437793f8

    const v2, 0x4275126f

    const v3, 0x4375fae1    # 245.98f

    const v4, 0x4287820c

    const v5, 0x43737127

    const v6, 0x4290e873

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 231
    const v1, 0x437cd78d

    const v2, 0x429b3f7d    # 77.624f

    const v3, 0x4383df7d

    const v4, 0x42a11375

    const v5, 0x438a07ae    # 276.06f

    const v6, 0x42a2645a    # 81.196f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 232
    const v1, 0x43892f1b

    const v2, 0x42af5d2f    # 87.682f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    const v1, 0x43829aa0

    const v2, 0x42adac08

    const v3, 0x4379a560

    const v4, 0x42a7178d

    const v5, 0x436fae98

    const v6, 0x429b6f9e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 234
    const v1, 0x436a9b23

    const v2, 0x42a5c6a8    # 82.888f

    const v3, 0x43629db2

    const v4, 0x42ac8b44

    const v5, 0x4357b646

    const v6, 0x42afbd71    # 87.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 235
    const v1, 0x4354cc4a

    const v2, 0x42a354fe    # 81.666f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    const v1, 0x435e62d1

    const v2, 0x42a14396

    const v3, 0x43656f9e

    const/high16 v4, 0x429c0000    # 78.0f

    const v5, 0x4369c28f    # 233.76f

    const v6, 0x4293ba5e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 237
    const v1, 0x436436c9

    const v2, 0x428bd4fe    # 69.916f

    const v3, 0x435f3b64

    const v4, 0x42823e77

    const v5, 0x435ae873

    const v6, 0x426e4dd3    # 59.576f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 238
    const v1, 0x436013f8

    const v2, 0x42600419

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    const v1, 0x43641eb8    # 228.12f

    const v2, 0x427451ec    # 61.08f

    const v3, 0x4368a1cb

    const v4, 0x42829eb8    # 65.31f

    const v5, 0x436d9d2f

    const v6, 0x4289c396

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 240
    const v1, 0x436f9687

    const v2, 0x42817df4

    const v3, 0x4370e76d

    const v4, 0x426d8d50    # 59.388f

    const v5, 0x437177cf

    const v6, 0x42533b64

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 241
    const v1, 0x435c6979

    const v2, 0x42533b64

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 242
    const v1, 0x435c6979

    const v2, 0x41d1a5e3    # 26.206f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 243
    const v1, 0x4371d810

    const v2, 0x41d1a5e3    # 26.206f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    const v1, 0x4371d810

    const v2, 0x418a353f    # 17.276f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 245
    const v1, 0x4359374c

    const v2, 0x418a353f    # 17.276f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 246
    const v1, 0x4359374c

    const v2, 0x412ca3d7    # 10.79f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 248
    const v1, 0x438427ae    # 264.31f

    const v2, 0x423acac1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 249
    const v1, 0x438427ae    # 264.31f

    const v2, 0x4200e354    # 32.222f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 250
    const v1, 0x4378b4bc

    const v2, 0x4200e354    # 32.222f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    const v1, 0x4378b4bc

    const v2, 0x4231c49c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 252
    const v1, 0x4378b4bc

    const v2, 0x4234c6a8    # 45.194f

    const v3, 0x43789cac    # 248.612f

    const v4, 0x4237c8b4    # 45.946f

    const v5, 0x43789cac    # 248.612f

    const v6, 0x423acac1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 253
    const v1, 0x438427ae    # 264.31f

    const v2, 0x423acac1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 255
    const v1, 0x4371c000    # 241.75f

    const v2, 0x423acac1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 256
    const v1, 0x4371c000    # 241.75f

    const v2, 0x4237c8b4    # 45.946f

    const v3, 0x4371d810

    const v4, 0x4234c6a8    # 45.194f

    const v5, 0x4371d810

    const v6, 0x4231c49c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 257
    const v1, 0x4371d810

    const v2, 0x4200e354    # 32.222f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    const v1, 0x4362cdd3    # 226.804f

    const v2, 0x4200e354    # 32.222f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 259
    const v1, 0x4362cdd3    # 226.804f

    const v2, 0x423acac1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    const v1, 0x4371c000    # 241.75f

    const v2, 0x423acac1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 262
    const v1, 0x43480396    # 200.014f

    const v2, 0x420c8b44

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 263
    const v1, 0x43450189

    const v2, 0x421d76c9

    const v3, 0x4341cf5c    # 193.81f

    const v4, 0x422da1cb    # 43.408f

    const v5, 0x433e3cee

    const v6, 0x423d0c4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 264
    const v1, 0x433bfb64

    const v2, 0x422078d5    # 40.118f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 265
    const v1, 0x4345c20c

    const v2, 0x41e53333    # 28.65f

    const v3, 0x434cced9

    const v4, 0x4177d70a    # 15.49f

    const v5, 0x435121cb

    const v6, 0x3f2353f8    # 0.638f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 266
    const v1, 0x43578625

    const v2, 0x406353f8    # 3.552f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 267
    const v1, 0x43552c8b

    const v2, 0x412e24dd    # 10.884f

    const v3, 0x4352428f    # 210.26f

    const v4, 0x418eb852    # 17.84f

    const v5, 0x434ec831

    const v6, 0x41c29ba6    # 24.326f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 268
    const v1, 0x434ec831

    const v2, 0x42af2d0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 269
    const v1, 0x43480396    # 200.014f

    const v2, 0x42af2d0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 270
    const v1, 0x43480396    # 200.014f

    const v2, 0x420c8b44

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 272
    const v1, 0x43958b85    # 299.09f

    const v2, 0x42080831    # 34.008f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 273
    const v1, 0x43958b85    # 299.09f

    const v2, 0x4249d4fe    # 50.458f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    const v1, 0x43a17ba6

    const v2, 0x4249d4fe    # 50.458f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    const v1, 0x43a17ba6

    const v2, 0x42080831    # 34.008f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 276
    const v1, 0x43958b85    # 299.09f

    const v2, 0x42080831    # 34.008f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 277
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 278
    const v1, 0x43955b64

    const v2, 0x4262a5e3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 279
    const v1, 0x4394d70a    # 297.68f

    const v2, 0x42896354    # 68.694f

    const v3, 0x439319db

    const v4, 0x429d50e5

    const v5, 0x439017cf

    const v6, 0x42ad1ba6    # 86.554f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 280
    const v1, 0x438d820c

    const v2, 0x42a3e560

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 281
    const v1, 0x43908419

    const v2, 0x429329fc    # 73.582f

    const v3, 0x43921127

    const v4, 0x427bd70a    # 62.96f

    const v5, 0x43922937

    const v6, 0x424853f8    # 50.082f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 282
    const v1, 0x43922937

    const v2, 0x409ec8b4    # 4.962f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 283
    const v1, 0x43b52d0e

    const v2, 0x409ec8b4    # 4.962f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    const v1, 0x43b52d0e

    const v2, 0x4296bc6a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    const v1, 0x43b52d0e

    const v2, 0x42a3e560

    const v3, 0x43b387f0

    const v4, 0x42aa79db

    const v5, 0x43b03db2

    const v6, 0x42aa79db

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 286
    const v1, 0x43aad604

    const v2, 0x42aa79db

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    const v1, 0x43a9f168

    const v2, 0x429d20c5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 288
    const v1, 0x43abd2b0

    const v2, 0x429d8106

    const v3, 0x43ad8fdf

    const v4, 0x429de148    # 78.94f

    const v5, 0x43af28f6    # 350.32f

    const v6, 0x429de148    # 78.94f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 289
    const v1, 0x43b0da1d    # 353.704f

    const v2, 0x429de148    # 78.94f

    const v3, 0x43b1beb8    # 355.49f

    const v4, 0x4299ee98

    const v5, 0x43b1beb8    # 355.49f

    const v6, 0x42920937

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 290
    const v1, 0x43b1beb8    # 355.49f

    const v2, 0x4262a5e3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 291
    const v1, 0x43a4f604

    const v2, 0x4262a5e3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292
    const v1, 0x43a4f604

    const v2, 0x42a86873

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 293
    const v1, 0x43a17ba6

    const v2, 0x42a86873

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294
    const v1, 0x43a17ba6

    const v2, 0x4262a5e3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 295
    const v1, 0x43955b64

    const v2, 0x4262a5e3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 296
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 297
    const v1, 0x43b1beb8    # 355.49f

    const v2, 0x4249d4fe    # 50.458f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 298
    const v1, 0x43b1beb8    # 355.49f

    const v2, 0x42080831    # 34.008f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 299
    const v1, 0x43a4f604

    const v2, 0x42080831    # 34.008f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 300
    const v1, 0x43a4f604

    const v2, 0x4249d4fe    # 50.458f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 301
    const v1, 0x43b1beb8    # 355.49f

    const v2, 0x4249d4fe    # 50.458f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 302
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 303
    const v1, 0x43b1beb8    # 355.49f

    const v2, 0x41ddae14    # 27.71f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 304
    const v1, 0x43b1beb8    # 355.49f

    const v2, 0x4138ac08    # 11.542f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 305
    const v1, 0x43a4f604

    const v2, 0x4138ac08    # 11.542f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 306
    const v1, 0x43a4f604

    const v2, 0x41ddae14    # 27.71f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 307
    const v1, 0x43b1beb8    # 355.49f

    const v2, 0x41ddae14    # 27.71f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 308
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 309
    const v1, 0x43a17ba6

    const v2, 0x4138ac08    # 11.542f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 310
    const v1, 0x43958b85    # 299.09f

    const v2, 0x4138ac08    # 11.542f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 311
    const v1, 0x43958b85    # 299.09f

    const v2, 0x41ddae14    # 27.71f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 312
    const v1, 0x43a17ba6

    const v2, 0x41ddae14    # 27.71f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 313
    const v1, 0x43a17ba6

    const v2, 0x4138ac08    # 11.542f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 314
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 315
    const v1, 0x43bac4dd

    const v2, 0x412e24dd    # 10.884f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 316
    const v1, 0x43c4676d

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 317
    const v1, 0x43c8ae56    # 401.362f

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 318
    const v1, 0x43d0578d

    const v2, 0x41b08f5c    # 22.07f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 319
    const v1, 0x43d07ba6

    const v2, 0x41b08f5c    # 22.07f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 320
    const v1, 0x43d818d5    # 432.194f

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 321
    const v1, 0x43dc5fbe

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 322
    const v1, 0x43e6024e

    const v2, 0x412e24dd    # 10.884f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 323
    const v1, 0x43e1af5c    # 451.37f

    const v2, 0x412e24dd    # 10.884f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 324
    const v1, 0x43da4e56    # 436.612f

    const v2, 0x42866148    # 67.19f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 325
    const v1, 0x43da1e35

    const v2, 0x42866148    # 67.19f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 326
    const v1, 0x43d28106

    const v2, 0x412e24dd    # 10.884f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327
    const v1, 0x43ce522d

    const v2, 0x412e24dd    # 10.884f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 328
    const v1, 0x43c6a8f6    # 397.32f

    const v2, 0x42866148    # 67.19f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 329
    const v1, 0x43c678d5    # 396.944f

    const v2, 0x42866148    # 67.19f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 330
    const v1, 0x43bf17cf

    const v2, 0x412e24dd    # 10.884f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 331
    const v1, 0x43bac4dd

    const v2, 0x412e24dd    # 10.884f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 332
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 333
    const v1, 0x43f32b44

    const v2, 0x41e0b021    # 28.086f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 334
    const v1, 0x43f711ec

    const v2, 0x41e0b021    # 28.086f

    const v3, 0x43fa07f0    # 500.062f

    const v4, 0x41f5be77    # 30.718f

    const v5, 0x43fc0148    # 504.01f

    const v6, 0x420fed91

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 335
    const v1, 0x43fdca7f    # 507.582f

    const v2, 0x4222ba5e    # 40.682f

    const v3, 0x43febb23

    const v4, 0x423d6c8b

    const v5, 0x43fed333    # 509.65f

    const v6, 0x425f4396

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 336
    const v1, 0x43eba625

    const v2, 0x425f4396

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 337
    const v1, 0x43ebd646

    const v2, 0x4275126f

    const v3, 0x43ec8ac1

    const v4, 0x4282fefa

    const v5, 0x43eddba6

    const v6, 0x42890312

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 338
    const v1, 0x43ef2c8b

    const v2, 0x428f072b    # 71.514f

    const v3, 0x43f101cb

    const v4, 0x42920937

    const v5, 0x43f34f5c    # 486.62f

    const v6, 0x42920937

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 339
    const v1, 0x43f548b4

    const v2, 0x42920937

    const v3, 0x43f6edd3

    const v4, 0x428ff7cf

    const v5, 0x43f826a8

    const v6, 0x428c051f    # 70.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 340
    const v1, 0x43f92f5c    # 498.37f

    const v2, 0x4288a2d1    # 68.318f

    const v3, 0x43f9fbe7    # 499.968f

    const v4, 0x42838f5c    # 65.78f

    const v5, 0x43fa9852    # 501.19f

    const v6, 0x42799581    # 62.396f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 341
    const v1, 0x43fe5ae1    # 508.71f

    const v2, 0x42799581    # 62.396f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 342
    const v1, 0x43fdca7f    # 507.582f

    const v2, 0x42863127    # 67.096f

    const v3, 0x43fcb5c3

    const v4, 0x428db646

    const v5, 0x43fb10a4    # 502.13f

    const v6, 0x4293ba5e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 343
    const v1, 0x43f90b44

    const v2, 0x429adf3b

    const v3, 0x43f67581    # 492.918f

    const v4, 0x429ea1cb

    const v5, 0x43f34f5c    # 486.62f

    const v6, 0x429ea1cb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 344
    const v1, 0x43efd4fe

    const v2, 0x429ea1cb

    const v3, 0x43ed0312

    const v4, 0x4299ee98

    const v5, 0x43eaf1aa    # 469.888f

    const v6, 0x4290e873

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 345
    const v1, 0x43e8c831

    const v2, 0x4287820c

    const v3, 0x43e7bf7d

    const v4, 0x42763333    # 61.55f

    const v5, 0x43e7bf7d

    const v6, 0x42569db2    # 53.654f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 346
    const v1, 0x43e7bf7d

    const v2, 0x423a0a3d    # 46.51f

    const v3, 0x43e8bc29    # 465.47f

    const v4, 0x4221f9db    # 40.494f

    const v5, 0x43eacd91

    const v6, 0x420ecccd    # 35.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 347
    const v1, 0x43ecdefa

    const v2, 0x41f4fdf4    # 30.624f

    const v3, 0x43efa4dd

    const v4, 0x41e0b021    # 28.086f

    const v5, 0x43f32b44

    const v6, 0x41e0b021    # 28.086f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 348
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 349
    const v1, 0x43f34354    # 486.526f

    const v2, 0x42098937

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 350
    const v1, 0x43f119db

    const v2, 0x42098937

    const v3, 0x43ef5cac    # 478.724f

    const v4, 0x420f2d0e

    const v5, 0x43ee0bc7

    const v6, 0x421a74bc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 351
    const v1, 0x43ecbae1    # 473.46f

    const v2, 0x4225bc6a

    const v3, 0x43ebfa5e

    const v4, 0x4234c6a8    # 45.194f

    const v5, 0x43ebbe35

    const v6, 0x4247f3b6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 352
    const v1, 0x43faec8b

    const v2, 0x4247f3b6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 353
    const v1, 0x43fa7439

    const v2, 0x421e374c    # 39.554f

    const v3, 0x43f7de77

    const v4, 0x42098937

    const v5, 0x43f34354    # 486.526f

    const v6, 0x42098937

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 354
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 355
    const v1, 0x44091831

    const v2, 0x41191687    # 9.568f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 356
    const v1, 0x4406826f

    const v2, 0x41191687    # 9.568f

    const v3, 0x44047d0e

    const v4, 0x4150bc6a    # 13.046f

    const v5, 0x44031419

    const v6, 0x41a1851f    # 20.19f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 357
    const v1, 0x4401c937

    const v2, 0x41d4a7f0    # 26.582f

    const v3, 0x440126c9

    const v4, 0x420b0a3d    # 34.76f

    const v5, 0x440126c9

    const v6, 0x4232e560    # 44.724f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 358
    const v1, 0x440126c9

    const v2, 0x425ac083    # 54.688f

    const v3, 0x4401c333

    const v4, 0x427b1687    # 62.772f

    const v5, 0x44030810

    const v6, 0x4289f3b6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 359
    const v1, 0x44046b02

    const v2, 0x4297ad0e

    const v3, 0x44066a5e

    const v4, 0x429ea1cb

    const v5, 0x44090625

    const v6, 0x429ea1cb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 360
    const v1, 0x440acf5c    # 555.24f

    const v2, 0x429ea1cb

    const v3, 0x440c5c6a

    const v4, 0x429a7efa

    const v5, 0x440da74c

    const v6, 0x42926979

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 361
    const v1, 0x440f0a3d

    const v2, 0x4289c396

    const v3, 0x440fe8d5    # 575.638f

    const v4, 0x427b1687    # 62.772f

    const v5, 0x44104917

    const v6, 0x425be148    # 54.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 362
    const v1, 0x440e6dd3

    const v2, 0x425be148    # 54.97f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 363
    const v1, 0x440e199a    # 568.4f

    const v2, 0x42733127    # 60.798f

    const v3, 0x440d6b23

    const v4, 0x42826e98

    const v5, 0x440c6e77

    const v6, 0x428872b0    # 68.224f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 364
    const v1, 0x440b7dd3

    const v2, 0x428e1687

    const v3, 0x440a5d0e

    const v4, 0x4290e873

    const v5, 0x44090625

    const v6, 0x4290e873

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 365
    const v1, 0x44070ccd    # 540.2f

    const v2, 0x4290e873

    const v3, 0x440591cb

    const v4, 0x428ba4dd

    const v5, 0x44048917

    const v6, 0x42814dd3    # 64.652f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 366
    const v1, 0x44038c6a

    const v2, 0x426f0e56    # 59.764f

    const v3, 0x44031419

    const v4, 0x42545c29    # 53.09f

    const v5, 0x44031419

    const v6, 0x4232e560    # 44.724f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 367
    const v1, 0x44031419

    const v2, 0x42116e98

    const v3, 0x4403926f

    const v4, 0x41ed78d5    # 29.684f

    const v5, 0x44048f1b

    const v6, 0x41c4dd2f    # 24.608f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 368
    const v1, 0x44059dd3

    const v2, 0x41993f7d    # 19.156f

    const v3, 0x44071ed9

    const v4, 0x418370a4    # 16.43f

    const v5, 0x4409122d

    const v6, 0x418370a4    # 16.43f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 369
    const v1, 0x440a6312

    const v2, 0x418370a4    # 16.43f

    const v3, 0x440b7dd3

    const v4, 0x418d374c    # 17.652f

    const v5, 0x440c6873

    const v6, 0x41a1851f    # 20.19f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 370
    const v1, 0x440d5917

    const v2, 0x41b69375    # 22.822f

    const v3, 0x440df581

    const v4, 0x41d4a7f0    # 26.582f

    const v5, 0x440e31aa    # 568.776f

    const v6, 0x41fbc28f    # 31.47f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 371
    const v1, 0x44100cee

    const v2, 0x41fbc28f    # 31.47f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 372
    const v1, 0x440fd0c5

    const v2, 0x41c65e35    # 24.796f

    const v3, 0x440f1042

    const v4, 0x419b8106    # 19.438f

    const v5, 0x440dcb64

    const v6, 0x4177d70a    # 15.49f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 373
    const v1, 0x440c8687

    const v2, 0x4138ac08    # 11.542f

    const v3, 0x440af375

    const v4, 0x41191687    # 9.568f

    const v5, 0x44091831

    const v6, 0x41191687    # 9.568f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 374
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 375
    const v1, 0x4412bac1

    const v2, 0x41191687    # 9.568f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 376
    const v1, 0x4412bac1

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 377
    const v1, 0x44149c08

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 378
    const v1, 0x44149c08

    const v2, 0x4249147b    # 50.27f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 379
    const v1, 0x44149c08

    const v2, 0x42370831    # 45.758f

    const v3, 0x4414ea3d

    const v4, 0x42279db2    # 41.904f

    const v5, 0x44158cac

    const v6, 0x421b9581    # 38.896f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 380
    const v1, 0x44162917

    const v2, 0x420f8d50    # 35.888f

    const v3, 0x4416ef9e

    const v4, 0x42098937

    const v5, 0x4417e042

    const v6, 0x42098937

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 381
    const v1, 0x4418e2f2

    const v2, 0x42098937

    const v3, 0x4419a979

    const v4, 0x420e6c8b

    const v5, 0x441a39db

    const v6, 0x42183333    # 38.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 382
    const v1, 0x441abe35

    const v2, 0x4221f9db    # 40.494f

    const v3, 0x441b0666    # 620.1f

    const v4, 0x422fe354    # 43.972f

    const v5, 0x441b0666    # 620.1f

    const v6, 0x4241ef9e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 383
    const v1, 0x441b0666    # 620.1f

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 384
    const v1, 0x441ce7ae    # 627.62f

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 385
    const v1, 0x441ce7ae    # 627.62f

    const v2, 0x423d6c8b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 386
    const v1, 0x441ce7ae    # 627.62f

    const v2, 0x42249ba6    # 41.152f

    const v3, 0x441c876d

    const v4, 0x42116e98

    const v5, 0x441bc6e9

    const v6, 0x420445a2    # 33.068f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 387
    const v1, 0x441b0666    # 620.1f

    const v2, 0x41ed78d5    # 29.684f

    const v3, 0x4419eba6

    const v4, 0x41e0b021    # 28.086f

    const v5, 0x441882b0

    const v6, 0x41e0b021    # 28.086f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 388
    const v1, 0x4417b021

    const v2, 0x41e0b021    # 28.086f

    const v3, 0x4416f5a2

    const v4, 0x41e6b439    # 28.838f

    const v5, 0x44164d2f

    const v6, 0x41f2bc6a    # 30.342f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 389
    const v1, 0x441598b4

    const v2, 0x41ff851f    # 31.94f

    const v3, 0x44150852    # 596.13f

    const v4, 0x420928f6    # 34.29f

    const v5, 0x44149c08

    const v6, 0x42159168

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 390
    const v1, 0x44149c08

    const v2, 0x41191687    # 9.568f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 391
    const v1, 0x4412bac1

    const v2, 0x41191687    # 9.568f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 392
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 393
    const v1, 0x4425153f

    const v2, 0x41e0b021    # 28.086f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 394
    const v1, 0x4426d26f

    const v2, 0x41e0b021    # 28.086f

    const v3, 0x4428174c

    const v4, 0x41eef9db    # 29.872f

    const v5, 0x4428efdf

    const v6, 0x420626e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 395
    const v1, 0x4429a45a

    const v2, 0x4212ef9e

    const v3, 0x442a049c

    const v4, 0x42249ba6    # 41.152f

    const v5, 0x442a049c

    const v6, 0x423b2b02    # 46.792f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 396
    const v1, 0x442a049c

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 397
    const v1, 0x44284168

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 398
    const v1, 0x44284168

    const v2, 0x428ba4dd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 399
    const v1, 0x4427c917

    const v2, 0x4290e873

    const v3, 0x442726a8

    const v4, 0x42953b64

    const v5, 0x44266625

    const v6, 0x42989db2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 400
    const v1, 0x44258189

    const v2, 0x429c9062

    const v3, 0x44247ed9

    const v4, 0x429ea1cb

    const v5, 0x44235e14

    const v6, 0x429ea1cb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 401
    const v1, 0x4422253f

    const v2, 0x429ea1cb

    const v3, 0x44212e98

    const v4, 0x429c3021

    const v5, 0x44207419

    const v6, 0x42974ccd    # 75.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 402
    const v1, 0x441fb396

    const v2, 0x42923958    # 73.112f

    const v3, 0x441f5354

    const v4, 0x428ba4dd

    const v5, 0x441f5354

    const v6, 0x4283bf7d    # 65.874f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 403
    const v1, 0x441f5354

    const v2, 0x42714fdf    # 60.328f

    const v3, 0x441fddb2

    const v4, 0x4260c49c

    const v5, 0x4420fe77

    const v6, 0x42557cee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 404
    const v1, 0x4421fb23

    const v2, 0x424af5c3    # 50.74f

    const v3, 0x44236419

    const v4, 0x424551ec    # 49.33f

    const v5, 0x44253958

    const v6, 0x4244f1aa    # 49.236f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 405
    const v1, 0x44282354

    const v2, 0x42443127    # 49.048f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 406
    const v1, 0x44282354

    const v2, 0x423a0a3d    # 46.51f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 407
    const v1, 0x44282354

    const v2, 0x421953f8    # 38.332f

    const v3, 0x4427149c

    const v4, 0x420928f6    # 34.29f

    const v5, 0x4424f72b    # 659.862f

    const v6, 0x420928f6    # 34.29f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 408
    const v1, 0x4424128f

    const v2, 0x420928f6    # 34.29f

    const v3, 0x44235810

    const v4, 0x420bcac1

    const v5, 0x4422c7ae    # 651.12f

    const v6, 0x4211ced9    # 36.452f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 409
    const v1, 0x4422253f

    const v2, 0x4217d2f2

    const v3, 0x4421befa

    const v4, 0x42213958    # 40.306f

    const v5, 0x44218ed9

    const v6, 0x422da1cb    # 43.408f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 410
    const v1, 0x441fb396

    const v2, 0x422b6042

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 411
    const v1, 0x441ff5c3

    const v2, 0x4217126f

    const v3, 0x44209831

    const v4, 0x4207a7f0

    const v5, 0x442194dd

    const v6, 0x41fbc28f    # 31.47f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 412
    const v1, 0x44227979

    const v2, 0x41e9b646    # 29.214f

    const v3, 0x4423a042

    const v4, 0x41e0b021    # 28.086f

    const v5, 0x4425153f

    const v6, 0x41e0b021    # 28.086f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 413
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 414
    const v1, 0x44282354

    const v2, 0x425ac083    # 54.688f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 415
    const v1, 0x4425576d

    const v2, 0x425b8106    # 54.876f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 416
    const v1, 0x44229d91

    const v2, 0x425c4189    # 55.064f

    const v3, 0x442140a4    # 645.01f

    const v4, 0x426a8b44

    const v5, 0x442140a4    # 645.01f

    const v6, 0x42835f3b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 417
    const v1, 0x442140a4    # 645.01f

    const v2, 0x4287e24e

    const v3, 0x442176c9

    const v4, 0x428b74bc

    const v5, 0x4421ef1b

    const v6, 0x428e76c9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 418
    const v1, 0x4422676d

    const v2, 0x429148b4

    const v3, 0x442303d7    # 652.06f

    const v4, 0x4292c9ba

    const v5, 0x4423c45a

    const v6, 0x4292c9ba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 419
    const v1, 0x4424eb23

    const v2, 0x4292c9ba

    const v3, 0x4425edd3

    const v4, 0x428fc7ae    # 71.89f

    const v5, 0x4426d26f

    const v6, 0x4289c396

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 420
    const v1, 0x4427b106

    const v2, 0x4283ef9e

    const v3, 0x44282354

    const v4, 0x427a5604    # 62.584f

    const v5, 0x44282354

    const v6, 0x426b4bc7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 421
    const v1, 0x44282354

    const v2, 0x425ac083    # 54.688f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 422
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 423
    const v1, 0x44302ccd    # 704.7f

    const v2, 0x415b4396    # 13.704f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 424
    const v1, 0x442e5189

    const v2, 0x418672b0    # 16.806f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 425
    const v1, 0x442e5189

    const v2, 0x41eb374c    # 29.402f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 426
    const v1, 0x442bdfdf

    const v2, 0x41eb374c    # 29.402f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 427
    const v1, 0x442bdfdf

    const v2, 0x420ecccd    # 35.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 428
    const v1, 0x442e5189

    const v2, 0x420ecccd    # 35.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 429
    const v1, 0x442e5189

    const v2, 0x42854083    # 66.626f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 430
    const v1, 0x442e5189

    const v2, 0x428c9581    # 70.292f

    const v3, 0x442e81aa    # 698.026f

    const v4, 0x42920937

    const v5, 0x442ee7f0

    const v6, 0x4295cbc7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 431
    const v1, 0x442f5439

    const v2, 0x4299ee98

    const v3, 0x44300eb8

    const/high16 v4, 0x429c0000    # 78.0f

    const v5, 0x44310b64

    const/high16 v6, 0x429c0000    # 78.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 432
    const v1, 0x4432e0a4    # 715.51f

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 433
    const v1, 0x4432e0a4    # 715.51f

    const v2, 0x428f676d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 434
    const v1, 0x44315396

    const v2, 0x428f676d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 435
    const v1, 0x4430e74c

    const v2, 0x428f676d

    const v3, 0x44309917

    const v4, 0x428e76c9

    const v5, 0x44306efa

    const v6, 0x428cf5c3    # 70.48f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 436
    const v1, 0x44303ed9

    const v2, 0x428b74bc

    const v3, 0x44302ccd    # 704.7f

    const v4, 0x4288d2f2

    const v5, 0x44302ccd    # 704.7f

    const v6, 0x42854083    # 66.626f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 437
    const v1, 0x44302ccd    # 704.7f

    const v2, 0x420ecccd    # 35.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 438
    const v1, 0x44332ed9

    const v2, 0x420ecccd    # 35.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 439
    const v1, 0x44332ed9

    const v2, 0x41eb374c    # 29.402f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 440
    const v1, 0x44302ccd    # 704.7f

    const v2, 0x41eb374c    # 29.402f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 441
    const v1, 0x44302ccd    # 704.7f

    const v2, 0x415b4396    # 13.704f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 442
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 443
    const v1, 0x443d55c3

    const v2, 0x412e24dd    # 10.884f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 444
    const v1, 0x4444326f

    const v2, 0x412e24dd    # 10.884f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 445
    const v1, 0x44480d0e

    const v2, 0x412e24dd    # 10.884f

    const v3, 0x4449fa5e

    const v4, 0x418bb646    # 17.464f

    const v5, 0x4449fa5e

    const v6, 0x41f4fdf4    # 30.624f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 446
    const v1, 0x4449fa5e

    const v2, 0x422f8312

    const v3, 0x4448070a

    const v4, 0x424a353f

    const v5, 0x44442c6a

    const v6, 0x424a353f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 447
    const v1, 0x443f4312

    const v2, 0x424a353f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 448
    const v1, 0x443f4312

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 449
    const v1, 0x443d55c3

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 450
    const v1, 0x443d55c3

    const v2, 0x412e24dd    # 10.884f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 451
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 452
    const v1, 0x443f4312

    const v2, 0x418c76c9    # 17.558f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 453
    const v1, 0x443f4312

    const v2, 0x422f8312

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 454
    const v1, 0x4444145a

    const v2, 0x422f8312

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 455
    const v1, 0x44457148

    const v2, 0x422f8312

    const v3, 0x44466df4

    const/high16 v4, 0x422b0000    # 42.75f

    const v5, 0x44471666

    const v6, 0x42225a1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 456
    const v1, 0x4447b8d5    # 798.888f

    const v2, 0x4219b439

    const v3, 0x44480d0e

    const v4, 0x420c8b44

    const v5, 0x44480d0e

    const v6, 0x41f4fdf4    # 30.624f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 457
    const v1, 0x44480d0e

    const v2, 0x41d0e560    # 26.112f

    const v3, 0x4447b8d5    # 798.888f

    const v4, 0x41b69375    # 22.822f

    const v5, 0x44471062

    const v6, 0x41a6c8b4    # 20.848f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 458
    const v1, 0x444667f0

    const v2, 0x4194bc6a    # 18.592f

    const v3, 0x44456b44

    const v4, 0x418c76c9    # 17.558f

    const v5, 0x4444145a

    const v6, 0x418c76c9    # 17.558f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 459
    const v1, 0x443f4312

    const v2, 0x418c76c9    # 17.558f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 460
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 461
    const v1, 0x44517979

    const v2, 0x41e0b021    # 28.086f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 462
    const v1, 0x445336a8

    const v2, 0x41e0b021    # 28.086f

    const v3, 0x44547b85    # 849.93f

    const v4, 0x41eef9db    # 29.872f

    const v5, 0x44555419

    const v6, 0x420626e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 463
    const v1, 0x44560893

    const v2, 0x4212ef9e

    const v3, 0x445668d5    # 857.638f

    const v4, 0x42249ba6    # 41.152f

    const v5, 0x445668d5    # 857.638f

    const v6, 0x423b2b02    # 46.792f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 464
    const v1, 0x445668d5    # 857.638f

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 465
    const v1, 0x4454a5a2

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 466
    const v1, 0x4454a5a2

    const v2, 0x428ba4dd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 467
    const v1, 0x44542d50

    const v2, 0x4290e873

    const v3, 0x44538ae1

    const v4, 0x42953b64

    const v5, 0x4452ca5e

    const v6, 0x42989db2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 468
    const v1, 0x4451e5c3

    const v2, 0x429c9062

    const v3, 0x4450e312

    const v4, 0x429ea1cb

    const v5, 0x444fc24e

    const v6, 0x429ea1cb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 469
    const v1, 0x444e8979

    const v2, 0x429ea1cb

    const v3, 0x444d92d1

    const v4, 0x429c3021

    const v5, 0x444cd852    # 819.38f

    const v6, 0x42974ccd    # 75.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 470
    const v1, 0x444c17cf

    const v2, 0x42923958    # 73.112f

    const v3, 0x444bb78d

    const v4, 0x428ba4dd

    const v5, 0x444bb78d

    const v6, 0x4283bf7d    # 65.874f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 471
    const v1, 0x444bb78d

    const v2, 0x42714fdf    # 60.328f

    const v3, 0x444c41ec

    const v4, 0x4260c49c

    const v5, 0x444d62b0

    const v6, 0x42557cee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 472
    const v1, 0x444e5f5c    # 825.49f

    const v2, 0x424af5c3    # 50.74f

    const v3, 0x444fc852    # 831.13f

    const v4, 0x424551ec    # 49.33f

    const v5, 0x44519d91

    const v6, 0x4244f1aa    # 49.236f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 473
    const v1, 0x4454878d

    const v2, 0x42443127    # 49.048f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 474
    const v1, 0x4454878d

    const v2, 0x423a0a3d    # 46.51f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 475
    const v1, 0x4454878d

    const v2, 0x421953f8    # 38.332f

    const v3, 0x445378d5    # 845.888f

    const v4, 0x420928f6    # 34.29f

    const v5, 0x44515b64

    const v6, 0x420928f6    # 34.29f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 476
    const v1, 0x445076c9

    const v2, 0x420928f6    # 34.29f

    const v3, 0x444fbc4a

    const v4, 0x420bcac1

    const v5, 0x444f2be7

    const v6, 0x4211ced9    # 36.452f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 477
    const v1, 0x444e8979

    const v2, 0x4217d2f2

    const v3, 0x444e2333

    const v4, 0x42213958    # 40.306f

    const v5, 0x444df312

    const v6, 0x422da1cb    # 43.408f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 478
    const v1, 0x444c17cf

    const v2, 0x422b6042

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 479
    const v1, 0x444c59fc

    const v2, 0x4217126f

    const v3, 0x444cfc6a

    const v4, 0x4207a7f0

    const v5, 0x444df917

    const v6, 0x41fbc28f    # 31.47f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 480
    const v1, 0x444eddb2

    const v2, 0x41e9b646    # 29.214f

    const v3, 0x4450047b    # 832.07f

    const v4, 0x41e0b021    # 28.086f

    const v5, 0x44517979

    const v6, 0x41e0b021    # 28.086f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 481
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 482
    const v1, 0x4454878d

    const v2, 0x425ac083    # 54.688f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 483
    const v1, 0x4451bba6

    const v2, 0x425b8106    # 54.876f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 484
    const v1, 0x444f01cb

    const v2, 0x425c4189    # 55.064f

    const v3, 0x444da4dd

    const v4, 0x426a8b44

    const v5, 0x444da4dd

    const v6, 0x42835f3b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 485
    const v1, 0x444da4dd

    const v2, 0x4287e24e

    const v3, 0x444ddb02

    const v4, 0x428b74bc

    const v5, 0x444e5354

    const v6, 0x428e76c9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 486
    const v1, 0x444ecba6

    const v2, 0x429148b4

    const v3, 0x444f6810

    const v4, 0x4292c9ba

    const v5, 0x44502893

    const v6, 0x4292c9ba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 487
    const v1, 0x44514f5c    # 837.24f

    const v2, 0x4292c9ba

    const v3, 0x4452520c

    const v4, 0x428fc7ae    # 71.89f

    const v5, 0x445336a8

    const v6, 0x4289c396

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 488
    const v1, 0x4454153f

    const v2, 0x4283ef9e

    const v3, 0x4454878d

    const v4, 0x427a5604    # 62.584f

    const v5, 0x4454878d

    const v6, 0x426b4bc7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 489
    const v1, 0x4454878d

    const v2, 0x425ac083    # 54.688f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 490
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 491
    const v1, 0x4457fbe7

    const v2, 0x41eb374c    # 29.402f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 492
    const v1, 0x445ccd2f

    const v2, 0x4299be77

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 493
    const v1, 0x445ab5c3

    const v2, 0x42c13958    # 96.612f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 494
    const v1, 0x445cc127

    const v2, 0x42c13958    # 96.612f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 495
    const v1, 0x446367ae    # 909.62f

    const v2, 0x41eb374c    # 29.402f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 496
    const v1, 0x44615646

    const v2, 0x41eb374c    # 29.402f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 497
    const v1, 0x445dbdd3

    const v2, 0x4287820c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 498
    const v1, 0x445a074c

    const v2, 0x41eb374c    # 29.402f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 499
    const v1, 0x4457fbe7

    const v2, 0x41eb374c    # 29.402f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 500
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 501
    const v1, 0x446d0a3d

    const v2, 0x412e24dd    # 10.884f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 502
    const v1, 0x446d0a3d

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 503
    const v1, 0x446ef78d

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 504
    const v1, 0x446ef78d

    const v2, 0x423acac1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 505
    const v1, 0x4478ac29    # 994.69f

    const v2, 0x423acac1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 506
    const v1, 0x4478ac29    # 994.69f

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 507
    const v1, 0x447a9979

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 508
    const v1, 0x447a9979

    const v2, 0x412e24dd    # 10.884f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 509
    const v1, 0x4478ac29    # 994.69f

    const v2, 0x412e24dd    # 10.884f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 510
    const v1, 0x4478ac29    # 994.69f

    const v2, 0x42201893

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 511
    const v1, 0x446ef78d

    const v2, 0x42201893

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 512
    const v1, 0x446ef78d

    const v2, 0x412e24dd    # 10.884f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 513
    const v1, 0x446d0a3d

    const v2, 0x412e24dd    # 10.884f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 514
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 515
    const v1, 0x4484749c

    const v2, 0x412e24dd    # 10.884f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 516
    const v1, 0x447fe312

    const v2, 0x42370831    # 45.758f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 517
    const v1, 0x447fe312

    const v2, 0x412e24dd    # 10.884f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 518
    const v1, 0x447df5c3

    const v2, 0x412e24dd    # 10.884f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 519
    const v1, 0x447df5c3

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 520
    const v1, 0x447fe312

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 521
    const v1, 0x447fe312

    const/high16 v2, 0x425a0000    # 54.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 522
    const v1, 0x44813f6d

    const v2, 0x4232851f    # 44.63f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 523
    const v1, 0x4484f2f2

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 524
    const v1, 0x44863dd3

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 525
    const v1, 0x4481eae1

    const v2, 0x421e978d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 526
    const v1, 0x4485b677

    const v2, 0x412e24dd    # 10.884f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 527
    const v1, 0x4484749c

    const v2, 0x412e24dd    # 10.884f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 528
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 529
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 530
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 531
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 532
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
