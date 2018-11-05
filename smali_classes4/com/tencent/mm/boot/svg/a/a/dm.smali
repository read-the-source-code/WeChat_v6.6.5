.class public final Lcom/tencent/mm/boot/svg/a/a/dm;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x60

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/dm;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/dm;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 137
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x60

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x60

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
    const/4 v1, -0x1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x3b390000    # -1592.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x3ca80000    # -216.0f

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

    const/high16 v3, 0x44c70000    # 1592.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x43580000    # 216.0f

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
    const/high16 v1, 0x422c0000    # 43.0f

    const v2, 0x428ec01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    const v1, 0x42218e51

    const v2, 0x428d7ef7

    const v3, 0x4217ca43

    const v4, 0x428b5ec2

    const v5, 0x420f06fb

    const v6, 0x4288890e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x420448cd

    const v2, 0x428de826

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x4202fa81

    const v2, 0x428e8fba

    const v3, 0x420165ea

    const v4, 0x428ee34d

    const v5, 0x41ff1982

    const v6, 0x428ee34d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41fb6730

    const v2, 0x428ee34d

    const v3, 0x41f83e03

    const v4, 0x428e8fba

    const v5, 0x41f5a16a

    const v6, 0x428de826

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41cfbf54

    const v2, 0x42846fa0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x41cd2104

    const v2, 0x4283c87a

    const v3, 0x41cbd2b8

    const v4, 0x4282fe2f

    const v5, 0x41cbd2b8

    const v6, 0x4282119a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41cbd2b8

    const v2, 0x42812505

    const v3, 0x41cd2104

    const v4, 0x42805aba

    const v5, 0x41cfbf54

    const v6, 0x427f6728

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41e56984

    const v2, 0x42749210

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x41da5c02

    const v2, 0x426be8cb

    const v3, 0x41d210ba

    const v4, 0x4262485c

    const v5, 0x41cd262a

    const/high16 v6, 0x42580000    # 54.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41ad6969

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x41a9b5ca

    const/high16 v2, 0x42580000    # 54.0f

    const v3, 0x41a68b81

    const v4, 0x4257599a

    const v5, 0x41a3edfd

    const v6, 0x42560bf2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41a14ec2

    const v2, 0x4254bf26

    const/high16 v3, 0x41a00000    # 20.0f

    const v4, 0x42532c60

    const/high16 v5, 0x41a00000    # 20.0f

    const v6, 0x42515555

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const/high16 v1, 0x41a00000    # 20.0f

    const v2, 0x4236aaab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const/high16 v1, 0x41a00000    # 20.0f

    const v2, 0x4234d3a0

    const v3, 0x41a14ec2

    const v4, 0x423340da

    const v5, 0x41a3edfd

    const v6, 0x4231f40e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41a68b81

    const v2, 0x4230a666

    const v3, 0x41a9b5ca

    const/high16 v4, 0x42300000    # 44.0f

    const v5, 0x41ad6969

    const/high16 v6, 0x42300000    # 44.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41cb7649

    const/high16 v2, 0x42300000    # 44.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x41cfbf12

    const v2, 0x4224fb5d

    const v3, 0x41d7e0a6

    const v4, 0x421aa692

    const v5, 0x41e320d7

    const v6, 0x42115ebc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41cc1c6f

    const v2, 0x4205dc88

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x41c97e1f

    const v2, 0x42048c85

    const v3, 0x41c82e1c

    const v4, 0x4202f8ca

    const v5, 0x41c82e1c

    const v6, 0x42011dea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41c82e1c

    const v2, 0x41fe87ca

    const v3, 0x41c97e1f

    const v4, 0x41fb5e9d

    const v5, 0x41cc1c6f

    const v6, 0x41f8c04e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41f20df4

    const v2, 0x41d2cec9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x41f4ac43

    const v2, 0x41d0307a

    const v3, 0x41f7d570

    const v4, 0x41cee076    # 25.8596f

    const v5, 0x41fb8979

    const v6, 0x41cee076    # 25.8596f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x41ff3d82

    const v2, 0x41cee076    # 25.8596f

    const v3, 0x42013358

    const v4, 0x41d0307a

    const v5, 0x4202835b

    const v6, 0x41d2cec9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x420d4a83

    const v2, 0x41e85d38

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x42167e40

    const v2, 0x41dbde96

    const v3, 0x4220dc5e

    const v4, 0x41d28d38

    const/high16 v5, 0x422c0000    # 43.0f

    const v6, 0x41cd32e7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const/high16 v1, 0x422c0000    # 43.0f

    const v2, 0x41ad6969

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const/high16 v1, 0x422c0000    # 43.0f

    const v2, 0x41a9b5ca

    const v3, 0x422ca666

    const v4, 0x41a68b81

    const v5, 0x422df40e

    const v6, 0x41a3edfd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x422f40da

    const v2, 0x41a15079

    const v3, 0x4230d3a0

    const/high16 v4, 0x41a00000    # 20.0f

    const v5, 0x4232aaab

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x424d5555

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x424f2c60

    const/high16 v2, 0x41a00000    # 20.0f

    const v3, 0x4250bf26

    const v4, 0x41a15079

    const v5, 0x42520bf2

    const v6, 0x41a3edfd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4253599a

    const v2, 0x41a68b81

    const/high16 v3, 0x42540000    # 53.0f

    const v4, 0x41a9b5ca

    const/high16 v5, 0x42540000    # 53.0f

    const v6, 0x41ad6969

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x41cb6c07

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x425fca2f

    const v2, 0x41cffa98

    const v3, 0x426acb6c

    const v4, 0x41d8f089

    const v5, 0x427491d4

    const v6, 0x41e569fb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x427f6728

    const v2, 0x41cfbf54

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x42805aba

    const v2, 0x41cd2104

    const v3, 0x42812505

    const v4, 0x41cbd2b8

    const v5, 0x4282119a

    const v6, 0x41cbd2b8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x4282fe2f

    const v2, 0x41cbd2b8

    const v3, 0x4283c87a

    const v4, 0x41cd2104

    const v5, 0x42846fa0

    const v6, 0x41cfbf54

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x428de826

    const v2, 0x41f5a16a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x428e8fba

    const v2, 0x41f83fba

    const v3, 0x428ee34d

    const v4, 0x41fb6730

    const v5, 0x428ee34d

    const v6, 0x41ff1982

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x428ee34d

    const v2, 0x420166c6

    const v3, 0x428e8fba

    const v4, 0x4202fa81

    const v5, 0x428de826

    const v6, 0x420448cd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x428888ee

    const v2, 0x420f073c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x428bba88

    const v2, 0x4218e692

    const v3, 0x428e05c7

    const v4, 0x42240bcb

    const v5, 0x428f2f3f

    const/high16 v6, 0x42300000    # 44.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x4296a5a6

    const/high16 v2, 0x42300000    # 44.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x4297928d

    const/high16 v2, 0x42300000    # 44.0f

    const v3, 0x42985d20

    const v4, 0x4230a666

    const v5, 0x42990481

    const v6, 0x4231f40e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x4299ac50

    const v2, 0x423340da

    const/high16 v3, 0x429a0000    # 77.0f

    const v4, 0x4234d3a0

    const/high16 v5, 0x429a0000    # 77.0f

    const v6, 0x4236aaab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const/high16 v1, 0x429a0000    # 77.0f

    const v2, 0x42515555

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const/high16 v1, 0x429a0000    # 77.0f

    const v2, 0x42532c60

    const v3, 0x4299ac50

    const v4, 0x4254bf26

    const v5, 0x42990481

    const v6, 0x42560bf2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x42985d20

    const v2, 0x4257599a

    const v3, 0x4297928d

    const/high16 v4, 0x42580000    # 54.0f

    const v5, 0x4296a5a6

    const/high16 v6, 0x42580000    # 54.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x428ec348

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x428d6d3e

    const v2, 0x42632dc1

    const v3, 0x428b17b8

    const v4, 0x426d950a

    const v5, 0x4287f59b

    const v6, 0x4276d00c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x428d2448

    const v2, 0x428096bb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x428dcbdc

    const v2, 0x42813de1

    const v3, 0x428e1fdd

    const v4, 0x4282089a    # 65.0168f

    const v5, 0x428e1fdd

    const v6, 0x4282f59c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x428e1fdd

    const v2, 0x4283e29f

    const v3, 0x428dcbdc

    const v4, 0x4284ad57

    const v5, 0x428d2448

    const v6, 0x4285547e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x4283a7e7

    const v2, 0x428ed0df

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x42830053

    const v2, 0x428f78e0

    const v3, 0x42823608

    const v4, 0x428fcc74

    const v5, 0x42814906

    const v6, 0x428fcc74

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x42805c03

    const v2, 0x428fcc74

    const v3, 0x427f2371

    const v4, 0x428f78e0

    const v5, 0x427dd36d

    const v6, 0x428ed0df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x4272bb60

    const v2, 0x428944d8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x42696c45

    const v2, 0x428c170b

    const v3, 0x425f0e81

    const v4, 0x428e205c

    const/high16 v5, 0x42540000    # 53.0f

    const v6, 0x428f31d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x4296a5a6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x429792fb

    const v3, 0x4253599a

    const v4, 0x42985d20

    const v5, 0x42520bf2

    const v6, 0x42990481

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x4250bf26

    const v2, 0x4299ac50

    const v3, 0x424f2c60

    const/high16 v4, 0x429a0000    # 77.0f

    const v5, 0x424d5555

    const/high16 v6, 0x429a0000    # 77.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x4232aaab

    const/high16 v2, 0x429a0000    # 77.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v1, 0x4230d3a0

    const/high16 v2, 0x429a0000    # 77.0f

    const v3, 0x422f40da

    const v4, 0x4299ac50

    const v5, 0x422df40e

    const v6, 0x42990481

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x422ca666

    const v2, 0x42985d20

    const/high16 v3, 0x422c0000    # 43.0f

    const v4, 0x429792fb

    const/high16 v5, 0x422c0000    # 43.0f

    const v6, 0x4296a5a6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const/high16 v1, 0x422c0000    # 43.0f

    const v2, 0x428ec01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 125
    const v1, 0x4241a903

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    const v1, 0x426a588e

    const/high16 v2, 0x41f00000    # 30.0f

    const v3, 0x4285a9de

    const v4, 0x4218fa53

    const v5, 0x4285a9de

    const v6, 0x4241a9de

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x4285a9de

    const v2, 0x426a588e

    const v3, 0x426a588e

    const v4, 0x4285a9de

    const v5, 0x4241a903

    const v6, 0x4285a9de

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x4218fb2f

    const v2, 0x4285a9de

    const/high16 v3, 0x41f00000    # 30.0f

    const v4, 0x426a588e

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x4241a9de

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x4218fa53

    const v3, 0x4218fb2f

    const/high16 v4, 0x41f00000    # 30.0f

    const v5, 0x4241a903

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 131
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 132
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 133
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 134
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 135
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 136
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
