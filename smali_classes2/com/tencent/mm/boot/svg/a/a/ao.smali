.class public final Lcom/tencent/mm/boot/svg/a/a/ao;
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
    const/16 v0, 0x26

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ao;->width:I

    .line 16
    const/16 v0, 0x23

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ao;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 87
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x26

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x23

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
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    const/high16 v2, 0x42100000    # 36.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v3, 0x42080000    # 34.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x42080000    # 34.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 51
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 53
    const v0, -0x363637

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 55
    const v1, 0x41ac4449

    const v2, 0x3fc4fe18

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    const v1, 0x4193f865

    const v2, 0x40544cf2

    const v3, 0x4183bbb7

    const v4, 0x40cebfd0

    const v5, 0x4183bbb7

    const v6, 0x4120bdcb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4183bbb7

    const v2, 0x41c7a11a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x4183bbb7

    const v2, 0x41dd1b93

    const v3, 0x415ea22c

    const v4, 0x41ee84b8

    const v5, 0x412c4449

    const v6, 0x41ee84b8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x40f3cb9b

    const v2, 0x41ee84b8

    const v3, 0x40a2224b

    const v4, 0x41dd1b93

    const v5, 0x40a2224b

    const v6, 0x41c7a11a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x40a2224b

    const v2, 0x41b85813

    const v3, 0x40cb98b3

    const v4, 0x41ab281c

    const v5, 0x4103e174

    const v6, 0x41a4ccfa    # 20.600086f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41060d65

    const v2, 0x41a45792

    const v3, 0x41084087

    const v4, 0x41a3e89a

    const v5, 0x410a846e

    const v6, 0x41a38634

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x411d738b

    const v2, 0x419fa378

    const v3, 0x412db252

    const v4, 0x419855dc

    const v5, 0x4133ba23

    const v6, 0x418fdb39

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x413ca104

    const v2, 0x41835789

    const v3, 0x412c0dc5

    const v4, 0x41726500

    const v5, 0x410eb4c6

    const v6, 0x41726500

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x410764ab

    const v2, 0x41726500

    const v3, 0x40fff333

    const v4, 0x4173a8b6

    const v5, 0x40f1a475

    const v6, 0x4175f0fb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x409c967c

    const v2, 0x41813809

    const v3, 0x402b80fd

    const v4, 0x418ee33b

    const v5, 0x3facf205

    const v6, 0x41a0bdcb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x3efc35e1

    const v2, 0x41ac466c

    const/4 v3, 0x0

    const v4, 0x41b98654

    const/4 v5, 0x0

    const v6, 0x41c7a11a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/4 v1, 0x0

    const v2, 0x41f3f248

    const v3, 0x409a8e7d

    const/high16 v4, 0x420c0000    # 35.0f

    const v5, 0x412c4449

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x414dc670

    const/high16 v2, 0x420c0000    # 35.0f

    const v3, 0x416cfa80

    const v4, 0x4209b87f

    const v5, 0x4183bbb7

    const v6, 0x4205d80f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x419c074f

    const v2, 0x41fd7662

    const v3, 0x41ac4449

    const v4, 0x41e44fbe

    const v5, 0x41ac4449

    const v6, 0x41c7a11a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41ac4449

    const v2, 0x4120bdcb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x41ac4449

    const v2, 0x40eb91b4

    const v3, 0x41c0ae9d

    const v4, 0x40a5ed21

    const v5, 0x41d9dddb

    const v6, 0x40a5ed21

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41f30ccd

    const v2, 0x40a5ed21

    const v3, 0x4203bbb7

    const v4, 0x40eb91b4

    const v5, 0x4203bbb7

    const v6, 0x4120bdcb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4203bbb7

    const v2, 0x41409e99

    const v3, 0x41fc38df

    const v4, 0x415c0450

    const v5, 0x41ec2109

    const v6, 0x4168078f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41e1bef1

    const v2, 0x416f25a7

    const v3, 0x41d93cb5

    const v4, 0x417e8783

    const v5, 0x41d5ff49

    const v6, 0x41885ff0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41d190f0

    const v2, 0x4194d538

    const v3, 0x41d9d0fa

    const v4, 0x419eee4d

    const v5, 0x41e86c67

    const v6, 0x419eee4d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41ebbbcb

    const v2, 0x419eee4d

    const v3, 0x41ef12f9

    const v4, 0x419e59ef

    const v5, 0x41f2552f

    const v6, 0x419d6775

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41f2ddc6

    const v2, 0x419d4172

    const v3, 0x41f36444

    const v4, 0x419d1688

    const v5, 0x41f3ebf4

    const v6, 0x419cee11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x420480f5

    const v2, 0x4196a8b3

    const v3, 0x420d4dee

    const v4, 0x4189083b

    const v5, 0x4212984a

    const v6, 0x416e8506

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4216076e

    const v2, 0x41577328

    const/high16 v3, 0x42180000    # 38.0f

    const v4, 0x413cf359

    const/high16 v5, 0x42180000    # 38.0f

    const v6, 0x4120bdcb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const/high16 v1, 0x42180000    # 38.0f

    const v2, 0x409036e1

    const v3, 0x4204ae30

    const/4 v4, 0x0

    const v5, 0x41d9dddb

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x41c91c7b

    const/4 v2, 0x0

    const v3, 0x41b98273

    const v4, 0x3f11d68e

    const v5, 0x41ac4449

    const v6, 0x3fc4fe18

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 83
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 84
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 86
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
