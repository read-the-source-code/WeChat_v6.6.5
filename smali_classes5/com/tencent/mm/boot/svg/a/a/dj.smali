.class public final Lcom/tencent/mm/boot/svg/a/a/dj;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x1e

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/dj;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/dj;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 11

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
    const/16 v0, 0x1e

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x1e

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
    const v1, -0x8a7925

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x3c510000    # -350.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x3bdac000    # -661.0f

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
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 54
    const/high16 v1, 0x43ba0000    # 372.0f

    const v2, 0x44254000    # 661.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x43b8ec5a

    const v2, 0x44254000    # 661.0f

    const v3, 0x43b8274c

    const v4, 0x44255d2b

    const v5, 0x43b78000    # 367.0f

    const v6, 0x44258000    # 662.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x43b64d1f

    const v2, 0x4425e9d7

    const v3, 0x43b58000    # 363.0f

    const v4, 0x44268aca

    const v5, 0x43b58000    # 363.0f

    const v6, 0x44274000    # 669.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x43b58000    # 363.0f

    const v2, 0x442a4000    # 681.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x43b58000    # 363.0f

    const v2, 0x442ac715

    const v3, 0x43b47e14

    const v4, 0x442b3685

    const v5, 0x43b38000    # 359.0f

    const v6, 0x442b4000    # 685.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x43b201db

    const v2, 0x442b3685

    const/high16 v3, 0x43b10000    # 354.0f

    const v4, 0x442ac715

    const/high16 v5, 0x43b10000    # 354.0f

    const v6, 0x442a4000    # 681.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/high16 v1, 0x43b10000    # 354.0f

    const v2, 0x4429dbcd

    const v3, 0x43b182f2

    const v4, 0x44298769

    const v5, 0x43b28000    # 357.0f

    const v6, 0x44294000    # 677.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x43b24ea8

    const v2, 0x44295bce

    const v3, 0x43b25c8b

    const v4, 0x44295904

    const v5, 0x43b28000    # 357.0f

    const v6, 0x44294000    # 677.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x43b2e26f

    const v2, 0x44293dac

    const v3, 0x43b34906

    const v4, 0x44290ef3

    const v5, 0x43b38000    # 359.0f

    const v6, 0x4428c000    # 675.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x43b3a75c

    const v2, 0x44288895

    const v3, 0x43b33ea8

    const v4, 0x442847ac

    const v5, 0x43b28000    # 357.0f

    const v6, 0x44284000    # 673.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x43b2571b

    const v2, 0x442847ac

    const v3, 0x43b22842

    const v4, 0x44284bb8

    const/high16 v5, 0x43b20000    # 356.0f

    const v6, 0x44284000    # 673.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x43b1fae1    # 355.96f

    const v2, 0x4428530e

    const v3, 0x43b1fab0

    const v4, 0x44285316

    const/high16 v5, 0x43b20000    # 356.0f

    const v6, 0x44284000    # 673.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x43b0ee77

    const v2, 0x44287b02

    const v3, 0x43b00ec9

    const v4, 0x4428d27c

    const v5, 0x43af8000    # 351.0f

    const v6, 0x44294000    # 677.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x43af31cb

    const v2, 0x44298e94

    const/high16 v3, 0x43af0000    # 350.0f

    const v4, 0x4429e35e

    const/high16 v5, 0x43af0000    # 350.0f

    const v6, 0x442a4000    # 681.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const/high16 v1, 0x43af0000    # 350.0f

    const v2, 0x442b5943

    const v3, 0x43b0e810

    const v4, 0x442c4000    # 689.0f

    const v5, 0x43b38000    # 359.0f

    const v6, 0x442c4000    # 689.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x43b413a6

    const v2, 0x442c4000    # 689.0f

    const v3, 0x43b4d8b4

    const v4, 0x442c22d5

    const v5, 0x43b58000    # 363.0f

    const/high16 v6, 0x442c0000    # 688.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x43b6b2e1

    const v2, 0x442b9629

    const v3, 0x43b78000    # 367.0f

    const v4, 0x442af536

    const v5, 0x43b78000    # 367.0f

    const v6, 0x442a4000    # 681.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x43b78000    # 367.0f

    const v2, 0x44274000    # 669.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x43b78000    # 367.0f

    const v2, 0x4426b8eb

    const v3, 0x43b881db

    const v4, 0x4426497b

    const/high16 v5, 0x43ba0000    # 372.0f

    const v6, 0x44264000    # 665.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x43bafe14

    const v2, 0x4426497b

    const/high16 v3, 0x43bc0000    # 376.0f

    const v4, 0x4426b8eb

    const/high16 v5, 0x43bc0000    # 376.0f

    const v6, 0x44274000    # 669.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const/high16 v1, 0x43bc0000    # 376.0f

    const v2, 0x4427a862

    const v3, 0x43bb71fc

    const v4, 0x4428000f    # 672.0009f

    const v5, 0x43ba8000    # 373.0f

    const v6, 0x44284000    # 673.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x43ba2385

    const v2, 0x44283d49

    const v3, 0x43b9b810

    const v4, 0x44286e7f

    const v5, 0x43b98000    # 371.0f

    const v6, 0x4428c000    # 675.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x43b9572b    # 370.681f

    const v2, 0x4428f884

    const v3, 0x43b9bf5c

    const v4, 0x44293929

    const v5, 0x43ba8000    # 373.0f

    const v6, 0x44294000    # 677.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x43baa1aa    # 373.263f

    const v2, 0x44293929

    const v3, 0x43bacbe7

    const v4, 0x44293571

    const/high16 v5, 0x43bb0000    # 374.0f

    const v6, 0x44294000    # 677.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x43bafbc7

    const v2, 0x44292e71

    const v3, 0x43bb026f

    const v4, 0x44292d61

    const/high16 v5, 0x43bb0000    # 374.0f

    const v6, 0x44294000    # 677.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x43bc1375

    const v2, 0x4429043b

    const v3, 0x43bcf1cb

    const v4, 0x4428ad05

    const v5, 0x43bd8000    # 379.0f

    const v6, 0x44284000    # 673.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x43bdce35

    const v2, 0x4427f175

    const/high16 v3, 0x43be0000    # 380.0f

    const v4, 0x44279ca2

    const/high16 v5, 0x43be0000    # 380.0f

    const v6, 0x44274000    # 669.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const/high16 v1, 0x43be0000    # 380.0f

    const v2, 0x442626bd

    const v3, 0x43bc17f0

    const v4, 0x44254000    # 661.0f

    const/high16 v5, 0x43ba0000    # 372.0f

    const v6, 0x44254000    # 661.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 83
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 86
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
