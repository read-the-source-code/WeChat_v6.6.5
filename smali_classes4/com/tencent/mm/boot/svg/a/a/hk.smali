.class public final Lcom/tencent/mm/boot/svg/a/a/hk;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/hk;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/hk;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v8, 0x42540000    # 53.0f

    const/high16 v7, 0x42740000    # 61.0f

    const/high16 v6, 0x42100000    # 36.0f

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 127
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

    check-cast v0, Landroid/graphics/Canvas;

    .line 27
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Landroid/os/Looper;

    .line 28
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)Landroid/graphics/Matrix;

    .line 29
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->e(Landroid/os/Looper;)[F

    .line 30
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 31
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 34
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v3, v1}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-static {v2, v1}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 45
    const v3, -0x8e8b87

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v2, v1}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v3

    .line 49
    const/high16 v4, 0x42300000    # 44.0f

    invoke-virtual {v3, v8, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const/high16 v4, 0x42aa0000    # 85.0f

    const/high16 v5, 0x42300000    # 44.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const/high16 v4, 0x42aa0000    # 85.0f

    invoke-virtual {v3, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    invoke-virtual {v3, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const/high16 v4, 0x42300000    # 44.0f

    invoke-virtual {v3, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 55
    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    const/high16 v4, 0x429a0000    # 77.0f

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const/high16 v4, 0x429a0000    # 77.0f

    invoke-virtual {v3, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    invoke-virtual {v3, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 61
    const/high16 v4, 0x42300000    # 44.0f

    invoke-virtual {v3, v9, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    const/high16 v4, 0x42300000    # 44.0f

    const/high16 v5, 0x42300000    # 44.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const/high16 v4, 0x42300000    # 44.0f

    invoke-virtual {v3, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    invoke-virtual {v3, v9, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const/high16 v4, 0x42300000    # 44.0f

    invoke-virtual {v3, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 67
    invoke-virtual {v3, v10, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    invoke-virtual {v3, v6, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {v3, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    invoke-virtual {v3, v10, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {v3, v10, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 73
    const/high16 v4, 0x42aa0000    # 85.0f

    invoke-virtual {v3, v8, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    const/high16 v4, 0x42aa0000    # 85.0f

    const/high16 v5, 0x42aa0000    # 85.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const/high16 v4, 0x42aa0000    # 85.0f

    invoke-virtual {v3, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    invoke-virtual {v3, v8, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const/high16 v4, 0x42aa0000    # 85.0f

    invoke-virtual {v3, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 79
    const/high16 v4, 0x429a0000    # 77.0f

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    const/high16 v4, 0x429a0000    # 77.0f

    const/high16 v5, 0x429a0000    # 77.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const/high16 v4, 0x429a0000    # 77.0f

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    invoke-virtual {v3, v7, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const/high16 v4, 0x429a0000    # 77.0f

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 85
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const/high16 v4, 0x42300000    # 44.0f

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const/high16 v4, 0x42300000    # 44.0f

    invoke-virtual {v3, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 91
    invoke-virtual {v3, v10, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    invoke-virtual {v3, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    invoke-virtual {v3, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual {v3, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    invoke-virtual {v3, v10, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 99
    const/high16 v4, 0x41e00000    # 28.0f

    const/high16 v5, 0x428a0000    # 69.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    const/high16 v4, 0x428a0000    # 69.0f

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const/high16 v4, 0x41e00000    # 28.0f

    const/high16 v5, 0x428a0000    # 69.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 105
    const/high16 v4, 0x428a0000    # 69.0f

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    const/high16 v4, 0x429a0000    # 77.0f

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const/high16 v4, 0x41e00000    # 28.0f

    const/high16 v5, 0x429a0000    # 77.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const/high16 v4, 0x41e00000    # 28.0f

    const/high16 v5, 0x42aa0000    # 85.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const/high16 v4, 0x42aa0000    # 85.0f

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const/high16 v4, 0x42300000    # 44.0f

    const/high16 v5, 0x42aa0000    # 85.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const/high16 v4, 0x42300000    # 44.0f

    const/high16 v5, 0x428a0000    # 69.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const/high16 v4, 0x428a0000    # 69.0f

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 114
    const/high16 v4, 0x428a0000    # 69.0f

    invoke-virtual {v3, v9, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 115
    const/high16 v4, 0x429a0000    # 77.0f

    invoke-virtual {v3, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const/high16 v4, 0x42aa0000    # 85.0f

    invoke-virtual {v3, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const/high16 v4, 0x42aa0000    # 85.0f

    invoke-virtual {v3, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const/high16 v4, 0x429a0000    # 77.0f

    invoke-virtual {v3, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const/high16 v4, 0x41e00000    # 28.0f

    const/high16 v5, 0x429a0000    # 77.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const/high16 v4, 0x41e00000    # 28.0f

    const/high16 v5, 0x428a0000    # 69.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const/high16 v4, 0x428a0000    # 69.0f

    invoke-virtual {v3, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 123
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 124
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 126
    invoke-static {v1}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)V

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
