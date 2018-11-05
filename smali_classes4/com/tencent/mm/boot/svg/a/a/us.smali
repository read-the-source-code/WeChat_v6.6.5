.class public final Lcom/tencent/mm/boot/svg/a/a/us;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/us;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/us;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    const v12, 0x41ae4403

    const v11, 0x41ad647a

    const/high16 v4, 0x42d80000    # 108.0f

    const v10, 0x42a670e4

    const/4 v3, 0x0

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 126
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
    const v2, -0xc7551d

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

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
    const v1, 0x42add368

    const v2, 0x41fca261

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    const v1, 0x42aebdd8

    const v2, 0x41f5d576

    const v3, 0x42af821f

    const v4, 0x41eeabc4

    const v5, 0x42b0196b

    const v6, 0x41e735ab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42b0a889

    const v2, 0x41e02743

    const v3, 0x42b01554

    const v4, 0x41d87a97

    const v5, 0x42aea296

    const v6, 0x41d3da54

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x42ad3291

    const v2, 0x41cf3f86

    const v3, 0x42ab2f58

    const v4, 0x41ceb717

    const v5, 0x42a99a87

    const v6, 0x41d27223

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42a55561

    const v2, 0x41dc9d54

    const v3, 0x42a0be74

    const v4, 0x41e418e2

    const v5, 0x429be8d4

    const v6, 0x41e8df59

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x429619c4

    const v2, 0x41d3da54

    const v3, 0x428e79ea

    const/high16 v4, 0x41c80000    # 25.0f

    const v5, 0x428698a3

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x426a2b4c

    const/high16 v2, 0x41c80000    # 25.0f

    const v3, 0x424daf1e

    const v4, 0x4200834e

    const v5, 0x424daf1e

    const v6, 0x422389da

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x424daf1e

    const v2, 0x42246c55    # 41.105793f

    const v3, 0x424db491

    const v4, 0x4225495c

    const v5, 0x424dbcbf

    const v6, 0x42262bd8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x42288d62

    const v2, 0x42218620

    const v3, 0x42063899

    const v4, 0x420e9aa9

    const v5, 0x41dca13b

    const v6, 0x41e27a1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41d8f779

    const v2, 0x41ddf525

    const v3, 0x41d34d36

    const v4, 0x41db975f

    const v5, 0x41cd71e3

    const v6, 0x41dbf99b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41c7a176

    const v2, 0x41dc71ab

    const v3, 0x41c2643f

    const v4, 0x41dfb4a8

    const v5, 0x41bf794f

    const v6, 0x41e4ccfb    # 28.600088f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41b43a9a

    const v2, 0x41f81d68

    const v4, 0x420719a6

    const v6, 0x42125b2b

    move v3, v12

    move v5, v12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v2, 0x421d03e1

    const v3, 0x41b38c22

    const v4, 0x422744e6

    const v5, 0x41bd47be

    const v6, 0x42305f38

    move v1, v12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41bacf4c

    const v2, 0x42309311

    const v3, 0x41b861c2

    const v4, 0x423105ac

    const v5, 0x41b62abe

    const v6, 0x4231ac1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41b0bc75

    const v2, 0x42334ae3

    const v4, 0x4236886a

    const v6, 0x4239b01d

    move v3, v11

    move v5, v11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v2, 0x424c961f

    const v3, 0x41be322f

    const v4, 0x425df331

    const v5, 0x41d94941

    const v6, 0x4269bd25

    move v1, v11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41d8e1aa

    const v2, 0x4269eb89

    const v3, 0x41d884fa

    const v4, 0x426a1f61

    const v5, 0x41d81d63

    const v6, 0x426a533a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41d3f63a

    const v2, 0x426cb100

    const v3, 0x41d2994b

    const v4, 0x426ff3fc

    const v5, 0x41d483fb

    const v6, 0x4272f2c1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41e02fbb

    const v2, 0x42829510

    const v3, 0x41fb415a

    const v4, 0x4289ae62

    const v5, 0x420e9a00

    const v6, 0x428d2aac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41fa8d6e

    const v2, 0x429174fa

    const v3, 0x41d2526a

    const v4, 0x42932163

    const v5, 0x41abdbed

    const v6, 0x4291fd6a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41a3bead

    const v2, 0x4291cf07

    const v3, 0x419bd7f2

    const v4, 0x4292f45d

    const v5, 0x41990845

    const v6, 0x4294ebcf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x4196437f

    const v2, 0x4296df2a

    const v3, 0x419933e3

    const v4, 0x42990a75

    const v5, 0x41a0302d

    const v6, 0x429a2a56

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x41d52cff

    const v2, 0x42a2a91e

    const v3, 0x42092e70

    const v4, 0x42a725e8

    const v5, 0x42289849

    const v6, 0x42a725e8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4287b583

    const v2, 0x42a725e8

    const v4, 0x427aafcc

    const v6, 0x4229dbfa

    move v3, v10

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v2, 0x4228f14f

    const v4, 0x42280c18

    const v5, 0x42a66e2a

    const v6, 0x4227216d

    move v1, v10

    move v3, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x42ab65de

    const v2, 0x421f5eed

    const v3, 0x42afb48d

    const v4, 0x421618f2

    const v5, 0x42b34054

    const v6, 0x420b7b26

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x42b4591c

    const v2, 0x420832b4

    const v3, 0x42b43b20

    const v4, 0x4203d6a9

    const v5, 0x42b2f55c

    const v6, 0x4200ccfb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x42b1b3b0

    const v2, 0x41fba1e1

    const v3, 0x42afa178

    const v4, 0x41f99082

    const v5, 0x42add621

    const v6, 0x41fc9cec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x42add368

    const v2, 0x41fca261

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 90
    const v1, 0x429d7577

    const v2, 0x42233ab8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    const v1, 0x429d81bc

    const v2, 0x42256cd5

    const v3, 0x429d888c

    const v4, 0x4227a9dd

    const v5, 0x429d888c

    const v6, 0x4229dbfa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x429d888c

    const v2, 0x4271ef87

    const v3, 0x428223c9

    const v4, 0x429e40cc

    const v5, 0x4228958f

    const v6, 0x429e40cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x421821d0

    const v2, 0x429e40cc

    const v3, 0x4207e750

    const v4, 0x429cdf6e

    const v5, 0x41f118b3

    const v6, 0x429a2fcb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x420af03d

    const v2, 0x42986d8e    # 76.213974f

    const v3, 0x421c2afc

    const v4, 0x42948164

    const v5, 0x422b36e5

    const v6, 0x428e9c6a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x422e2cbc

    const v2, 0x428d719e

    const v3, 0x422f5b54

    const v4, 0x428b7b89

    const v5, 0x422e2a02

    const v6, 0x4289b11d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x422cf5f7    # 43.2402f

    const v2, 0x4287e96b

    const v3, 0x4229a8e4

    const v4, 0x4286b0fb

    const v5, 0x4225e3de

    const v6, 0x4286a8cb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x42171135

    const v2, 0x42868297

    const v3, 0x42099e35

    const v4, 0x4282d275

    const v5, 0x420162f9

    const v6, 0x4279f63f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x420597c3

    const v2, 0x4279ac92

    const v3, 0x4209b978

    const v4, 0x4278fb34

    const v5, 0x420dba76

    const v6, 0x4277e4e0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x4211b347

    const v2, 0x4276ce8c

    const v3, 0x421467b2

    const v4, 0x42732124

    const v5, 0x42144442

    const v6, 0x426f0121

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4214238b

    const v2, 0x426ae3d9

    const v3, 0x42112afa

    const v4, 0x426764d4

    const v5, 0x420d21ce

    const v6, 0x426692b8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x41f8e42b

    const v2, 0x426339e7

    const v3, 0x41deb216

    const v4, 0x4256df54

    const v5, 0x41d50161

    const v6, 0x4246d758

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x41dddd74

    const v2, 0x4247f5dc    # 49.990097f

    const v3, 0x41e6f00c

    const v4, 0x42489c4f

    const v5, 0x41f00818    # 30.003952f

    const v6, 0x4248c283

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x41f7d904

    const v2, 0x4248bd0e

    const v3, 0x41ff1c2e

    const v4, 0x42465718

    const v5, 0x4200c4dc

    const v6, 0x424293dc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x4201fba1

    const v2, 0x423ed0a0

    const v3, 0x42008e57

    const v4, 0x423aab28

    const v5, 0x41fa7d13

    const v6, 0x4238790a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x41e109d1

    const v2, 0x422ff212

    const v3, 0x41d1d504

    const v4, 0x4221b9f8

    const v5, 0x41d1d504

    const v6, 0x4212635b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x41d1d504

    const v2, 0x420eadc3

    const v3, 0x41d2ba01

    const v4, 0x420b0316

    const v5, 0x41d473a0

    const v6, 0x42076e3d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x420707c7

    const v2, 0x4224fcf5

    const v3, 0x422e1c61

    const v4, 0x4236d78c

    const v5, 0x42578089

    const v6, 0x4238ee60

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x425a6e33

    const v2, 0x4238f3d5

    const v3, 0x425cff2d

    const v4, 0x4237e5b1

    const v5, 0x425ec66d

    const v6, 0x4235c138

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x42608dad

    const v2, 0x42339cc0

    const v3, 0x42613c25

    const v4, 0x4230c174

    const v5, 0x42609b4e

    const v6, 0x422e06e7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x425fd44e

    const v2, 0x422aa5e7

    const v3, 0x425f6cb7

    const v4, 0x4227216d

    const v5, 0x425f6cb7

    const v6, 0x422394c4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x425f6cb7

    const v2, 0x420a59e8

    const v3, 0x4273f1d0

    const v4, 0x41ebaa45

    const v5, 0x42869330

    const v6, 0x41ebaa45

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x428cdfa5

    const v2, 0x41ebaa45

    const v3, 0x4292f438

    const v4, 0x41f6323d

    const v5, 0x4297418b

    const v6, 0x42044945

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x42984e0f

    const v2, 0x42068907

    const v3, 0x4299dab3

    const v4, 0x42078411

    const v5, 0x429b5dcc

    const v6, 0x4206edfd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x429cbd75

    const v2, 0x42066018

    const v3, 0x429e17ab

    const v4, 0x4205bf1a

    const v5, 0x429f6f26

    const v6, 0x420502d2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x429ed67d

    const v2, 0x4205e808

    const v3, 0x429e35a7

    const v4, 0x4206bf9a

    const v5, 0x429d8e00

    const v6, 0x420786cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x429bc14c

    const v2, 0x4209adff

    const v3, 0x429af4d8

    const v4, 0x420e123a

    const v5, 0x429ba1f3

    const v6, 0x4212094e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x429c4f0e

    const v2, 0x42160063

    const v3, 0x429e53a4

    const v4, 0x42189a31

    const v5, 0x42a05dae

    const v6, 0x4217fbed

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x42a0df2a

    const v2, 0x4217dde9

    const v3, 0x42a15f4a

    const v4, 0x4217bd2b

    const v5, 0x42a1e0c7

    const v6, 0x421799b2    # 37.900093f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x42a10d82

    const v2, 0x4218f6f8

    const v3, 0x42a030b3

    const v4, 0x421a4954

    const v5, 0x429f4e70

    const v6, 0x421b8b51

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x429e14f1

    const v2, 0x421d5303

    const v3, 0x429d6262

    const v4, 0x422033c4

    const v5, 0x429d7577

    const v6, 0x42233ab8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 122
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 123
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 125
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
