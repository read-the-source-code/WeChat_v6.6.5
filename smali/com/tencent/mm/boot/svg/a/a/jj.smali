.class public final Lcom/tencent/mm/boot/svg/a/a/jj;
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
    const/16 v0, 0x42

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/jj;->width:I

    .line 16
    const/16 v0, 0x30

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/jj;->height:I

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
    const/16 v0, 0x42

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x30

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

    move-result-object v9

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v1, -0x1000000

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 45
    const/16 v1, -0x4200

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 48
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 49
    const v1, 0x2bd2038a

    const v2, 0x40983e09

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const/high16 v1, 0x2bd20000

    const v2, 0x3fb851ec    # 1.44f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const v1, 0x2bd20800

    const v2, 0x3fb851ec    # 1.44f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const v1, 0x2bd2047e

    const v2, 0x3f250bb6

    const v3, 0x3f250bb6

    const v4, 0x27b54377

    const v5, 0x3fb851ec    # 1.44f

    const/high16 v6, 0x27b00000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x3fb851ec    # 1.44f

    const/high16 v2, 0x28000000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x42805eb8

    const/high16 v2, 0x28000000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x42805eb8

    const/high16 v2, 0x28040000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x4281f5e9

    const v2, 0x28015e45

    const v3, 0x42834000    # 65.625f

    const v4, 0x3f250bb6

    const v5, 0x42834000    # 65.625f

    const v6, 0x3fb851ec    # 1.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x42834000    # 65.625f

    const v2, 0x409833fc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x427fc0c6

    const v2, 0x409af53a

    const v3, 0x427a6512

    const v4, 0x40c505f9

    const v5, 0x427a6512

    const v6, 0x40f882fa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x427a6512

    const v2, 0x4115fffd

    const v3, 0x427fc0c6

    const v4, 0x412b085d

    const v5, 0x42834000    # 65.625f

    const v6, 0x412c68fc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42834000    # 65.625f

    const v2, 0x417b67d4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x427fc0c6

    const v2, 0x417cc873

    const v3, 0x427a6512

    const v4, 0x4188e869

    const v5, 0x427a6512

    const v6, 0x4195c7a9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x427a6512

    const v2, 0x41a2a6ea

    const v3, 0x427fc0c6

    const v4, 0x41ad2b19

    const v5, 0x42834000    # 65.625f

    const v6, 0x41addb69

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x42834000    # 65.625f

    const v2, 0x41d55ad5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x427fc0c6

    const v2, 0x41d60b24

    const v3, 0x427a6512

    const v4, 0x41e08f54

    const v5, 0x427a6512

    const v6, 0x41ed6e94

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x427a6512

    const v2, 0x41fa4dd4

    const v3, 0x427fc0c6

    const v4, 0x42026902

    const v5, 0x42834000    # 65.625f

    const v6, 0x4202c12a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42834000    # 65.625f

    const v2, 0x421680e0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x427fc0c6

    const v2, 0x4216d907

    const v3, 0x427a6512

    const v4, 0x421c1b1f

    const v5, 0x427a6512

    const v6, 0x42228abf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x427a6512

    const v2, 0x4228fa60

    const v3, 0x427fc0c6

    const v4, 0x422e3c77

    const v5, 0x42834000    # 65.625f

    const v6, 0x422e949f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42834000    # 65.625f

    const v2, 0x4239c4f8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x42834000    # 65.625f

    const v2, 0x423cf359

    const v3, 0x4281f5e9

    const v4, 0x423f8788

    const v5, 0x42805eb8

    const v6, 0x423f8788

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x3fb851ec    # 1.44f

    const v2, 0x423f8788

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x3fb851ec    # 1.44f

    const v2, 0x423f8788

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x3f250bb6

    const v2, 0x423f8788

    const v3, 0x2bd23382

    const v4, 0x423cf359

    const v5, 0x2bd23000

    const v6, 0x4239c4f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x2bd22d04

    const v2, 0x422e935e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x3fd68aa2

    const v2, 0x422e3070

    const v3, 0x40403d00

    const v4, 0x4228f304

    const v5, 0x40403d00

    const v6, 0x42228abf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x40403d00

    const v2, 0x421c227b

    const v3, 0x3fd68aa2

    const v4, 0x4216e50f

    const v5, 0x2bd60c80

    const v6, 0x42168221

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x2bd22154

    const v2, 0x4202bfe8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x3fd68aa2

    const v2, 0x42025cfb

    const v3, 0x40403d00

    const v4, 0x41fa3f1d

    const v5, 0x40403d00

    const v6, 0x41ed6e94

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x40403d00

    const v2, 0x41e09e0b

    const v3, 0x3fd68aa2

    const v4, 0x41d62332

    const v5, 0x2bd63980

    const v6, 0x41d55d58

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x2bd215a5

    const v2, 0x41add8e5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x3fd68aa2

    const v2, 0x41ad130b

    const v3, 0x40403d00

    const v4, 0x41a29833

    const v5, 0x40403d00

    const v6, 0x4195c7a9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x40403d00

    const v2, 0x4188f720

    const v3, 0x3fd68aa2

    const v4, 0x417cf88f

    const v5, 0x2bd62c80

    const v6, 0x417b6cda

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x2bd209f5

    const v2, 0x412c63f5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x3fd68aa2

    const v2, 0x412ad840

    const v3, 0x40403d00

    const v4, 0x4115e290

    const v5, 0x40403d00

    const v6, 0x40f882fa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x40403d00

    const v2, 0x40c540d4

    const v3, 0x3fd68aa2

    const v4, 0x409b5573

    const v5, 0x2bd61e00

    const v6, 0x40983e09

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 88
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 90
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 91
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 92
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 94
    const v1, 0x41e3482b

    const v2, 0x41c538d6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    const v1, 0x41f06a8b

    const v2, 0x41daca66

    const v3, 0x41d99d31

    const v4, 0x41e41681

    const v5, 0x41cdfdd9

    const v6, 0x41ed4c44

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x41a71eba    # 20.890003f

    const v2, 0x41ff30ab

    const v3, 0x419537a7

    const v4, 0x4203b402

    const v5, 0x419537a7

    const v6, 0x420758e5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x419537a7

    const v2, 0x421107ab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x419537a7

    const v2, 0x421107ab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x419537a7

    const v2, 0x42130f64

    const v3, 0x41988249

    const v4, 0x4214b4b5

    const v5, 0x419c91ba

    const v6, 0x4214b4b5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4234eeca

    const v2, 0x4214b4b5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x4234eeca

    const v2, 0x4214b4b5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x4236f682

    const v2, 0x4214b4b5

    const v3, 0x42389bd3

    const v4, 0x42130f64

    const v5, 0x42389bd3

    const v6, 0x421107ab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x42389bd3

    const v2, 0x420758e5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v1, 0x42389bd3

    const v2, 0x4203b402

    const v3, 0x422fa84a

    const v4, 0x41ff30ab

    const v5, 0x421c38bb

    const v6, 0x41ed4c44

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x4216690e

    const v2, 0x41e41681

    const v3, 0x420b0261

    const v4, 0x41daca66

    const v5, 0x42119391

    const v6, 0x41c538d6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x4217f985

    const v2, 0x41b535b4

    const v3, 0x421cbbb3    # 39.1833f

    const v4, 0x41ae440c

    const v5, 0x421c38bb

    const v6, 0x418fc998

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x421cbbb3    # 39.1833f

    const v2, 0x416d68bd

    const v3, 0x42121a51

    const v4, 0x4134b4b5

    const v5, 0x42036205

    const v6, 0x4134b4b5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x41e23aad

    const v2, 0x4134b4b5

    const v3, 0x41ccf7e9

    const v4, 0x416d68bd

    const v5, 0x41cdfdd9

    const v6, 0x418fc998

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x41ccf7e9

    const v2, 0x41ae440c

    const v3, 0x41d67c44

    const v4, 0x41b535b4

    const v5, 0x41e3482b

    const v6, 0x41c538d6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 111
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 112
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

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
