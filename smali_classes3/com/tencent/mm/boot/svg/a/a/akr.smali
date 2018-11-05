.class public final Lcom/tencent/mm/boot/svg/a/a/akr;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x2a

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/akr;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/akr;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 143
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x2a

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

    move-result-object v0

    .line 45
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 46
    const v2, -0x404041

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    const v2, -0x404041

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 51
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 52
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 53
    const v1, 0x421d0c35

    const v2, 0x4210f17b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const v1, 0x420fbb5c

    const v2, 0x420ff9bb

    const v3, 0x41ced337

    const v4, 0x420e33f4

    const v5, 0x41aea5e0

    const v6, 0x421a0328

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x41aea5e0

    const v2, 0x4210899d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x41b0d53b

    const v2, 0x4209e8d7

    const v3, 0x41cf41ba

    const v4, 0x4205f2dd

    const v5, 0x42001ada

    const v6, 0x4205f2dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x420a536b

    const v2, 0x4205f2dd

    const v3, 0x42127548

    const v4, 0x4206a834

    const v5, 0x421289af

    const v6, 0x4206a9e8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x421377b5

    const v2, 0x4206c6db

    const v3, 0x42146255

    const v4, 0x42067004

    const v5, 0x4215124d

    const v6, 0x4205ca00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4215c244

    const v2, 0x42052689

    const v3, 0x42162694

    const v4, 0x42043ef7

    const v5, 0x42162694

    const v6, 0x42034d2d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42162694

    const v2, 0x40b27410

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x4218efcd

    const v2, 0x40aff3d6

    const v3, 0x421b49a9

    const v4, 0x40ae1de2

    const v5, 0x421d0c35

    const v6, 0x40ace495

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x421d0c35

    const v2, 0x4210f17b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 64
    const v1, 0x402f3caf

    const v2, 0x4210f17b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const v1, 0x402f3caf

    const v2, 0x40ad06a3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x404b2f03

    const v2, 0x40ae545f

    const v3, 0x407088ca

    const v4, 0x40b037f2

    const v5, 0x408ed22f

    const v6, 0x40b2cc9b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x408ed22f

    const v2, 0x42034d2d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x408ed22f

    const v2, 0x42043ef7

    const v3, 0x4091eddd

    const v4, 0x42052689

    const v5, 0x40976d9c

    const v6, 0x4205ca00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x409cf427

    const v2, 0x42066e50

    const v3, 0x40a471f3

    const v4, 0x4206c44d    # 33.6917f

    const v5, 0x40abb956

    const v6, 0x4206a9e8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x40ac5c8e

    const v2, 0x4206a834

    const v3, 0x40ed64a7

    const v4, 0x4205f2dd

    const v5, 0x411f9498

    const v6, 0x4205f2dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4180bffa

    const v2, 0x4205f2dd

    const v3, 0x419f2ac5

    const v4, 0x4209e8d7

    const v5, 0x41a15bd4

    const v6, 0x4210899d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41a15bd4

    const v2, 0x4219f9ca

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x418125fc

    const v2, 0x420e3166

    const v3, 0x40c21e53

    const v4, 0x420ff9bb

    const v5, 0x402f3caf

    const v6, 0x4210f17b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x402f3caf

    const v2, 0x4210f17b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    const v1, 0x40c3fa5f

    const v2, 0x4079cb55

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v1, 0x414055d9

    const v2, 0x408c16b5

    const v3, 0x419e7840

    const v4, 0x40c1977b

    const v5, 0x41a15bd4

    const v6, 0x41077405

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41a15bd4

    const v2, 0x42065d49

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x41926dd6

    const v2, 0x42019a21

    const v3, 0x416e4e73

    const v4, 0x41fe652f

    const v5, 0x411f9498

    const v6, 0x41fe652f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4105d352

    const v2, 0x41fe652f

    const v3, 0x40df5049

    const v4, 0x41feef1a

    const v5, 0x40c3fa5f

    const v6, 0x41ff5c14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x40c3fa5f

    const v2, 0x4079cb55

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 83
    const v1, 0x420f818e

    const v2, 0x4079d8f5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    const v1, 0x420f818e

    const v2, 0x41ff5c14

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x420c16d1

    const v2, 0x41feef1a

    const v3, 0x42068a52

    const v4, 0x41fe652f

    const v5, 0x42001ada

    const v6, 0x41fe652f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x41d8d713

    const v2, 0x41fe652f

    const v3, 0x41bd9077

    const v4, 0x42019afb

    const v5, 0x41aea42c

    const v6, 0x42065d49

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41ae932c

    const v2, 0x41096c07

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x41b187c0

    const v2, 0x40c1d4c8

    const v3, 0x41efd6c7

    const v4, 0x408c2454

    const v5, 0x420f818e

    const v6, 0x4079d8f5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x420f818e

    const v2, 0x4079d8f5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 91
    const v1, 0x4222a49a

    const v2, 0x4077ee92

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    const v1, 0x4221f809

    const v2, 0x406dd26a

    const v3, 0x42210d69

    const v4, 0x4068d1f6

    const v5, 0x422028bd

    const v6, 0x406967cd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x422028bd

    const v2, 0x406967cd

    const v3, 0x421c4030

    const v4, 0x406d8e4e

    const v5, 0x42162694

    const v6, 0x40784dec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42162694

    const v2, 0x403fd922

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x42162694

    const v2, 0x403100a3

    const v3, 0x4215c4d1

    const v4, 0x4022cb99

    const v5, 0x42151acd

    const v6, 0x40188695

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x42146fef

    const v2, 0x400e4f2f

    const v3, 0x421387dc

    const v4, 0x40090a9f

    const v5, 0x4212a0a3

    const v6, 0x4009f231

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x42097c59

    const v2, 0x40130b88

    const v3, 0x41c10ec1

    const v4, 0x4047d469

    const v5, 0x41a845b5

    const v6, 0x40d60d16

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x41904395    # 18.032999f

    const v2, 0x4048a0bd

    const v3, 0x40f4b2d8

    const v4, 0x40131927

    const v5, 0x40ab01b8

    const v6, 0x4009f231

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x40a3a5ed

    const v2, 0x4009183e

    const v3, 0x409c8757

    const v4, 0x400e4f2f

    const v5, 0x4097299a

    const v6, 0x40188695

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4091d976

    const v2, 0x4022cb99

    const v3, 0x408ed22f

    const v4, 0x403100a3

    const v5, 0x408ed22f

    const v6, 0x403fd922

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x408ed22f

    const v2, 0x4078f162

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x403a135e

    const v2, 0x406dc4cb

    const v3, 0x3ffb8b96

    const v4, 0x406967cd

    const v5, 0x3ffb8b96

    const v6, 0x406967cd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x3fde0136

    const v2, 0x4068d1f6

    const v3, 0x3fc13543

    const v4, 0x406da98d

    const v5, 0x3faba319

    const v6, 0x4077d353

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x3f962c23

    const v2, 0x4081055c

    const v3, 0x3f89d89e

    const v4, 0x40882d80

    const v5, 0x3f89d89e

    const v6, 0x408fa75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x3f89d89e

    const v2, 0x42149848

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x3f89d89e

    const v2, 0x42158a11

    const v3, 0x3f967dbf

    const v4, 0x4216727e

    const v5, 0x3fac7cb8

    const v6, 0x421715f4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x3fc2607e

    const v2, 0x4217ba44    # 37.9319f

    const v3, 0x3fe0c47c

    const v4, 0x42180db3

    const v5, 0x3ffdaba4

    const v6, 0x4217f503

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x410c0748

    const v2, 0x42158268

    const v3, 0x419d6686

    const v4, 0x4216e721

    const v5, 0x41a16b21

    const v6, 0x42251b50

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x41a1703b    # 20.1798f

    const v2, 0x42252d31

    const v3, 0x41a18655

    const v4, 0x42253baa

    const v5, 0x41a18d22

    const v6, 0x42254d8b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x41a19fd5

    const v2, 0x42257c5e

    const v3, 0x41a1c389

    const v4, 0x4225a6f0

    const v5, 0x41a1e58a

    const v6, 0x4225d335

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x41a211bf

    const v2, 0x42260c40

    const v3, 0x41a23df3

    const v4, 0x422642bc

    const v5, 0x41a28042

    const v6, 0x422675d1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x41a2b190

    const v2, 0x42269b47

    const v3, 0x41a2e9ab

    const v4, 0x4226bba1

    const v5, 0x41a326e0

    const v6, 0x4226dcd5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x41a3787b

    const v2, 0x42270ace

    const v3, 0x41a3cbca

    const v4, 0x422731f8

    const v5, 0x41a42e66

    const v6, 0x42275694

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x41a47782

    const v2, 0x422770f8

    const v3, 0x41a4c09d

    const v4, 0x4227871b

    const v5, 0x41a513ec

    const v6, 0x42279b8a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x41a5826f

    const v2, 0x4227b87c

    const v3, 0x41a5f60c

    const v4, 0x4227cc11

    const v5, 0x41a67076

    const v6, 0x4227db64

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x41a6a891

    const v2, 0x4227e15a

    const v3, 0x41a6d4c5

    const v4, 0x4227f33b

    const v5, 0x41a70e93

    const v6, 0x4227f77d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x41a75e7c

    const v2, 0x4227fd72

    const v3, 0x41a7ae64

    const/high16 v4, 0x42280000    # 42.0f

    const v5, 0x41a7fc9a

    const/high16 v6, 0x42280000    # 42.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x41a7fe4d    # 20.99917f

    const/high16 v2, 0x42280000    # 42.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v2, 0x42280000    # 42.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v1, 0x41a801b3    # 21.00083f

    const/high16 v2, 0x42280000    # 42.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v1, 0x41a80366

    const/high16 v2, 0x42280000    # 42.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const v1, 0x41a82a81

    const/high16 v2, 0x42280000    # 42.0f

    const v3, 0x41a8519c

    const v4, 0x4227ff26    # 41.99917f

    const v5, 0x41a878b6

    const v6, 0x4227fd72

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x41a8c01f

    const v2, 0x4227fae4

    const v3, 0x41a8fd53

    const v4, 0x4227e903

    const v5, 0x41a94155

    const v6, 0x4227e234

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x41a9ba0c

    const v2, 0x4227d648

    const v3, 0x41aa2f5b

    const v4, 0x4227cb37

    const v5, 0x41aa9f92

    const v6, 0x4227b361

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x41aaf494

    const v2, 0x42279fcc

    const v3, 0x41ab3daf

    const v4, 0x42278567

    const v5, 0x41ab8a31

    const v6, 0x42276bdd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x41abe967

    const v2, 0x42274e11

    const v3, 0x41ac4383

    const v4, 0x42272f6a

    const v5, 0x41ac936b

    const v6, 0x42270841

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x41acd76d

    const v2, 0x4226e70d

    const v3, 0x41ad0a6f

    const v4, 0x4226c271

    const v5, 0x41ad428a

    const v6, 0x42269b47

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x41ad84d8

    const v2, 0x42266e28

    const v3, 0x41adc20d

    const v4, 0x422642bc

    const v5, 0x41adf35b

    const v6, 0x42260ecd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x41ae1c29

    const v2, 0x4225e1ae

    const v3, 0x41ae33f6

    const v4, 0x4225b48f

    const v5, 0x41ae4f2a

    const v6, 0x42258408

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x41ae6391

    const v2, 0x42256046

    const v3, 0x41ae8aac

    const v4, 0x422540c6

    const v5, 0x41ae94df

    const v6, 0x42251b50

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x41b297c7

    const v2, 0x4216e647

    const v3, 0x4204ff07

    const v4, 0x421580b4

    const v5, 0x422012a3    # 40.0182f

    const v6, 0x4217f503

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x42210776

    const v2, 0x42180f67

    const v3, 0x4221edd6

    const v4, 0x4217ba44    # 37.9319f

    const v5, 0x42229cf4

    const v6, 0x421715f4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x42234cec

    const v2, 0x4216727e

    const v3, 0x4223b13b

    const v4, 0x42158a11

    const v5, 0x4223b13b

    const v6, 0x42149848

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x4223b13b

    const v2, 0x408fa75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const v1, 0x4223b13b

    const v2, 0x40883450

    const v3, 0x42234f79

    const v4, 0x408112fb

    const v5, 0x4222a49a

    const v6, 0x4077ee92

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x4222a49a

    const v2, 0x4077ee92

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 138
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 139
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 142
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
