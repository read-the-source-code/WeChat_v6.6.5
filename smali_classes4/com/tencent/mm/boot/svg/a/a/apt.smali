.class public final Lcom/tencent/mm/boot/svg/a/a/apt;
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
    const/16 v0, 0x24

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/apt;->width:I

    .line 16
    const/16 v0, 0x2a

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/apt;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 152
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x24

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x2a

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

    move-result-object v9

    .line 45
    const v0, -0x562c5

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 48
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 49
    const v1, 0x412ccccd    # 10.8f

    const v2, 0x420aa727

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const v1, 0x412ccccd    # 10.8f

    const v2, 0x4209b1dc

    const v3, 0x412fe834

    const v4, 0x4208eb02

    const v5, 0x4133bd61

    const v6, 0x4208eb02

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 51
    const v1, 0x41c62150

    const v2, 0x4208eb02

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const v1, 0x41c80be7

    const v2, 0x4208eb02

    const v3, 0x41c9999a    # 25.2f

    const v4, 0x4209b1dc

    const v5, 0x41c9999a    # 25.2f

    const v6, 0x420aa727

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x41c9999a    # 25.2f

    const v2, 0x4210c877

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x41c9999a    # 25.2f

    const v2, 0x4211bdc2

    const v3, 0x41c80be7

    const v4, 0x4212849c

    const v5, 0x41c62150

    const v6, 0x4212849c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x4133bd61

    const v2, 0x4212849c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x412fe834

    const v2, 0x4212849c

    const v3, 0x412ccccd    # 10.8f

    const v4, 0x4211bdc2

    const v5, 0x412ccccd    # 10.8f

    const v6, 0x4210c877

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x412ccccd    # 10.8f

    const v2, 0x420aa727

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 59
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 62
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 63
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 64
    const v1, 0x41db2085

    const v2, 0x420477ac

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const v1, 0x41ddcef5

    const v2, 0x4203502e

    const v3, 0x41e06209

    const v4, 0x42021914

    const v5, 0x41e2d789

    const v6, 0x4200d36b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41f775dc

    const v2, 0x41ec519c

    const v3, 0x4201999a    # 32.4f

    const v4, 0x41cfdf18

    const v5, 0x4201999a    # 32.4f

    const v6, 0x41b1999a    # 22.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4201999a    # 32.4f

    const v2, 0x4163f41f

    const v3, 0x41cf9f8a    # 25.9529f

    const v4, 0x40f9999a    # 7.8f

    const/high16 v5, 0x41900000    # 18.0f

    const v6, 0x40f9999a    # 7.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4120c0ec    # 10.0471f

    const v2, 0x40f9999a    # 7.8f

    const v3, 0x40666666    # 3.6f

    const v4, 0x4163f41f

    const v5, 0x40666666    # 3.6f

    const v6, 0x41b1999a    # 22.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x40666666    # 3.6f

    const v2, 0x41d00f7c

    const v3, 0x40a2bfe5

    const v4, 0x41ecabb0

    const v5, 0x40f6242d

    const v6, 0x42010526

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x40ff7c43

    const v2, 0x420237a4

    const v3, 0x41049ed4

    const v4, 0x42035d12

    const v5, 0x4109b06d

    const v6, 0x4204748a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4111b910

    const v2, 0x42062f7d

    const v3, 0x411dd89e

    const v4, 0x4205f5c3    # 33.49f

    const v5, 0x4124c469

    const v6, 0x4203f39a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x412bb033

    const v2, 0x4201f171

    const v3, 0x412ac94a

    const v4, 0x41fdd31c

    const v5, 0x4122c0a7

    const v6, 0x41fa5d36

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x411e862a

    const v2, 0x41f88aee

    const v3, 0x411a746a

    const v4, 0x41f6a155

    const v5, 0x41168e95

    const v6, 0x41f4a1ef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x40e7943f

    const v2, 0x41e2d05a

    const/high16 v3, 0x40c00000    # 6.0f

    const v4, 0x41caffdf

    const/high16 v5, 0x40c00000    # 6.0f

    const v6, 0x41b1999a    # 22.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const/high16 v1, 0x40c00000    # 6.0f

    const v2, 0x4179294d

    const v3, 0x4135f61a

    const v4, 0x41233333    # 10.2f

    const/high16 v5, 0x41900000    # 18.0f

    const v6, 0x41233333    # 10.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41c504f3

    const v2, 0x41233333    # 10.2f

    const/high16 v3, 0x41f00000    # 30.0f

    const v4, 0x4179294d

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x41b1999a    # 22.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x41cad790

    const v3, 0x41e63a76

    const v4, 0x41e28544

    const v5, 0x41d50948

    const v6, 0x41f44ef5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41d2fc1b

    const v2, 0x41f66e55

    const v3, 0x41d0d641

    const v4, 0x41f8756c    # 31.057335f

    const v5, 0x41ce999c

    const v6, 0x41fa626f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41ca9502

    const v2, 0x41fdd7ff

    const v3, 0x41ca210c

    const v4, 0x4201f3de

    const v5, 0x41cd969c

    const v6, 0x4203f62c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41d10c2c

    const v2, 0x4205f879

    const v3, 0x41d71bea

    const v4, 0x42063274

    const v5, 0x41db2085

    const v6, 0x420477ac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 83
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 86
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 87
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 88
    const v1, 0x4167395f

    const v2, 0x42227893

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const v1, 0x4179ab6f

    const v2, 0x422323f3

    const v3, 0x418628e3

    const v4, 0x42237a5e

    const v5, 0x418f8d70

    const v6, 0x42237a5e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41991b51

    const v2, 0x42237a5e

    const v3, 0x41a29732

    const v4, 0x422320f4

    const v5, 0x41abf7d7

    const v6, 0x42226fab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41b0596b

    const v2, 0x42221cd7

    const v3, 0x41b37649

    const v4, 0x421fba53

    const v5, 0x41b2ebb1

    const v6, 0x421d1c0b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41b26118

    const v2, 0x421a7dc3

    const v3, 0x41ae6385

    const v4, 0x4218a189

    const v5, 0x41aa01f1

    const v6, 0x4218f45d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x41a147b4

    const v2, 0x4219995c

    const v3, 0x41987371

    const v4, 0x4219ec9a

    const v5, 0x418f8d70

    const v6, 0x4219ec9a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x4186cde9

    const v2, 0x4219ec9a

    const v3, 0x417c3f08

    const v4, 0x42199c26

    const v5, 0x416b143c

    const v6, 0x4218fca7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x41625080

    const v2, 0x4218ab39

    const v3, 0x415a58ae

    const v4, 0x421a88b8

    const v5, 0x4159482a

    const v6, 0x421d272b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x415837a7

    const v2, 0x421fc59f

    const v3, 0x415e75a4

    const v4, 0x42222725

    const v5, 0x4167395f

    const v6, 0x42227893

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 98
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 99
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 101
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 102
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 103
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 104
    const v1, 0x41b8a005

    const v2, 0x41ce2551

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    const v1, 0x41bc04f0

    const v2, 0x41d23805

    const v3, 0x41c2129d

    const v4, 0x41d2c4e6

    const v5, 0x41c62551

    const v6, 0x41cf5ffb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x41ca3805

    const v2, 0x41cbfb10

    const v3, 0x41cac4e6

    const v4, 0x41c5ed63

    const v5, 0x41c75ffb

    const v6, 0x41c1daaf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x41a75ffb

    const v2, 0x419b7448

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x41a38a23

    const v2, 0x4196da12

    const v3, 0x419c78d7

    const v4, 0x4196d917    # 18.856f

    const v5, 0x4198a1b9

    const v6, 0x419b723e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x417fff22    # 15.999788f

    const v2, 0x41b8f105

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x414ebbd9

    const v2, 0x419b7652

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x4147ef49

    const v2, 0x419764c1

    const v3, 0x413bd391

    const v4, 0x4196d9e6

    const v5, 0x4133b06f

    const v6, 0x419a402e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x412b8d4d

    const v2, 0x419da676

    const v3, 0x412a7798

    const v4, 0x41a3b452

    const v5, 0x41314427

    const v6, 0x41a7c5e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x41714427

    const v2, 0x41ce1235

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v1, 0x4178f140

    const v2, 0x41d2aa23

    const v3, 0x418387ff

    const v4, 0x41d2a9ef

    const v5, 0x41875e47

    const v6, 0x41ce11c8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x419ffded    # 19.998987f

    const v2, 0x41b09602

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x41b8a005

    const v2, 0x41ce2551

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 118
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 119
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 121
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 122
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 123
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 124
    const v1, 0x41866666    # 16.8f

    const v2, 0x402849b4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 125
    const v1, 0x41866666    # 16.8f

    const v2, 0x3ffbbeb0

    const v3, 0x418ab2b4

    const v4, 0x3fb6f9cf

    const/high16 v5, 0x41900000    # 18.0f

    const v6, 0x3fb6f9cf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x41954d4c

    const v2, 0x3fb6f9cf

    const v3, 0x4199999a    # 19.2f

    const v4, 0x3ffbbeb0

    const v5, 0x4199999a    # 19.2f

    const v6, 0x402849b4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x4199999a    # 19.2f

    const v2, 0x40883e44

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x4199999a    # 19.2f

    const v2, 0x409d7373

    const v3, 0x41954d4c

    const v4, 0x40aea4ab

    const/high16 v5, 0x41900000    # 18.0f

    const v6, 0x40aea4ab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x418ab2b4

    const v2, 0x40aea4ab

    const v3, 0x41866666    # 16.8f

    const v4, 0x409d7373

    const v5, 0x41866666    # 16.8f

    const v6, 0x40883e44

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x41866666    # 16.8f

    const v2, 0x402849b4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 132
    const v1, 0x42022ad7

    const v2, 0x4110f881

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    const v1, 0x42043a3f

    const v2, 0x410a4c29

    const v3, 0x42074005

    const v4, 0x410b9177

    const v5, 0x4208eb1b

    const v6, 0x4113cf19

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x420a9631

    const v2, 0x411c0cbb

    const v3, 0x420a44de

    const v4, 0x412823d1

    const v5, 0x42083575

    const v6, 0x412ed029

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x420325d1

    const v2, 0x413f34ea

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const v1, 0x42011669

    const v2, 0x4145e143

    const v3, 0x41fc2147

    const v4, 0x41449bf5

    const v5, 0x41f8cb1a

    const v6, 0x413c5e53

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x41f574ee

    const v2, 0x413420b1

    const v3, 0x41f61795

    const v4, 0x4128099b

    const v5, 0x41fa3666

    const v6, 0x41215d42

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x42022ad7

    const v2, 0x4110f881

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 140
    const v1, 0x3ff9515e

    const v2, 0x412ed029

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    const v1, 0x3fb7644e

    const v2, 0x412823d1

    const v3, 0x3fad39db

    const v4, 0x411c0cbb

    const v5, 0x3fe29ca1

    const v6, 0x4113cf19

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x400bffb4

    const v2, 0x410b9177

    const v3, 0x403c5c0a

    const v4, 0x410a4c29

    const v5, 0x405d5291

    const v6, 0x4110f881

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x40972667

    const v2, 0x41215d42

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const v1, 0x40a7a1ab

    const v2, 0x4128099b

    const v3, 0x40aa2c48

    const v4, 0x413420b1

    const v5, 0x409cd396

    const v6, 0x413c5e53

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x408f7ae5

    const v2, 0x41449bf5

    const v3, 0x406e9973

    const v4, 0x4145e143

    const v5, 0x404da2ec

    const v6, 0x413f34ea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x3ff9515e

    const v2, 0x412ed029

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 148
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 149
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 151
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
