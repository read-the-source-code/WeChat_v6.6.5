.class public final Lcom/tencent/mm/boot/svg/a/a/cz;
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
    const/16 v0, 0xd7

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/cz;->width:I

    .line 16
    const/16 v0, 0x40

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/cz;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 255
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xd7

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x40

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

    move-result-object v1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, -0x3c278000    # -433.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x3b222000    # -1775.0f

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

    const v3, 0x43d88000    # 433.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x44dde000    # 1775.0f

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
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3f30ee8d    # 0.69114f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3e95edd0    # 0.29283f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 56
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 57
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 58
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 59
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 60
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 61
    const v0, -0xb2b2b3

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 63
    const v1, 0x42c85d15

    const v2, 0x42413c2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    const v1, 0x42c85d15

    const v2, 0x415d132e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x42cdf584

    const v2, 0x415d132e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x42cdf584

    const v2, 0x424355cb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x42cdf584

    const v2, 0x424f7895

    const v3, 0x42ca9393

    const v4, 0x42558bce

    const v5, 0x42c3d184

    const v6, 0x42558bce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x42b8a11a

    const v2, 0x42558bce

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x42b8290c

    const v2, 0x4251cd9f

    const v3, 0x42b7b1e8

    const v4, 0x424ef144

    const v5, 0x42b73b38

    const v6, 0x424bae83

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42bb186a

    const v2, 0x424bae83

    const v3, 0x42be73f7

    const v4, 0x424bbd24

    const v5, 0x42c26ba2

    const v6, 0x424bbd24

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42c6617a

    const v2, 0x424bbd24

    const v3, 0x42c85d15

    const v4, 0x42483d20

    const v5, 0x42c85d15

    const v6, 0x42413c2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 73
    const v1, 0x431149bc

    const v2, 0x41f399a5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    const v1, 0x4312dc94

    const v2, 0x41f399a5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x43138f85

    const v2, 0x41f399a5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x4313537e

    const v2, 0x421f9e57

    const v3, 0x4313360c

    const v4, 0x4236bac6

    const v5, 0x4313360c

    const v6, 0x423f221f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x431317ec

    const v2, 0x424cab51

    const v3, 0x4311a334

    const v4, 0x425371be

    const v5, 0x430ed6fd

    const v6, 0x425371be

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x430c06a9

    const v2, 0x425371be

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x430b6843

    const v2, 0x424a5905

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x430ca218

    const v2, 0x424a5905

    const v3, 0x430da2a3

    const v4, 0x424a5647

    const v5, 0x430eaa7b

    const v6, 0x424a5647

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x43102dce

    const v2, 0x424a5647

    const v3, 0x4310f009

    const v4, 0x42466052

    const v5, 0x4310f009

    const v6, 0x423e6eeb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x43110a49

    const v2, 0x422c953f

    const v3, 0x431124fd

    const v4, 0x42187e50

    const v5, 0x43113fb1

    const v6, 0x4202342b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x430bb187

    const v2, 0x4202342b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x430bb187

    const v2, 0x4205b42f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x430bb187

    const v2, 0x4225ec14

    const v3, 0x430a1eaf

    const v4, 0x42413bba

    const v5, 0x4306f8ff

    const v6, 0x4257a4f5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x43066345

    const v2, 0x4255c5dd

    const v3, 0x4305bfda

    const v4, 0x4253ac41

    const v5, 0x43050caf

    const v6, 0x42515738

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x4307f658

    const v2, 0x423b66ad

    const v3, 0x43096bbe

    const v4, 0x42226b27

    const v5, 0x43096bbe

    const v6, 0x42066763

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x43096bbe

    const v2, 0x41ba2bb6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x43061952

    const v2, 0x41ba2bb6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x43061952

    const v2, 0x41a7f69d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x43149c28

    const v2, 0x41a7f69d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x43149c28

    const v2, 0x41ba2bb6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x430bb187

    const v2, 0x41ba2bb6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x430bb187

    const v2, 0x41f399a5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x431149bc

    const v2, 0x41f399a5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 97
    const v1, 0x42fa5d79

    const v2, 0x41d7963f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    const v1, 0x42fd8329

    const v2, 0x41c9945d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x4301341a

    const v2, 0x41d885cb

    const v3, 0x4302e512

    const v4, 0x41e59821

    const v5, 0x43049f2c

    const v6, 0x41f2f570

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4302f3ae

    const v2, 0x42018126

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x4301341a

    const v2, 0x41f41487

    const v3, 0x42fe8f92

    const v4, 0x41e59821

    const v5, 0x42fa5d79

    const v6, 0x41d7963f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 103
    const v1, 0x430f5d60

    const v2, 0x41918d62

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    const v1, 0x430d1797

    const v2, 0x41988d69

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x430c64a7

    const v2, 0x4189a177

    const v3, 0x430bc017

    const v4, 0x4178293a

    const v5, 0x430b2b47

    const v6, 0x415fdc55    # 13.991292f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x430d4453

    const v2, 0x4151dc47

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x430df744

    const v2, 0x416c0bec

    const v3, 0x430eaa6f

    const v4, 0x41838b80

    const v5, 0x430f5d60

    const v6, 0x41918d62

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 109
    const v1, 0x4303d384

    const v2, 0x41a3c21d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    const v1, 0x43024f47

    const v2, 0x4196b19c

    const v3, 0x43009e89

    const v4, 0x418a1621

    const v5, 0x42fd8306

    const v6, 0x417be306

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x4300545b

    const v2, 0x415fdf42

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x43026d68

    const v2, 0x417dc21e

    const v3, 0x43042cfc

    const v4, 0x418b0781

    const v5, 0x43059318

    const v6, 0x419459d4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x4303d384

    const v2, 0x41a3c21d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 115
    const v1, 0x431f1973

    const v2, 0x420c021b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 116
    const v1, 0x431f1973

    const v2, 0x421486b6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v1, 0x4326cab4

    const v2, 0x421486b6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v1, 0x4326cab4

    const v2, 0x421da142

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v1, 0x431f1973

    const v2, 0x421da142

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v1, 0x431f1973

    const v2, 0x423dbbe6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v1, 0x431f1973

    const v2, 0x424bbdc8

    const v3, 0x431dd0c8

    const v4, 0x42537102

    const v5, 0x431b40d2

    const v6, 0x42537102

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x4317ca90

    const v2, 0x42537102

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const v1, 0x43170f68

    const v2, 0x424a5934

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v1, 0x4318ad35

    const v2, 0x424a584a

    const v3, 0x4319a305

    const v4, 0x424a5934

    const v5, 0x431a8da7

    const v6, 0x424a5934

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x431c7efd

    const v2, 0x424a5934

    const v3, 0x431cd3aa

    const v4, 0x4243ce35

    const v5, 0x431cd3aa

    const v6, 0x423aee2c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x431cd3aa

    const v2, 0x421da142

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x43154f25

    const v2, 0x421da142

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x43154f25

    const v2, 0x421486b6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const v1, 0x431cd3aa

    const v2, 0x421486b6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const v1, 0x431cd3aa

    const v2, 0x4207cee3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const v1, 0x43215f3c

    const v2, 0x41e864f1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v1, 0x43183e0e

    const v2, 0x41e864f1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v1, 0x43183e0e

    const v2, 0x41d4c79b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const v1, 0x4324b1a8

    const v2, 0x41d4c79b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const v1, 0x4324b1a8

    const v2, 0x41e864f1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const v1, 0x431f1973

    const v2, 0x420c021b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 138
    const v1, 0x4351031c

    const v2, 0x419c57d9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    const v1, 0x434f364a

    const v2, 0x41aac3ca

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const v1, 0x434d3aaf

    const v2, 0x419ae4a4

    const v3, 0x434b4e5f

    const v4, 0x418ce2c2

    const v5, 0x43497159

    const v6, 0x4180be24

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x434b0431

    const v2, 0x41684553

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v1, 0x434cff1d

    const v2, 0x41813a7c

    const v3, 0x434edb73

    const v4, 0x418e20ef

    const v5, 0x4351031c

    const v6, 0x419c57d9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 144
    const v1, 0x42daefd4

    const v2, 0x41c5be39

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 145
    const v1, 0x42df8f06

    const v2, 0x41bb0cd0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const v1, 0x42e62f4e

    const v2, 0x41ec8b2c

    const v3, 0x42ecb348

    const v4, 0x42105e60

    const v5, 0x42f31b6b

    const v6, 0x422bce06

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x42ee13b0

    const v2, 0x42319e80

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v1, 0x42e7ebea

    const v2, 0x421798ea

    const v3, 0x42e18943

    const v4, 0x41fab1a1

    const v5, 0x42daefd4

    const v6, 0x41c5be39

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 150
    const v1, 0x42b3f44d

    const v2, 0x41ba34ac

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 151
    const v1, 0x42b8eb24

    const v2, 0x41c5af3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    const v1, 0x42b3e7fa

    const v2, 0x41ff57ae

    const v3, 0x42ae09b3

    const v4, 0x421ac4a1

    const v5, 0x42a7488d

    const v6, 0x42341704

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const/high16 v1, 0x42a20000    # 81.0f

    const v2, 0x422dfaa6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    const v1, 0x42a835ec

    const v2, 0x4218b7d3

    const v3, 0x42ae31de

    const v4, 0x41fb8561

    const v5, 0x42b3f44d

    const v6, 0x41ba34ac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 156
    const v1, 0x42fd1324

    const v2, 0x425030d0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 157
    const v1, 0x42ffe5c0

    const v2, 0x423b554e

    const v3, 0x43010cfb

    const v4, 0x422b3454

    const v5, 0x43022874

    const v6, 0x4215f529

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x43046b45

    const v2, 0x421b309c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    const v1, 0x43039c7c

    const v2, 0x42297ab9

    const v3, 0x43027ce7

    const v4, 0x423d0b41

    const v5, 0x43010b27

    const v6, 0x4255fcb9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x42fd1324

    const v2, 0x425030d0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 162
    const v1, 0x43191efc

    const v2, 0x41ad90c8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 163
    const v1, 0x4318266e

    const v2, 0x41c00b5e

    const v3, 0x43171990

    const v4, 0x41d128b1

    const v5, 0x4315fa70

    const v6, 0x41e10602

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x4313a81a

    const v2, 0x41d649a0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    const v1, 0x43160ced

    const v2, 0x41b6fae0

    const v3, 0x43180ca4

    const v4, 0x4192b540

    const v5, 0x4319a863

    const v6, 0x4152f17f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x431bc342

    const v2, 0x41666dea

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    const v1, 0x431b3794

    const v2, 0x4181268e

    const v3, 0x431aa422

    const v4, 0x418e90a9

    const v5, 0x431a07ca

    const v6, 0x419b5baf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v1, 0x4326711f

    const v2, 0x419b5baf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    const v1, 0x4326711f

    const v2, 0x41ad90c8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    const v1, 0x43191efc

    const v2, 0x41ad90c8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 172
    const v1, 0x4337ce6b

    const v2, 0x4215a3ca

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 173
    const v1, 0x4339ccc3

    const v2, 0x42204692

    const v3, 0x433bc0d6

    const v4, 0x422ab8e6

    const v5, 0x433da3cb

    const v6, 0x4234d9da

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const v1, 0x433b343d

    const v2, 0x423a7bb4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    const v1, 0x4339a7c9

    const v2, 0x42317ac1

    const v3, 0x43381b55

    const v4, 0x422898e4

    const v5, 0x43368ee1

    const v6, 0x421fc77c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v1, 0x43342211

    const v2, 0x4231f45b

    const v3, 0x4330fa53

    const v4, 0x42421555

    const v5, 0x432d14b0

    const v6, 0x42502319

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    const v1, 0x432b9e60

    const v2, 0x4245fd93

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    const v1, 0x432f785f

    const v2, 0x42381c9b

    const v3, 0x43328eff

    const v4, 0x42283625

    const v5, 0x4334e2ee

    const v6, 0x42164a31

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    const v1, 0x4332242e

    const v2, 0x4206c679

    const v3, 0x432f656d

    const v4, 0x41ef0b00

    const v5, 0x432ca6ad

    const v6, 0x41d12f75

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 180
    const v1, 0x432e8378

    const v2, 0x41c8922a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    const v1, 0x43311d3f

    const v2, 0x41e41246

    const v3, 0x4333a2b6

    const v4, 0x41fed434

    const v5, 0x43361416

    const v6, 0x420c6bfb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    const v1, 0x4337fb9c

    const v2, 0x41f63c66

    const v3, 0x433939c6

    const v4, 0x41d01eff

    const v5, 0x4339d119

    const v6, 0x41a69035

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    const v1, 0x432c3f0e

    const v2, 0x41a69035

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    const v1, 0x432c3f0e

    const v2, 0x41945b1b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    const v1, 0x4339e1fd

    const v2, 0x41945b1b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    const v1, 0x433b4819

    const v2, 0x41945b1b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    const v1, 0x433c27c6

    const v2, 0x41945b1b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    const v1, 0x433c27c6

    const v2, 0x41a7f69d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    const v1, 0x433b8128

    const v2, 0x41d834f8

    const v3, 0x433a0c36

    const v4, 0x4201f7d3

    const v5, 0x4337ce6b

    const v6, 0x4215a3ca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 190
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 191
    const v1, 0x43530d3b

    const v2, 0x422c7ba6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 192
    const v1, 0x435567c9

    const v2, 0x4231ed0a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    const v1, 0x43551771

    const v2, 0x423bc21b

    const v3, 0x4354c1da

    const v4, 0x42410a5b

    const v5, 0x43542d7f

    const v6, 0x4248a054

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 194
    const v1, 0x4353775d

    const v2, 0x4251f1bc

    const v3, 0x43522f27

    const v4, 0x4257a4f5

    const v5, 0x43506f93

    const v6, 0x4257a4f5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 195
    const v1, 0x434f09b1

    const v2, 0x4257a4f5

    const v3, 0x434da396

    const v4, 0x42554e17

    const v5, 0x434c3d7a

    const v6, 0x4250a4ee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 196
    const v1, 0x434a230e

    const v2, 0x4249c055

    const v3, 0x43487929

    const v4, 0x42404fd7

    const v5, 0x43473bae

    const v6, 0x423466a6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    const v1, 0x43444196

    const v2, 0x423cf9e2

    const v3, 0x4340f380

    const v4, 0x4244546d

    const v5, 0x433d53ee

    const v6, 0x424a8056

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    const v1, 0x433bf0ca

    const v2, 0x4240df62

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    const v1, 0x433fcac9

    const v2, 0x423aff5c

    const v3, 0x43434402

    const v4, 0x42339ac3

    const v5, 0x434657e5

    const v6, 0x422a9f4c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    const v1, 0x43450b94

    const v2, 0x421adaaa

    const v3, 0x4344299f

    const v4, 0x42071b81

    const v5, 0x4343b44e

    const v6, 0x41deb4ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    const v1, 0x433cf18f

    const v2, 0x41e53a81

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    const v1, 0x433cc499

    const v2, 0x41d30568

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    const v1, 0x434392c1

    const v2, 0x41cc74ec

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    const v1, 0x43436812

    const v2, 0x41b032fc

    const v3, 0x434352d8

    const v4, 0x418ffc01

    const v5, 0x434352d8

    const v6, 0x415777bb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    const v1, 0x4345f254

    const v2, 0x415777bb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    const v1, 0x4345f254

    const v2, 0x418a0520

    const v3, 0x43460a4b

    const v4, 0x41a97122

    const v5, 0x4346382b

    const v6, 0x41c9dd24

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 207
    const v1, 0x4354ce68

    const v2, 0x41bb921e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    const v1, 0x4354fb5f

    const v2, 0x41cdc737

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    const v1, 0x434657ab

    const v2, 0x41dc1f0b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    const v1, 0x4346c573

    const v2, 0x42046cdd

    const v3, 0x43477988

    const v4, 0x42166c05

    const v5, 0x434872ff

    const v6, 0x42240cfc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 211
    const v1, 0x434c0603

    const v2, 0x42180faf

    const v3, 0x434f01ef

    const v4, 0x4209b433

    const v5, 0x43516613

    const v6, 0x41f1f33d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 212
    const v1, 0x4353a121

    const v2, 0x41fc43bd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    const v1, 0x4350e08d

    const v2, 0x4210b350

    const v3, 0x434d6db8

    const v4, 0x4220ac0f

    const v5, 0x43494a3a

    const v6, 0x422e136d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 214
    const v1, 0x434a46e4

    const v2, 0x4237d635

    const v3, 0x434bc7b4

    const v4, 0x4240cb45

    const v5, 0x434dd052

    const v6, 0x4248efdf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 215
    const v1, 0x434ebe9a

    const v2, 0x424bbd99

    const v3, 0x434f8fab

    const v4, 0x424d2401

    const v5, 0x435042d7

    const v6, 0x424d2401

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 216
    const v1, 0x4350f5c7

    const v2, 0x424d2401

    const v3, 0x43516ceb

    const v4, 0x424ab81b

    const v5, 0x4351d5af

    const v6, 0x42462310

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 217
    const v1, 0x43529efd

    const v2, 0x423d5292

    const v3, 0x4352dcd8

    const v4, 0x4235cee2

    const v5, 0x43530d3b

    const v6, 0x422c7ba6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

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
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 223
    const v0, -0xf94e1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 225
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 226
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 227
    const v1, 0x422f560f

    const v2, 0x4201df39

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 228
    const v1, 0x42263474

    const v2, 0x421273ec

    const v3, 0x420e4173

    const v4, 0x42173c15

    const v5, 0x41f3b058

    const v6, 0x420c8f88

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 229
    const v1, 0x41caddca

    const v2, 0x4201e17a

    const v3, 0x41b89153

    const v4, 0x41d79144

    const v5, 0x41cad2fd

    const v6, 0x41b667dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 230
    const v1, 0x41dd1632

    const v2, 0x41953e76

    const v3, 0x42067e1a

    const v4, 0x418bae24

    const v5, 0x421ae761

    const v6, 0x41a108bf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 231
    const v1, 0x422f516e

    const v2, 0x41b664db

    const v3, 0x423877a9

    const v4, 0x41e2950a

    const v5, 0x422f560f

    const v6, 0x4201df39

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 232
    const v1, 0x4231a6df

    const v2, 0x41874a74

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 233
    const v1, 0x42021ad8

    const v2, 0x40c18b53

    const v3, 0x41748acd

    const v4, 0x40b51e74

    const v5, 0x40bcce7a

    const v6, 0x41805800

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 234
    const v1, -0x3fa10273

    const v2, 0x41d36863

    const v3, -0x4045af6a

    const v4, 0x422e998d

    const v5, 0x4126e2f9

    const v6, 0x425a0d5d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 235
    const v1, 0x41b2898b

    const v2, 0x4282c033

    const v3, 0x421e3dae

    const v4, 0x428387c7

    const v5, 0x4243c692

    const v6, 0x425d8697

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 236
    const v1, 0x42694f76

    const v2, 0x4233fe65

    const v3, 0x426132e6

    const v4, 0x41de3213

    const v5, 0x4231a6df

    const v6, 0x41874a74

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 237
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 238
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 239
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 240
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 241
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 242
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 243
    const v1, 0x425ff49f

    const v2, 0x3e71c4f0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 244
    const v1, 0x42729fd0

    const v2, -0x40894e12

    const v3, 0x428340e0

    const v4, 0x4021b751

    const v5, 0x42862ec1

    const v6, 0x41007fb8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 245
    const v1, 0x42891ca3

    const v2, 0x415894a4

    const v3, 0x4283eb49

    const v4, 0x4197c4c8

    const v5, 0x42752b61

    const v6, 0x41a15de1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 246
    const v1, 0x42628030

    const v2, 0x41aaf6fb

    const v3, 0x424e9f06

    const v4, 0x418f0c05

    const v5, 0x4248c27e

    const v6, 0x4146031e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 247
    const v1, 0x4242e6bb

    const v2, 0x40dbdc64

    const v3, 0x424d496f

    const v4, 0x3fb7e273

    const v5, 0x425ff49f

    const v6, 0x3e71c4f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 248
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 249
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 250
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 251
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 252
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 253
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 254
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
